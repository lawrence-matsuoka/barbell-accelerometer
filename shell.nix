{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell
{
  nativeBuildInputs = with pkgs; [
    gcc-arm-embedded
    openocd

    clang-tools
    clang

    cmake
    gnumake
    bear
  ];
}
