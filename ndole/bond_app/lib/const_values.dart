import 'package:bond_app/utils/hex_to_color.dart';
import 'package:flutter/material.dart';
import 'package:logger/logger.dart';

var logger = Logger();

const String about = 'Send your loved one a vibration with a lovely sound, '
    'so they know you miss them. Anytime you want to, anywhere they are.';

const Color containerColor = Color.fromRGBO(42, 44, 49, 1);
const Color boxColor = Color.fromRGBO(235, 237, 242, 1);

Color primaryColor = hexToColor('#fd4d4d');

Color textLight = hexToColor('#ffffff');
Color textDark = hexToColor('#0e0e0f');
Color dividerColor = hexToColor('#FFF0F0');

// all API request end point
const String authUser = 'https://bond-api.vercel.app/user';
