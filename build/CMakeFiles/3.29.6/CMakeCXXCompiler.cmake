set(CMAKE_CXX_COMPILER "/run/current-system/sw/bin/clang++")
set(CMAKE_CXX_COMPILER_ARG1 "")
set(CMAKE_CXX_COMPILER_ID "Clang")
set(CMAKE_CXX_COMPILER_VERSION "18.1.8")
set(CMAKE_CXX_COMPILER_VERSION_INTERNAL "")
set(CMAKE_CXX_COMPILER_WRAPPER "")
set(CMAKE_CXX_STANDARD_COMPUTED_DEFAULT "17")
set(CMAKE_CXX_EXTENSIONS_COMPUTED_DEFAULT "ON")
set(CMAKE_CXX_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters;cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates;cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates;cxx_std_17;cxx_std_20;cxx_std_23")
set(CMAKE_CXX98_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters")
set(CMAKE_CXX11_COMPILE_FEATURES "cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates")
set(CMAKE_CXX14_COMPILE_FEATURES "cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates")
set(CMAKE_CXX17_COMPILE_FEATURES "cxx_std_17")
set(CMAKE_CXX20_COMPILE_FEATURES "cxx_std_20")
set(CMAKE_CXX23_COMPILE_FEATURES "cxx_std_23")

set(CMAKE_CXX_PLATFORM_ID "Linux")
set(CMAKE_CXX_SIMULATE_ID "")
set(CMAKE_CXX_COMPILER_FRONTEND_VARIANT "GNU")
set(CMAKE_CXX_SIMULATE_VERSION "")




set(CMAKE_AR "/run/current-system/sw/bin/ar")
set(CMAKE_CXX_COMPILER_AR "CMAKE_CXX_COMPILER_AR-NOTFOUND")
set(CMAKE_RANLIB "/run/current-system/sw/bin/ranlib")
set(CMAKE_CXX_COMPILER_RANLIB "CMAKE_CXX_COMPILER_RANLIB-NOTFOUND")
set(CMAKE_LINKER "/run/current-system/sw/bin/ld")
set(CMAKE_LINKER_LINK "")
set(CMAKE_LINKER_LLD "")
set(CMAKE_CXX_COMPILER_LINKER "/nix/store/yp6j8185dlkljgcdl0xsf73dr7mv1v1y-binutils-wrapper-2.42/bin/ld")
set(CMAKE_CXX_COMPILER_LINKER_ID "GNU")
set(CMAKE_CXX_COMPILER_LINKER_VERSION 2.42)
set(CMAKE_CXX_COMPILER_LINKER_FRONTEND_VARIANT GNU)
set(CMAKE_MT "")
set(CMAKE_TAPI "CMAKE_TAPI-NOTFOUND")
set(CMAKE_COMPILER_IS_GNUCXX )
set(CMAKE_CXX_COMPILER_LOADED 1)
set(CMAKE_CXX_COMPILER_WORKS TRUE)
set(CMAKE_CXX_ABI_COMPILED TRUE)

set(CMAKE_CXX_COMPILER_ENV_VAR "CXX")

set(CMAKE_CXX_COMPILER_ID_RUN 1)
set(CMAKE_CXX_SOURCE_FILE_EXTENSIONS C;M;c++;cc;cpp;cxx;m;mm;mpp;CPP;ixx;cppm;ccm;cxxm;c++m)
set(CMAKE_CXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O;obj;OBJ;def;DEF;rc;RC)

foreach (lang IN ITEMS C OBJC OBJCXX)
  if (CMAKE_${lang}_COMPILER_ID_RUN)
    foreach(extension IN LISTS CMAKE_${lang}_SOURCE_FILE_EXTENSIONS)
      list(REMOVE_ITEM CMAKE_CXX_SOURCE_FILE_EXTENSIONS ${extension})
    endforeach()
  endif()
endforeach()

set(CMAKE_CXX_LINKER_PREFERENCE 30)
set(CMAKE_CXX_LINKER_PREFERENCE_PROPAGATES 1)
set(CMAKE_CXX_LINKER_DEPFILE_SUPPORTED FALSE)

# Save compiler ABI information.
set(CMAKE_CXX_SIZEOF_DATA_PTR "8")
set(CMAKE_CXX_COMPILER_ABI "ELF")
set(CMAKE_CXX_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_CXX_LIBRARY_ARCHITECTURE "")

if(CMAKE_CXX_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CXX_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CXX_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CXX_COMPILER_ABI}")
endif()

if(CMAKE_CXX_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_CXX_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES "/nix/store/hysfim3nfixdgwsazsfw9qk2ym75bxvg-libxkbcommon-1.7.0-dev/include;/nix/store/0nifpiwvav0p4nh67w5vzy3xfdy2m50g-libglvnd-1.7.0-dev/include;/nix/store/vnkj4a52dss86fm7fgqp97d9180dswxv-wayland-1.23.1-dev/include;/nix/store/pk53dvyb5zdgvf1bwzgqnb4i20d5sb7c-waylandpp-1.0.0-dev/include;/nix/store/zch9n4bzxcx4n8d47knhsjzn7wyrqj64-SDL2-2.30.6-dev/include;/nix/store/8vqwsvmx9idbiypfddgf1r94ns3yc7i7-xorgproto-2024.1/include;/nix/store/9rcc4vw6140z5s306jmppnfcys5782mk-libX11-1.8.10-dev/include;/nix/store/s44fm8zq4fmnbcxkzy8hyh88yrkm0q2v-libxcb-1.17.0-dev/include;/nix/store/1k4ilbly8y28yja0clq2gm1y0gaji6z9-SDL2_ttf-2.22.0/include;/nix/store/ma58hiwg6qjyg02nyq4gz619dr248bak-boost-1.81.0-dev/include;/nix/store/1bg21sanz4l32n8p83jff5gvpind3yrl-catch2-2.13.10/include;/nix/store/x4yfrrz2q7hw07w5878fsk6kc4prpzib-glm-1.0.1/include;/nix/store/rwgdgy651jla94iqi8s7xg5qbcqjsf4f-glfw-3.4/include;/nix/store/yw76bw5w1476b5hka1cz1xpczm044dl9-mesa-24.2.2-dev/include;/nix/store/c29mg2gxp1ah7w2f5vz70hyh0k6w4pxk-libdrm-2.4.122-dev/include;/nix/store/p2fqahvs4fmq48g5dnjddlddgi8hx4j6-glslang-14.3.0-dev/include;/nix/store/dhzpfckbcbnm1ppm1illwa668ryl1abz-renderdoc-1.34/include;/nix/store/5fppq6j4yh34sjprfkqbnayn15n43b86-spirv-tools-1.3.290.0/include;/nix/store/5k5ksqw09q6wmww9lwn1b9nykj7v2vwk-volk-1.3.290.0/include;/nix/store/vv45c18h0wzap78k6fn23dn033jv10yp-vulkan-headers-1.3.290.0/include;/nix/store/x8rg4vhgd20i8vzykm1196f9qdb8klhh-gcc-13.3.0/include/c++/13.3.0;/nix/store/x8rg4vhgd20i8vzykm1196f9qdb8klhh-gcc-13.3.0/include/c++/13.3.0/x86_64-unknown-linux-gnu;/nix/store/4rz4z2bkb68vwbdxcwq0jxh2fyhhiqkh-clang-wrapper-18.1.8/resource-root/include;/nix/store/wlavaybjbzgllhq11lib6qgr7rm8imgp-glibc-2.39-52-dev/include")
set(CMAKE_CXX_IMPLICIT_LINK_LIBRARIES "stdc++;m;gcc_s;gcc;c;gcc_s;gcc")
set(CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES "/nix/store/4iyki6wsawj3qyisw3yqqam6x7w50had-libxkbcommon-1.7.0/lib;/nix/store/shvpkfqpaas60fakhw62hp3xgpfh4kdm-libglvnd-1.7.0/lib;/nix/store/cdnwvy5zyh6la8x1cal00xmvsj8x3dai-wayland-1.23.1/lib;/nix/store/x3fsy03phghvdlnq5zfrdb6q2zfn9w99-waylandpp-1.0.0-lib/lib;/nix/store/5d4s33ys70ad8q9smw6brdidblpp0j03-libxcb-1.17.0/lib;/nix/store/llfrkl8va8kv49q0ymqwx04apa52mck3-libX11-1.8.10/lib;/nix/store/paxx2i7jl4sygzkv1ddqhkgf4m9pn1ap-SDL2-2.30.6/lib;/nix/store/1k4ilbly8y28yja0clq2gm1y0gaji6z9-SDL2_ttf-2.22.0/lib;/nix/store/2gskidrd95iyqhqd2i4lb3ifr4mr32k6-boost-1.81.0/lib;/nix/store/x4yfrrz2q7hw07w5878fsk6kc4prpzib-glm-1.0.1/lib;/nix/store/rwgdgy651jla94iqi8s7xg5qbcqjsf4f-glfw-3.4/lib;/nix/store/nwjix1x0rhh7q9b9cgbw6lppmplqmy56-libdrm-2.4.122/lib;/nix/store/kqyph1kj9i6bn0y6jr0zpvdd6hjdq16i-mesa-24.2.2/lib;/nix/store/a2s4ixc5ll8sdnl1crhbw3yi9id4rqnc-glslang-14.3.0/lib;/nix/store/dhzpfckbcbnm1ppm1illwa668ryl1abz-renderdoc-1.34/lib;/nix/store/5fppq6j4yh34sjprfkqbnayn15n43b86-spirv-tools-1.3.290.0/lib;/nix/store/5k5ksqw09q6wmww9lwn1b9nykj7v2vwk-volk-1.3.290.0/lib;/nix/store/9xrls1mp0qpz6mbdfzx98nhqkkm5ygz8-vulkan-loader-1.3.290.0/lib;/nix/store/fsxg0ck7hqpqik34m7gi1rjcd6hs2mn4-vulkan-validation-layers-1.3.290.0/lib;/nix/store/hlqks8xx0w8h9lvqzz2v3krik2c7gqd9-vulkan-tools-lunarg-1.3.290.0/lib;/nix/store/wvzrs2cip13d9kkhyirkxkd67rz1wibs-vulkan-extension-layer-1.3.290.0/lib;/nix/store/3dyw8dzj9ab4m8hv5dpyx7zii8d0w6fi-glibc-2.39-52/lib;/nix/store/x8rg4vhgd20i8vzykm1196f9qdb8klhh-gcc-13.3.0/lib/gcc/x86_64-unknown-linux-gnu/13.3.0;/nix/store/22nxhmsfcv2q2rpkmfvzwg2w5z1l231z-gcc-13.3.0-lib/lib;/nix/store/x8rg4vhgd20i8vzykm1196f9qdb8klhh-gcc-13.3.0/lib;/nix/store/q0iz2x35ki1aaqpjagjfi8s7q053cmc5-gcc-13.3.0-libgcc/lib;/nix/store/p3bv60x7rzlnfz7ms7i1rm5ps0481idg-clang-18.1.8-lib/lib;/nix/store/x8rg4vhgd20i8vzykm1196f9qdb8klhh-gcc-13.3.0/lib64/gcc/x86_64-unknown-linux-gnu/13.3.0;/nix/store/x8rg4vhgd20i8vzykm1196f9qdb8klhh-gcc-13.3.0/lib64;/lib64;/lib")
set(CMAKE_CXX_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
set(CMAKE_CXX_COMPILER_CLANG_RESOURCE_DIR "/nix/store/4rz4z2bkb68vwbdxcwq0jxh2fyhhiqkh-clang-wrapper-18.1.8/resource-root")
