# physical parameters
T = 1
L = 64 64 64
rho = 10
tau = 1
alpha = 1.57079632679
probability = 1

# simulation parameters
N_MD = 200
N_loop = 65536
colloid_sampling = 50
do_solvent_io = F
equilibration_loops = 50
data_filename = n36_40035778_A_janus_b_001.h5
data_group = janus
reaction_radius = 0
link_treshold = 1.35
do_read_links = F
polar_r_max = 7.0
bulk_rate = 0.02

# wall parameters
do_ywall = F
wall_sigma = 1.5
wall_shift = 1
wall_epsilon = 1
fluid_wall = PERIODIC


# interaction parameters
sigma_colloid = 1.0
epsilon_colloid = 2
do_lennard_jones = F
do_elastic = F
do_rattle = F
rattle_pos_tolerance = 1d-8
rattle_vel_tolerance = 1d-8
do_quaternion = T
quaternion_treshold = 1d-13

sigma = 1.5
epsilon_N = 1.0 10.0
epsilon_C = 1.0 10.0
