{...}: {
  home-manager.sharedModules = [
    (_: {
      programs.kitty = {
        enable = true;
        font = {
          name = "JetBrainsMono Nerd Font";
          size = 12.0;
        };
        # themeFile = "Catppuccin-Mocha";
        settings = {
          # shell = "${getExe pkgs.tmux}";
          term = "xterm-256color";
          # cursor_trail = 3; # Fancy cursor movements (especially in nixvim)
          # cursor_trail_decay = "0.08 0.3"; # Animation speed
          # cursor_trail_start_threshold = "4";
          strip_trailing_spaces = "smart";
          macos_option_as_alt = "yes";
          macos_quit_when_last_window_closed = true;
          copy_on_select = "yes";
          confirm_os_window_close = 0;
          scrollback_lines = 10000;
          enable_audio_bell = false;
          mouse_hide_wait = 60;
          update_check_interval = 0;

          ## Tabs
          tab_title_template = "{index}";
          active_tab_font_style = "normal";
          inactive_tab_font_style = "normal";
          tab_bar_style = "powerline";
          tab_powerline_style = "round";
          # active_tab_foreground = "#1e1e2e";
          # active_tab_background = "#cba6f7";
          # inactive_tab_foreground = "#bac2de";
          # inactive_tab_background = "#313244";

          ## Catppuccin-Mocha
          foreground = "#CDD6F4";
          background = "#1E1E2E";
          selection_foreground = "#1E1E2E";
          selection_background = "#F5E0DC";
          cursor = "#F5E0DC";
          cursor_text_color = "#1E1E2E";
          url_color = "#F5E0DC";
          active_border_color = "#B4BEFE";
          inactive_border_color = "#6C7086";
          bell_border_color = "#F9E2AF";
          wayland_titlebar_color = "system";
          macos_titlebar_color = "system";
          active_tab_foreground = "#11111B";
          active_tab_background = "#CBA6F7";
          inactive_tab_foreground = "#CDD6F4";
          inactive_tab_background = "#181825";
          tab_bar_background = "#11111B";
          mark1_foreground = "#1E1E2E";
          mark1_background = "#B4BEFE";
          mark2_foreground = "#1E1E2E";
          mark2_background = "#CBA6F7";
          mark3_foreground = "#1E1E2E";
          mark3_background = "#74C7EC";
          color0 = "#45475A";
          color1 = "#F38BA8";
          color2 = "#A6E3A1";
          color3 = "#F9E2AF";
          color4 = "#89B4FA";
          color5 = "#F5C2E7";
          color6 = "#94E2D5";
          color7 = "#BAC2DE";
          color8 = "#585B70";
          color9 = "#F38BA8";
          color10 = "#A6E3A1";
          color11 = "#F9E2AF";
          color12 = "#89B4FA";
          color13 = "#F5C2E7";
          color14 = "#94E2D5";
          color15 = "#A6ADC8";
        };
        # shellIntegration.mode = "no-sudo";
        keybindings = {
          "ctrl+alt+n" = "launch --cwd=current";
          "alt+w" = "copy_and_clear_or_interrupt";
          "ctrl+y" = "paste_from_clipboard";
          "alt+1" = "goto_tab 1";
          "alt+2" = "goto_tab 2";
          "alt+3" = "goto_tab 3";
          "alt+4" = "goto_tab 4";
          "alt+5" = "goto_tab 5";
          "alt+6" = "goto_tab 6";
          "alt+7" = "goto_tab 7";
          "alt+8" = "goto_tab 8";
          "alt+9" = "goto_tab 9";
          "alt+0" = "goto_tab 10";

          # Tmux
          "ctrl+t" = "launch --cwd=current --type=overlay tmux-sessionizer";
          # "ctrl+t" = "launch --cwd=current --title tmux-sessionizer tmux-sessionizer";
          "ctrl+shift+left" = "no_op";
          "ctrl+shift+right" = "no_op";
        };
      };
    })
  ];
}
