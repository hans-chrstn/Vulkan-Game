#include <vulkan/vulkan.hpp>
#include <vulkan/vulkan_wayland.h>
#include <SDL.h>
#include <iostream>

SDL_Window* window;
SDL_Surface* winSurface;
SDL_Surface* image1;
SDL_Surface* image2;

bool load() {
  SDL_FillRect(winSurface, NULL, SDL_MapRGB(winSurface ->format, 255, 255, 255));
  return true;
}

bool init() {
  if (SDL_Init(SDL_INIT_EVERYTHING) < 0) {
    std::cerr << "Error initializing SDL: " << SDL_GetError() << '\n';
    return false;
  }

  window = SDL_CreateWindow("Example", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, 640, 480, SDL_WINDOW_SHOWN);

  if (!window) {
    std::cerr << "Error creating window: " << SDL_GetError() << '\n';
    std::cin.get();
    return false;
  }

  winSurface = SDL_GetWindowSurface(window);

  if (!winSurface) {
    std::cerr << "Error getting surface: " << SDL_GetError() << '\n';
    std::cin.get();
    return false;
  }

  return true;
}

void kill() {

  SDL_DestroyWindow(window);
  SDL_Quit();
}

int main (int argc, char *argv[]) {

  if (!init()) return 1;

  if (!load()) return 1;


  SDL_UpdateWindowSurface(window);
  std::cin.get();

  kill();
  return 0;
}

