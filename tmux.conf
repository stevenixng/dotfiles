# loud or quiet?
set -g visual-activity off
set -g visual-bell off
set -g visual-silence off
setw -g monitor-activity off
set -g bell-action none

# Theme

# Set status bar background color to colour232/black
set -g status-bg colour237

# Set windows backgrounded in the status bar to colour246/gray
set -g status-fg colour246

# Status bar refresh rate (seconds)
set -g status-interval 1

# Status bar character length
set -g status-left-length 30

# Sets current selected window to colour208/orange
set-window-option -g window-status-current-style 'fg=colour208 bg=colour237'

# Sets mode keys to use vim settings (for ? and / search in buffer scrolls)
set-window-option -g mode-keys vi

# On the left-side of status in green: print '{session_name} {user}@{hostname}'
set -g status-left '#[fg=green bg=colour237](#S) #(whoami)@#H#[default]'

# On the right of status in colour228/pastel_yellow : print time 'H:M m.d.y'
# set -g status-right '#[fg=colour228]Pane: #P | #[fg=colour228]%a %m/%d/%Y %I:%M:%S%P'
set -g status-right '#H'

# Set pane colors (Terminal must be using utf-8)
set -g pane-border-style bg=black
set -g pane-border-style fg=white
set -g pane-active-border-style bg=yellow
set -g pane-active-border-style fg=black

set -g pane-active-border-style fg=colour208,bg=default
