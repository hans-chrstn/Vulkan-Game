{ pkgs ? import <nixpkgs> {} }:
let
  libs = with pkgs; [
    libGL
    wayland
    waylandpp
    SDL2
    SDL2_ttf
    boost
    cmake
    cmakeCurses
    catch2
    glm
    gcc
    pkg-config
    cargo
    glfw-wayland
    gdb
    mesa
    glslang
    renderdoc
    spirv-tools
    vulkan-volk
    vulkan-tools
    vulkan-loader
    vulkan-headers
    vulkan-validation-layers
    vulkan-tools-lunarg
    vulkan-extension-layer
  ];
in
pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    (vscode-with-extensions.override {
      vscodeExtensions = with vscode-extensions; [
        asvetliakov.vscode-neovim
        nonylene.dark-molokai-theme
        ms-vscode.cmake-tools
        ms-vscode.cpptools
        ms-vscode.cpptools-extension-pack

      ];
    })
    cppcheck
    clang-tools
    codespell
    conan
    doxygen
    gtest
    lcov
    vcpkg
    vcpkg-tool
  ];

  buildInputs = libs;
  LD_LIBRARY_PATH = pkgs.lib.makeLibraryPath libs;
  VK_LAYER_PATH = "${pkgs.vulkan-validation-layers}/share/vulkan/explicit_layer.d";
  VULKAN_SDK = "${pkgs.vulkan-validation-layers}/share/vulkan/explicit_layer.d";
  XDG_DATA_DIRS = builtins.getEnv "XDG_DATA_DIRS";
  XDG_RUNTIME_DIRS = "/run/user/1001/";
  shellHook = ''
    export _GLFW_WAYLAND=1
    alias yy="yazi"
    alias vs="code"
    echo "Type 'vs' to launch VSCodium"
    echo "Type 'yy' to launch Yazi"
  '';
}
