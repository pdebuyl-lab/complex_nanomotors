# physical parameters
T = 1.
L = 50 50 13
rho = 10
tau = 0.1
alpha = 1.57079632679
probability = 1.0
do_hydro = T
do_thermostat = T

# simulation parameters
N_MD = 10
N_loop = 1000000
colloid_sampling = 10
coordinates_sampling = 10
do_solvent_io = F
equilibration_loops = 50
data_filename = lshape_nx6_ny9_xy.h5
data_group = L
reaction_radius = 0
link_treshold = 1.35
do_read_links = F
polar_r_max = 10
bulk_rate = 0.01

# wall parameters
do_ywall = T
wall_sigma = 1.5
wall_shift = 3.5
wall_epsilon = 1.
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
