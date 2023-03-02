# reaction_002mt: 2label: (n,elastic)Q_value: 0center_of_mass: 1redundant: 0
# reaction_016mt: 16label: (n,2n)Q_value: -10431000center_of_mass: 0redundant: 0
# reaction_022mt: 22label: (n,na)Q_value: -4012900center_of_mass: 0redundant: 0
# reaction_028mt: 28label: (n,np)Q_value: -7993000center_of_mass: 0redundant: 0
# reaction_051mt: 51label: (n,n1)Q_value: -109900center_of_mass: 1redundant: 0
# reaction_052mt: 52label: (n,n2)Q_value: -197100center_of_mass: 1redundant: 0
# reaction_053mt: 53label: (n,n3)Q_value: -1346000center_of_mass: 1redundant: 0
# reaction_054mt: 54label: (n,n4)Q_value: -1459000center_of_mass: 1redundant: 0
# reaction_055mt: 55label: (n,n5)Q_value: -1554000center_of_mass: 1redundant: 0
# reaction_056mt: 56label: (n,n6)Q_value: -2780000center_of_mass: 1redundant: 0
# reaction_057mt: 57label: (n,n7)Q_value: -3907000center_of_mass: 1redundant: 0
# reaction_058mt: 58label: (n,n8)Q_value: -3999000center_of_mass: 1redundant: 0
# reaction_059mt: 59label: (n,n9)Q_value: -4032000center_of_mass: 1redundant: 0
# reaction_060mt: 60label: (n,n10)Q_value: -4378000center_of_mass: 1redundant: 0
# reaction_061mt: 61label: (n,n11)Q_value: -4549000center_of_mass: 1redundant: 0
# reaction_062mt: 62label: (n,n12)Q_value: -4558000center_of_mass: 1redundant: 0
# reaction_063mt: 63label: (n,n13)Q_value: -4648000center_of_mass: 1redundant: 0
# reaction_064mt: 64label: (n,n14)Q_value: -4683000center_of_mass: 1redundant: 0
# reaction_065mt: 65label: (n,n15)Q_value: -5106000center_of_mass: 1redundant: 0
# reaction_066mt: 66label: (n,n16)Q_value: -5366000center_of_mass: 1redundant: 0
# reaction_067mt: 67label: (n,n17)Q_value: -5430000center_of_mass: 1redundant: 0
# reaction_068mt: 68label: (n,n18)Q_value: -5464000center_of_mass: 1redundant: 0
# reaction_069mt: 69label: (n,n19)Q_value: -5499000center_of_mass: 1redundant: 0
# reaction_070mt: 70label: (n,n20)Q_value: -5540000center_of_mass: 1redundant: 0
# reaction_071mt: 71label: (n,n21)Q_value: -5621000center_of_mass: 1redundant: 0
# reaction_091mt: 91label: (n,nc)Q_value: -5640000center_of_mass: 0redundant: 0
# reaction_102mt: 102label: (n,gamma)Q_value: 6601300center_of_mass: 0redundant: 0
# reaction_103mt: 103label: (n,p)Q_value: -4035999.9999999995center_of_mass: 0redundant: 0
# reaction_104mt: 104label: (n,d)Q_value: -5768000center_of_mass: 0redundant: 0
# reaction_105mt: 105label: (n,t)Q_value: -7557000center_of_mass: 0redundant: 0
# reaction_107mt: 107label: (n,a)Q_value: -1523000center_of_mass: 0redundant: 0
# reaction_301mt: 301label: heatingQ_value: 0center_of_mass: 1redundant: 1

# MT_dict = {
#     2: ("(n,elastic)", "elastic scattering"),
#     16: "(n,2n)",
#     22: "(n,na)",
#     28: "(n,np)",
#     102: ("(n,$\gamma$)", "neutron capture"),
# ...
# }

MT_dict = {
    2: ("(n,elastic)", "elastic scattering"),
    16: ("(n,2n)", "two neutrons"),
    22: ("(n,na)", None),
    28: ("(n,np)", None),
    51: ("(n,n1)", None),
    52: ("(n,n2)", None),
    53: ("(n,n3)", None),
    54: ("(n,n4)", None),
    55: ("(n,n5)", None),
    56: ("(n,n6)", None),
    57: ("(n,n7)", None),
    58: ("(n,n8)", None),
    59: ("(n,n9)", None),
    60: ("(n,n10)", None),
    61: ("(n,n11)", None),
    62: ("(n,n12)", None),
    63: ("(n,n13)", None),
    64: ("(n,n14)", None),
    65: ("(n,n15)", None),
    66: ("(n,n16)", None),
    67: ("(n,n17)", None),
    68: ("(n,n18)", None),
    69: ("(n,n19)", None),
    70: ("(n,n20)", None),
    71: ("(n,n21)", None),
    91: ("(n,nc)", None),
    102: ("(n,$\gamma$)", "neutron capture"),
    103: ("(n,p)", "proton emission"),
    104: ("(n,d)", "deuteron emission"),
    105: ("(n,t)", "triton emission"),
    107: ("(n,a)", "alpha emission"),
    301: ("heating", None),
}

def MT_to_label(MT: int, short: bool):
    if MT in MT_dict:
        if short:
            return MT_dict[MT][0]
        else:
            return MT_dict[MT][1] if MT_dict[MT][1] is not None else MT_dict[MT][0]
    else:
        return f"MT{MT}"
