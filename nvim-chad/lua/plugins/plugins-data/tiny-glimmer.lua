return {
  "rachartier/tiny-glimmer.nvim",
  event = "TextYankPost",
  opts = {
    enabled = true,
    default_animation = 'fade',
    refresh_interval_ms = 6,
    --
    -- Only use if you have a transparent background
    -- It will override the highlight group background color for `to_color` in all animations
    transparency_color = nil,


    animations = {
        fade = {
            max_duration = 250,
            chars_for_max_duration = 10,
        },
        bounce = {
            max_duration = 500,
            chars_for_max_duration = 20,
            oscillation_count = 1,
        },
        left_to_right = {
            max_duration = 350,
            chars_for_max_duration = 40,
            lingering_time = 50,
        },
        pulse = {
            max_duration = 400,
            chars_for_max_duration = 15,
            pulse_count = 2,
            intensity = 1.2,
        },
        rainbow = {
            max_duration = 600,
            chars_for_max_duration = 20,
        },
    },
    virt_text = {
        priority = 2048,
    },
  }
}
