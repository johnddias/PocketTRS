
#include "fabgl.h"
#include "trs.h"
#include "trs-keyboard.h"
#include "sound.h"
#include "cassette.h"
#include "io.h"
#include "config.h"

void setup() {
  Serial.begin(115200);
  Serial.print("Size PSRAM: ");
  Serial.println(ESP.getPsramSize());
  Serial.print("Heap size before VGA init: ");
  Serial.println(ESP.getFreeHeap());
  PS2Controller.begin(PS2Preset::KeyboardPort0);
  VGAController.begin(VGA_RED, VGA_GREEN, VGA_BLUE, VGA_HSYNC, VGA_VSYNC);
  VGAController.setResolution(VGA_512x192_60Hz);
  VGAController.enableBackgroundPrimitiveExecution(false);
  VGAController.enableBackgroundPrimitiveTimeout(false);
  Canvas.setBrushColor(Color::Black);
  Canvas.setGlyphOptions(GlyphOptions().FillBackground(true));
  Canvas.setPenColor(Color::White);
  Serial.print("Heap size after VGA init: ");
  Serial.println(ESP.getFreeHeap());
  Serial.print("Free heap: ");
  Serial.println(esp_get_free_heap_size());
  Canvas.clear();
  init_sound();
  z80_reset(0);
  init_cassette_in();
  init_io();
}

void loop() {
  static fabgl::VirtualKey lastvk = fabgl::VK_NONE;

  z80_run();
  if (Keyboard.virtualKeyAvailable()) {
    bool down;
    auto vk = Keyboard.getNextVirtualKey(&down);
    //if (vk != lastvk) {
      process_key(vk, down);
    //  lastvk = down ? vk : fabgl::VK_NONE;
    //}
  }
}