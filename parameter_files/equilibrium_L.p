# physical parameters
T = 1.0
L = 64 11 64
rho = 10
tau = 1
alpha = 1.57079632679
probability = 0.0

# simulation parameters
N_MD = 200
N_loop = 262144
colloid_sampling = 50
do_solvent_io = F
equilibration_loops = 50
data_filename = lshape_thick.h5
data_group = L
reaction_radius = 0
link_treshold = 1.35
do_read_links = F
polar_r_max = 10
bulk_rate = 0.02

# wall parameters
do_ywall = T
wall_sigma = 1.5
wall_shift = 1.25
wall_epsilon = 1
fluid_wall = BOUNCE_BACK


# interaction parameters
sigma_colloid = 1.5
epsilon_colloid = 2
do_lennard_jones = F
do_elastic = F
do_rattle = F
rattle_pos_tolerance = 1d-8
rattle_vel_tolerance = 1d-8
do_quaternion = T
quaternion_treshold = 1d-13

sigma = 1.5
epsilon_N = 1.0 5.0
epsilon_C = 1.0 5.0
