import 'dart:math';
void main() { 
print('Answer Ex 2:');  
//  variables used by point1
var note ='''
It seems that the Dart language doesn't consider the priotité of the mathematical signs. 
        Here he calculated the division before the subtraction and this is a mathematical error. Taking into 
        account the priority of the sign answer would be (5-7) / 8 = -0.25 ''';
num x,y,z;        
num result; 
//  variables used by point2
num cercle_area;
//  variables used by point3
final number_of_square_feet_by_acre=43560;
num num_of_acres;
//  variables used by point4
num speed;
num speed_kmh;
num distance = 100;
num time = 9.58;
//point 1
x=5;
y=7; 
z=8;
result= x-y/z;
print('Point 1) x-y/z = ${result}');
print('  Note) ${note}');
//point 2
cercle_area=PI*pow(10 , 2);
print('Point 2) Circle Area = ${cercle_area}');
//point3
num_of_acres=220*260/number_of_square_feet_by_acre;
print('Point 3) Lot size = ${num_of_acres} acres');
//point4
speed=distance/time;
speed_kmh=(distance/time)*3600/1000;
print('Point 4) Usain Bolt speed = ${speed} m/s or ${speed_kmh} km/h');
}