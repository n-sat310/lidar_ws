include "ydlidar_cartographer.lua"

TRAJECTORY_BUILDER.pure_localization_trimmer = {
  max_submaps_to_keep = 2,
}
POSE_GRAPH.optimize_every_n_nodes = 20

return options
