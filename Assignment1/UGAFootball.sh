#!/bin/bash
cd ~
mkdir dawgs/
cd dawgs/
touch ZachariahBranch.txt NateFrazier.txt LawsonLuckie.txt ZaydenWalker.txt GunnerStockton.txt DrewBobo.txt JordanHall.txt MilesThornton.txt HenryWaller.txt CashJones.txt LukeBennett.txt KirbySmart.txt MikeBobo.txt TrayScott.txt
mkdir players/ coaches/
mv ZachariahBranch.txt NateFrazier.txt LawsonLuckie.txt ZaydenWalker.txt GunnerStockton.txt DrewBobo.txt JordanHall.txt MilesThornton.txt HenryWaller.txt CashJones.txt LukeBennett.txt players
mv KirbySmart.txt MikeBobo.txt TrayScott.txt coaches
mv coaches coachesAndStaff
ls -l
cd players
pwd
ls
cd ..
cd coachesAndStaff
ls
cd ..
mkdir rivals/
cd rivals/
touch alabama.txt GaTech.txt
cd ..
mkdir medals/
cd medals/
touch 2022.txt 2021.txt 1980.txt 1942.txt
cd ..
mkdir allFiles/
cp -r players/ coachesAndStaff/ medals/ rivals/ allFiles/
rm -r rivals/
