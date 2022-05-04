clc;
clear all;
cumle="Ali ayşeyi gördükten sonra hayatı değişti";
extractAfter(cumle,"sonra");
extractBefore(cumle,"hayatı");
extractBetween(cumle,"ayşeyi","hayatı");
insertAfter(cumle,"değişti"," ve değişecek")
insertBefore(cumle,"sonra","önce ve ")