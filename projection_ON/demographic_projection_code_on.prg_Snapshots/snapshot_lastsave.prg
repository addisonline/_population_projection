%start1= "1971"
%start2 = "1991"
%end = "2050"


%wf_version1 = "DEMOG"


'----------------------------------Annual Population Data---------------------------------------------------
pagecreate(page=Raw) a %start1 %end

'Population
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1451:bc1451" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1453:bc1457" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1459:bc1463" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1465:bc1469" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1471:bc1475" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1477:bc1481" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1483:bc1487" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1489:bc1493" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1495:bc1499" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1501:bc1505" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1507:bc1511" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1513:bc1517" namepos=first @freq a %start1 

import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1519:bc1523" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1525:bc1529" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1531:bc1535" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1537:bc1541" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1543:bc1547" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1549:bc1553" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1555:bc1559" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1587:bc1587" namepos=first @freq a %start1


import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1591:bc1591" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1593:bc1597" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1599:bc1603" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1605:bc1609" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1611:bc1615" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1617:bc1621" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1623:bc1627" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1629:bc1633" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1635:bc1639" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1641:bc1645" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1647:bc1651" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1653:bc1657" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1659:bc1663" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1665:bc1669" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1671:bc1675" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1677:bc1681" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1683:bc1687" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1689:bc1693" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1695:bc1699" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Population!e1727:bc1727" namepos=first @freq a %start1


r v468559 DPM_ON

r v468610 DPM0_ON
r v468643 DPM1_ON
r v468676 DPM2_ON
r v468709 DPM3_ON
r v468742 DPM4_ON

r v468808 DPM5_ON
r v468841 DPM6_ON
r v468562 DPM7_ON
r v468583 DPM8_ON
r v468586 DPM9_ON

r v468592 DPM10_ON
r v468595 DPM11_ON
r v468598 DPM12_ON
r v468601 DPM13_ON
r v468604 DPM14_ON

r v468613 DPM15_ON
r v468616 DPM16_ON
r v468619 DPM17_ON
r v468622 DPM18_ON
r v468625 DPM19_ON

r v468631 DPM20_ON
r v468634 DPM21_ON
r v468637 DPM22_ON
r v468640 DPM23_ON
r v468646 DPM24_ON

r v468652 DPM25_ON
r v468655 DPM26_ON
r v468658 DPM27_ON
r v468661 DPM28_ON
r v468664 DPM29_ON

r v468670 DPM30_ON
r v468673 DPM31_ON
r v468679 DPM32_ON
r v468682 DPM33_ON
r v468685 DPM34_ON

r v468691 DPM35_ON
r v468694 DPM36_ON
r v468697 DPM37_ON
r v468700 DPM38_ON
r v468703 DPM39_ON

r v468712 DPM40_ON
r v468715 DPM41_ON
r v468718 DPM42_ON
r v468721 DPM43_ON
r v468724 DPM44_ON

r v468730 DPM45_ON
r v468733 DPM46_ON
r v468736 DPM47_ON
r v468739 DPM48_ON
r v468745 DPM49_ON 

r v468751 DPM50_ON
r v468754 DPM51_ON
r v468757 DPM52_ON
r v468760 DPM53_ON
r v468763 DPM54_ON

r v468769 DPM55_ON
r v468772 DPM56_ON
r v468778 DPM57_ON
r v468781 DPM58_ON
r v468784 DPM59_ON
 
r v468790 DPM60_ON
r v468793 DPM61_ON
r v468796 DPM62_ON
r v468799 DPM63_ON
r v468802 DPM64_ON

r v468811 DPM65_ON
r v468814 DPM66_ON
r v468817 DPM67_ON
r v468820 DPM68_ON
r v468823 DPM69_ON

r v28594415 DPM70_ON
r v28594416 DPM71_ON
r v28594417 DPM72_ON
r v28594418 DPM73_ON
r v28594419 DPM74_ON

r v28594420 DPM75_ON
r v28594421 DPM76_ON
r v28594422 DPM77_ON
r v28594423 DPM78_ON
r v28594424 DPM79_ON

r v28594425 DPM80_ON
r v28594426 DPM81_ON
r v28594427 DPM82_ON
r v28594428 DPM83_ON
r v28594429 DPM84_ON

r v28594430 DPM85_ON
r v28594431 DPM86_ON
r v28594432 DPM87_ON
r v28594433 DPM88_ON
r v28594434 DPM89_ON

r v468844 DPM90O_ON

r v468560 DPF_ON

r v468611 DPF0_ON
r v468644 DPF1_ON
r v468677 DPF2_ON
r v468710 DPF3_ON
r v468743 DPF4_ON

r v468809 DPF5_ON
r v468842 DPF6_ON
r v468563 DPF7_ON
r v468584 DPF8_ON
r v468587 DPF9_ON

r v468593 DPF10_ON
r v468596 DPF11_ON
r v468599 DPF12_ON
r v468602 DPF13_ON
r v468605 DPF14_ON 

r v468614 DPF15_ON
r v468617 DPF16_ON
r v468620 DPF17_ON
r v468623 DPF18_ON
r v468626 DPF19_ON

r v468632 DPF20_ON
r v468635 DPF21_ON
r v468638 DPF22_ON
r v468641 DPF23_ON
r v468647 DPF24_ON

r v468653 DPF25_ON
r v468656 DPF26_ON
r v468659 DPF27_ON
r v468662 DPF28_ON
r v468665 DPF29_ON

r v468671 DPF30_ON
r v468674 DPF31_ON
r v468680 DPF32_ON
r v468683 DPF33_ON
r v468686 DPF34_ON

r v468692 DPF35_ON
r v468695 DPF36_ON
r v468698 DPF37_ON
r v468701 DPF38_ON
r v468704 DPF39_ON

r v468713 DPF40_ON
r v468716 DPF41_ON
r v468719 DPF42_ON
r v468722 DPF43_ON
r v468725 DPF44_ON

r v468731 DPF45_ON
r v468734 DPF46_ON
r v468737 DPF47_ON
r v468740 DPF48_ON
r v468746 DPF49_ON

r v468752 DPF50_ON
r v468755 DPF51_ON
r v468758 DPF52_ON
r v468761 DPF53_ON
r v468764 DPF54_ON

r v468770 DPF55_ON
r v468773 DPF56_ON
r v468779 DPF57_ON
r v468782 DPF58_ON
r v468785 DPF59_ON

r v468791 DPF60_ON
r v468794 DPF61_ON
r v468797 DPF62_ON
r v468800 DPF63_ON
r v468803 DPF64_ON

r v468812 DPF65_ON
r v468815 DPF66_ON
r v468818 DPF67_ON
r v468821 DPF68_ON
r v468824 DPF69_ON

r v28594435 DPF70_ON
r v28594436 DPF71_ON
r v28594437 DPF72_ON
r v28594438 DPF73_ON
r v28594439 DPF74_ON

r v28594440 DPF75_ON
r v28594441 DPF76_ON
r v28594442 DPF77_ON
r v28594443 DPF78_ON
r v28594444 DPF79_ON

r v28594445 DPF80_ON
r v28594446 DPF81_ON
r v28594447 DPF82_ON
r v28594448 DPF83_ON
r v28594449 DPF84_ON

r v28594450 DPF85_ON
r v28594451 DPF86_ON
r v28594452 DPF87_ON
r v28594453 DPF88_ON
r v28594454 DPF89_ON

r v468845 DPF90O_ON






'Population

import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Components of Dem Growth!d84:ba84" namepos=first @freq a %start1

r v53437078 DPRES_ON


'Birth

import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Births!e82:ah91" namepos=first @freq a 1990
'%start2 

import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Birth by Sex!d42:ba44" namepos=first @freq a %start1 

r v470799 DB_ON
r v470800 DBM_ON
r v470801 DBF_ON

r v21404611 DLB_ON
r v21404613 DLB14U_ON
r v21404615 DLB1519_ON
r v21404617 DLB2024_ON
r v21404619 DLB2529_ON
r v21404621 DLB3034_ON
r v21404623 DLB3539_ON
r v21404625 DLB4044_ON
r v21404627 DLB4549_ON
r v21404629 DLB5054_ON



'Death

import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1437:bb1438" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1440:bb1444" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1446:bb1450" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1452:bb1456" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1458:bb1462" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1464:bb1468" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1470:bb1474" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1476:bb1480" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1482:bb1486" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1488:bb1492" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1494:bb1498" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1500:bb1504" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1506:bb1510" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1512:bb1516" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1518:bb1522" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1524:bb1528" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1530:bb1534" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1536:bb1540" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1542:bb1546" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1574:bb1576" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1578:bb1582" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1584:bb1588" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1590:bb1594" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1596:bb1600" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1602:bb1606" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1608:bb1612" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1614:bb1618" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1620:bb1624" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1626:bb1630" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1632:bb1636" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1638:bb1642" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1644:bb1648" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1650:bb1654" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1656:bb1660" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1662:bb1666" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1668:bb1672" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1674:bb1678" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1680:bb1684" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Deaths!e1712:bb1712" namepos=first @freq a %start1


r v472699 DDM_ON

r v472750 DDM0U_ON
r v472783 DDM0_ON
r v472816 DDM1_ON
r v472849 DDM2_ON
r v472882 DDM3_ON
r v472915 DDM4_ON

r v472981 DDM5_ON
r v472702 DDM6_ON
r v472723 DDM7_ON
r v472726 DDM8_ON
r v472729 DDM9_ON

r v472735 DDM10_ON
r v472738 DDM11_ON
r v472741 DDM12_ON
r v472744 DDM13_ON
r v472747 DDM14_ON

r v472756 DDM15_ON
r v472759 DDM16_ON
r v472762 DDM17_ON
r v472765 DDM18_ON
r v472768 DDM19_ON

r v472774 DDM20_ON
r v472777 DDM21_ON
r v472780 DDM22_ON
r v472786 DDM23_ON
r v472789 DDM24_ON 

r v472795 DDM25_ON
r v472798 DDM26_ON
r v472801 DDM27_ON
r v472804 DDM28_ON
r v472807 DDM29_ON

r v472813 DDM30_ON
r v472819 DDM31_ON
r v472822 DDM32_ON
r v472825 DDM33_ON
r v472828 DDM34_ON

r v472834 DDM35_ON
r v472837 DDM36_ON
r v472840 DDM37_ON
r v472843 DDM38_ON
r v472846 DDM39_ON

r v472855 DDM40_ON
r v472858 DDM41_ON
r v472861 DDM42_ON
r v472864 DDM43_ON
r v472867 DDM44_ON

r v472873 DDM45_ON
r v472876 DDM46_ON
r v472879 DDM47_ON
r v472885 DDM48_ON
r v472888 DDM49_ON

r v472894 DDM50_ON
r v472897 DDM51_ON
r v472900 DDM52_ON
r v472903 DDM53_ON
r v472906 DDM54_ON

r v472912 DDM55_ON
r v472918 DDM56_ON
r v472921 DDM57_ON
r v472924 DDM58_ON
r v472927 DDM59_ON

r v472933 DDM60_ON
r v472936 DDM61_ON
r v472939 DDM62_ON
r v472942 DDM63_ON
r v472945 DDM64_ON

r v472954 DDM65_ON
r v472957 DDM66_ON
r v472960 DDM67_ON
r v472963 DDM68_ON
r v472966 DDM69_ON

r v28595235 DDM70_ON
r v28595236 DDM71_ON
r v28595237 DDM72_ON
r v28595238 DDM73_ON
r v28595239 DDM74_ON

r v28595240 DDM75_ON
r v28595241 DDM76_ON
r v28595242 DDM77_ON
r v28595243 DDM78_ON
r v28595244 DDM79_ON

r v28595245 DDM80_ON
r v28595246 DDM81_ON
r v28595247 DDM82_ON
r v28595248 DDM83_ON
r v28595249 DDM84_ON

r v28595250 DDM85_ON
r v28595251 DDM86_ON
r v28595252 DDM87_ON
r v28595253 DDM88_ON
r v28595254 DDM89_ON

r v472987 DDM90O_ON


r v472700 DDF_ON

r v472751 DDF0U_ON
r v472784 DDF0_ON
r v472817 DDF1_ON
r v472850 DDF2_ON
r v472883 DDF3_ON
r v472916 DDF4_ON

r v472982 DDF5_ON
r v472703 DDF6_ON
r v472724 DDF7_ON
r v472727 DDF8_ON
r v472730 DDF9_ON

r v472736 DDF10_ON
r v472739 DDF11_ON
r v472742 DDF12_ON
r v472745 DDF13_ON
r v472748 DDF14_ON

r v472757 DDF15_ON
r v472760 DDF16_ON
r v472763 DDF17_ON
r v472766 DDF18_ON
r v472769 DDF19_ON

r v472775 DDF20_ON
r v472778 DDF21_ON
r v472781 DDF22_ON
r v472787 DDF23_ON
r v472790 DDF24_ON

r v472796 DDF25_ON
r v472799 DDF26_ON
r v472802 DDF27_ON
r v472805 DDF28_ON
r v472808 DDF29_ON

r v472814 DDF30_ON
r v472820 DDF31_ON
r v472823 DDF32_ON
r v472826 DDF33_ON
r v472829 DDF34_ON

r v472835 DDF35_ON
r v472838 DDF36_ON
r v472841 DDF37_ON
r v472844 DDF38_ON
r v472847 DDF39_ON

r v472856 DDF40_ON
r v472859 DDF41_ON
r v472862 DDF42_ON
r v472865 DDF43_ON
r v472868 DDF44_ON

r v472874 DDF45_ON
r v472877 DDF46_ON
r v472880 DDF47_ON
r v472886 DDF48_ON
r v472889 DDF49_ON

r v472895 DDF50_ON
r v472898 DDF51_ON
r v472901 DDF52_ON
r v472904 DDF53_ON
r v472907 DDF54_ON

r v472913 DDF55_ON
r v472919 DDF56_ON
r v472922 DDF57_ON
r v472925 DDF58_ON
r v472928 DDF59_ON

r v472934 DDF60_ON
r v472937 DDF61_ON
r v472940 DDF62_ON
r v472943 DDF63_ON
r v472946 DDF64_ON

r v472955 DDF65_ON
r v472958 DDF66_ON
r v472961 DDF67_ON
r v472964 DDF68_ON
r v472967 DDF69_ON

r v28595275 DDF70_ON
r v28595276 DDF71_ON
r v28595277 DDF72_ON
r v28595278 DDF73_ON
r v28595279 DDF74_ON

r v28595280 DDF75_ON
r v28595281 DDF76_ON
r v28595282 DDF77_ON
r v28595283 DDF78_ON
r v28595284 DDF79_ON

r v28595285 DDF80_ON
r v28595286 DDF81_ON
r v28595287 DDF82_ON
r v28595288 DDF83_ON
r v28595289 DDF84_ON

r v28595290 DDF85_ON
r v28595291 DDF86_ON
r v28595292 DDF87_ON
r v28595293 DDF88_ON
r v28595294 DDF89_ON

r v472988 DDF90O_ON



'Immigration
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f6992:bc6993" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f6995:bc6999" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7001:bc7005" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7007:bc7011" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7013:bc7017" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7019:bc7023" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7025:bc7029" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7031:bc7035" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7037:bc7041" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7043:bc7047" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7049:bc7053" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7055:bc7059" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7061:bc7065" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7067:bc7071" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7073:bc7077" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7079:bc7083" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7085:bc7089" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7091:bc7095" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7097:bc7101" namepos=first @freq a %start1

import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7129:bc7131" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7133:bc7137" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7139:bc7143" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7145:bc7149" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7151:bc7155" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7157:bc7161" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7163:bc7167" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7169:bc7173" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7175:bc7179" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7181:bc7185" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7187:bc7191" namepos=first @freq a %start1

import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7193:bc7197" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7199:bc7203" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7205:bc7209" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7211:bc7215" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7217:bc7221" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7223:bc7227" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7229:bc7233" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7235:bc7239" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7267:bc7269" namepos=first @freq a %start1

import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7271:bc7275" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7277:bc7281" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7283:bc7287" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7289:bc7293" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7295:bc7299" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7301:bc7305" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7307:bc7311" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7313:bc7317" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7319:bc7323" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7325:bc7329" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7331:bc7335" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7337:bc7341" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7343:bc7347" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7349:bc7353" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7355:bc7359" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7361:bc7365" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7367:bc7371" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7373:bc7377" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7405:bc7407" namepos=first @freq a %start1 


import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7409:bc7413" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7415:bc7419" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7421:bc7425" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7427:bc7431" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7433:bc7437" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7439:bc7443" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7445:bc7449" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7451:bc7455" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7457:bc7461" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7463:bc7467" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7469:bc7473" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7475:bc7479" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7481:bc7485" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7487:bc7491" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7493:bc7497" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7499:bc7503" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7505:bc7509" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7511:bc7515" namepos=first @freq a %start1

import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7543:bc7545" namepos=first @freq a %start1 

import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7547:bc7551" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7553:bc7557" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7559:bc7563" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7565:bc7569" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7571:bc7575" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7577:bc7581" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7583:bc7587" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7589:bc7593" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7595:bc7599" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7601:bc7605" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7607:bc7611" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7613:bc7617" namepos=first @freq a %start1 

import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7619:bc7623" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7625:bc7629" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7631:bc7635" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7637:bc7641" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7643:bc7647" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7649:bc7653" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7681:bc7683" namepos=first @freq a %start1

import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7685:bc7689" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7691:bc7695" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7697:bc7701" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7703:bc7707" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7709:bc7713" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7715:bc7719" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7721:bc7725" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7727:bc7731" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7733:bc7737" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7739:bc7743" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7745:bc7749" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7751:bc7755" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7757:bc7761" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7763:bc7767" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7769:bc7773" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7775:bc7779" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7781:bc7785" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7787:bc7791" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7819:bc7821" namepos=first @freq a %start1 

import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7823:bc7827" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7829:bc7833" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7835:bc7839" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7841:bc7845" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7847:bc7851" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7853:bc7857" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7859:bc7863" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7865:bc7869" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7871:bc7875" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7877:bc7881" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7883:bc7887" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7889:bc7893" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7895:bc7899" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7901:bc7905" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7907:bc7911" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7913:bc7917" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7919:bc7923" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7925:bc7929" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7957:bc7959" namepos=first @freq a %start1 

import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7961:bc7965" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7967:bc7971" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7973:bc7977" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7979:bc7983" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7985:bc7989" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7991:bc7995" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f7997:bc8001" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8003:bc8007" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8009:bc8013" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8015:bc8019" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8021:bc8025" namepos=first @freq a %start1 

import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8027:bc8031" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8033:bc8037" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8039:bc8043" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8045:bc8049" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8051:bc8055" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8057:bc8061" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8063:bc8067" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8095:bc8097" namepos=first @freq a %start1

import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8099:bc8103" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8105:bc8109" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8111:bc8115" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8117:bc8121" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8123:bc8127" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8129:bc8133" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8135:bc8139" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8141:bc8145" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8147:bc8151" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8153:bc8157" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8159:bc8163" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8165:bc8169" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8171:bc8175" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8177:bc8181" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8183:bc8187" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8189:bc8193" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8195:bc8199" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8201:bc8205" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8233:bc8235" namepos=first @freq a %start1 

import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8237:bc8241" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8243:bc8247" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8249:bc8253" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8255:bc8259" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8261:bc8265" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8267:bc8271" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8273:bc8277" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8279:bc8283" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8285:bc8289" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8291:bc8295" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8297:bc8301" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8303:bc8307" namepos=first @freq a %start1 
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8309:bc8313" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8315:bc8319" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8321:bc8325" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8327:bc8331" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8333:bc8337" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8339:bc8343" namepos=first @freq a %start1

import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="International Migration!f8371:bc8371" namepos=first @freq a %start1 



r v439230 DINTIMM_ON
r v439281 DINTIMM0U_ON
  
r v439314 DINTIMM0_ON
r v439347 DINTIMM1_ON
r v439380 DINTIMM2_ON
r v439413 DINTIMM3_ON
r v439446 DINTIMM4_ON
  
r v439512 DINTIMM5_ON
r v439233 DINTIMM6_ON
r v439254 DINTIMM7_ON
r v439257 DINTIMM8_ON
r v439260 DINTIMM9_ON
  
r v439266 DINTIMM10_ON
r v439269 DINTIMM11_ON
r v439272 DINTIMM12_ON
r v439275 DINTIMM13_ON
r v439278 DINTIMM14_ON
  
r v439287 DINTIMM15_ON
r v439290 DINTIMM16_ON
r v439293 DINTIMM17_ON
r v439296 DINTIMM18_ON
r v439299 DINTIMM19_ON
  
r v439305 DINTIMM20_ON
r v439308 DINTIMM21_ON
r v439311 DINTIMM22_ON
r v439317 DINTIMM23_ON
r v439320 DINTIMM24_ON
  
r v439326 DINTIMM25_ON
r v439329 DINTIMM26_ON
r v439332 DINTIMM27_ON
r v439335 DINTIMM28_ON
r v439338 DINTIMM29_ON
  
r v439344 DINTIMM30_ON
r v439350 DINTIMM31_ON
r v439353 DINTIMM32_ON
r v439356 DINTIMM33_ON
r v439359 DINTIMM34_ON
  
r v439365 DINTIMM35_ON
r v439368 DINTIMM36_ON
r v439371 DINTIMM37_ON
r v439374 DINTIMM38_ON
r v439377 DINTIMM39_ON
  
r v439386 DINTIMM40_ON
r v439389 DINTIMM41_ON
r v439392 DINTIMM42_ON
r v439395 DINTIMM43_ON
r v439398 DINTIMM44_ON
  
r v439404 DINTIMM45_ON
r v439407 DINTIMM46_ON
r v439410 DINTIMM47_ON
r v439416 DINTIMM48_ON
r v439419 DINTIMM49_ON
  
r v439425 DINTIMM50_ON
r v439428 DINTIMM51_ON
r v439431 DINTIMM52_ON
r v439434 DINTIMM53_ON
r v439437 DINTIMM54_ON
  
r v439443 DINTIMM55_ON
r v439449 DINTIMM56_ON
r v439452 DINTIMM57_ON
r v439455 DINTIMM58_ON
r v439458 DINTIMM59_ON
  
r v439464 DINTIMM60_ON
r v439467 DINTIMM61_ON
r v439470 DINTIMM62_ON
r v439473 DINTIMM63_ON
r v439476 DINTIMM64_ON
  
r v439485 DINTIMM65_ON
r v439488 DINTIMM66_ON
r v439491 DINTIMM67_ON
r v439494 DINTIMM68_ON
r v439497 DINTIMM69_ON
  
r v29300959 DINTIMM70_ON
r v29300960 DINTIMM71_ON
r v29300961 DINTIMM72_ON
r v29300962 DINTIMM73_ON
r v29300963 DINTIMM74_ON
  
r v29300964 DINTIMM75_ON
r v29300965 DINTIMM76_ON
r v29300966 DINTIMM77_ON
r v29300967 DINTIMM78_ON
r v29300968 DINTIMM79_ON
  
r v29300969 DINTIMM80_ON
r v29300970 DINTIMM81_ON
r v29300971 DINTIMM82_ON
r v29300972 DINTIMM83_ON
r v29300973 DINTIMM84_ON
  
r v29300974 DINTIMM85_ON
r v29300975 DINTIMM86_ON
r v29300976 DINTIMM87_ON
r v29300977 DINTIMM88_ON
r v29300978 DINTIMM89_ON
  
r v439518 DINTIMM90O_ON


r v29775751 DINTEMM_ON
r v29775752 DINTEMM0U_ON
  
r v29775753 DINTEMM0_ON
r v29775754 DINTEMM1_ON
r v29775755 DINTEMM2_ON
r v29775756 DINTEMM3_ON
r v29775757 DINTEMM4_ON
  
r v29775759 DINTEMM5_ON
r v29775760 DINTEMM6_ON
r v29775761 DINTEMM7_ON
r v29775762 DINTEMM8_ON
r v29775763 DINTEMM9_ON
  
r v29775765 DINTEMM10_ON
r v29775766 DINTEMM11_ON
r v29775767 DINTEMM12_ON
r v29775768 DINTEMM13_ON
r v29775769 DINTEMM14_ON
  
r v29775771 DINTEMM15_ON
r v29775772 DINTEMM16_ON
r v29775773 DINTEMM17_ON
r v29775774 DINTEMM18_ON
r v29775775 DINTEMM19_ON
  
r v29775777 DINTEMM20_ON
r v29775778 DINTEMM21_ON
r v29775779 DINTEMM22_ON
r v29775780 DINTEMM23_ON
r v29775781 DINTEMM24_ON
  
r v29775783 DINTEMM25_ON
r v29775784 DINTEMM26_ON
r v29775785 DINTEMM27_ON
r v29775786 DINTEMM28_ON
r v29775787 DINTEMM29_ON
  
r v29775789 DINTEMM30_ON
r v29775790 DINTEMM31_ON
r v29775791 DINTEMM32_ON
r v29775792 DINTEMM33_ON
r v29775793 DINTEMM34_ON
  
r v29775795 DINTEMM35_ON
r v29775796 DINTEMM36_ON
r v29775797 DINTEMM37_ON
r v29775798 DINTEMM38_ON
r v29775799 DINTEMM39_ON
  
r v29775801 DINTEMM40_ON
r v29775802 DINTEMM41_ON
r v29775803 DINTEMM42_ON
r v29775804 DINTEMM43_ON
r v29775805 DINTEMM44_ON
  
r v29775807 DINTEMM45_ON
r v29775808 DINTEMM46_ON
r v29775809 DINTEMM47_ON
r v29775810 DINTEMM48_ON
r v29775811 DINTEMM49_ON
  
r v29775813 DINTEMM50_ON
r v29775814 DINTEMM51_ON
r v29775815 DINTEMM52_ON
r v29775816 DINTEMM53_ON
r v29775817 DINTEMM54_ON
  
r v29775819 DINTEMM55_ON
r v29775820 DINTEMM56_ON
r v29775821 DINTEMM57_ON
r v29775822 DINTEMM58_ON
r v29775823 DINTEMM59_ON
  
r v29775825 DINTEMM60_ON
r v29775826 DINTEMM61_ON
r v29775827 DINTEMM62_ON
r v29775828 DINTEMM63_ON
r v29775829 DINTEMM64_ON
  
r v29775831 DINTEMM65_ON
r v29775832 DINTEMM66_ON
r v29775833 DINTEMM67_ON
r v29775834 DINTEMM68_ON
r v29775835 DINTEMM69_ON
  
r v29775856 DINTEMM70_ON
r v29775857 DINTEMM71_ON
r v29775858 DINTEMM72_ON
r v29775859 DINTEMM73_ON
r v29775860 DINTEMM74_ON
  
r v29775861 DINTEMM75_ON
r v29775862 DINTEMM76_ON
r v29775863 DINTEMM77_ON
r v29775864 DINTEMM78_ON
r v29775865 DINTEMM79_ON
  
r v29775866 DINTEMM80_ON
r v29775867 DINTEMM81_ON
r v29775868 DINTEMM82_ON
r v29775869 DINTEMM83_ON
r v29775870 DINTEMM84_ON
  
r v29775871 DINTEMM85_ON
r v29775872 DINTEMM86_ON
r v29775873 DINTEMM87_ON
r v29775874 DINTEMM88_ON
r v29775875 DINTEMM89_ON
  
r v29775841 DINTEMM90O_ON

r v29775876 DINTREMM_ON
r v29775877 DINTREMM0U_ON
  
r v29775878 DINTREMM0_ON
r v29775879 DINTREMM1_ON
r v29775880 DINTREMM2_ON
r v29775881 DINTREMM3_ON
r v29775882 DINTREMM4_ON
  
r v29775884 DINTREMM5_ON
r v29775885 DINTREMM6_ON
r v29775886 DINTREMM7_ON
r v29775887 DINTREMM8_ON
r v29775888 DINTREMM9_ON
  
r v29775890 DINTREMM10_ON
r v29775891 DINTREMM11_ON
r v29775892 DINTREMM12_ON
r v29775893 DINTREMM13_ON
r v29775894 DINTREMM14_ON
  
r v29775896 DINTREMM15_ON
r v29775897 DINTREMM16_ON
r v29775898 DINTREMM17_ON
r v29775899 DINTREMM18_ON
r v29775900 DINTREMM19_ON
  
r v29775902 DINTREMM20_ON
r v29775903 DINTREMM21_ON
r v29775904 DINTREMM22_ON
r v29775905 DINTREMM23_ON
r v29775906 DINTREMM24_ON
  
r v29775908 DINTREMM25_ON
r v29775909 DINTREMM26_ON
r v29775910 DINTREMM27_ON
r v29775911 DINTREMM28_ON
r v29775912 DINTREMM29_ON
  
r v29775914 DINTREMM30_ON
r v29775915 DINTREMM31_ON
r v29775916 DINTREMM32_ON
r v29775917 DINTREMM33_ON
r v29775918 DINTREMM34_ON
  
r v29775920 DINTREMM35_ON
r v29775921 DINTREMM36_ON
r v29775922 DINTREMM37_ON
r v29775923 DINTREMM38_ON
r v29775924 DINTREMM39_ON
  
r v29775926 DINTREMM40_ON
r v29775927 DINTREMM41_ON
r v29775928 DINTREMM42_ON
r v29775929 DINTREMM43_ON
r v29775930 DINTREMM44_ON
  
r v29775932 DINTREMM45_ON
r v29775933 DINTREMM46_ON
r v29775934 DINTREMM47_ON
r v29775935 DINTREMM48_ON
r v29775936 DINTREMM49_ON
  
r v29775938 DINTREMM50_ON
r v29775939 DINTREMM51_ON
r v29775940 DINTREMM52_ON
r v29775941 DINTREMM53_ON
r v29775942 DINTREMM54_ON
  
r v29775944 DINTREMM55_ON
r v29775945 DINTREMM56_ON
r v29775946 DINTREMM57_ON
r v29775947 DINTREMM58_ON
r v29775948 DINTREMM59_ON
  
r v29775950 DINTREMM60_ON
r v29775951 DINTREMM61_ON
r v29775952 DINTREMM62_ON
r v29775953 DINTREMM63_ON
r v29775954 DINTREMM64_ON
  
r v29775956 DINTREMM65_ON
r v29775957 DINTREMM66_ON
r v29775958 DINTREMM67_ON
r v29775959 DINTREMM68_ON
r v29775960 DINTREMM69_ON
  
r v29775981 DINTREMM70_ON
r v29775982 DINTREMM71_ON
r v29775983 DINTREMM72_ON
r v29775984 DINTREMM73_ON
r v29775985 DINTREMM74_ON
  
r v29775986 DINTREMM75_ON
r v29775987 DINTREMM76_ON
r v29775988 DINTREMM77_ON
r v29775989 DINTREMM78_ON
r v29775990 DINTREMM79_ON
  
r v29775991 DINTREMM80_ON
r v29775992 DINTREMM81_ON
r v29775993 DINTREMM82_ON
r v29775994 DINTREMM83_ON
r v29775995 DINTREMM84_ON
  
r v29775996 DINTREMM85_ON
r v29775997 DINTREMM86_ON
r v29775998 DINTREMM87_ON
r v29775999 DINTREMM88_ON
r v29776000 DINTREMM89_ON
  
r v29775966 DINTREMM90O_ON

r v29776001 DINTNTEMM_ON
r v29776002 DINTNTEMM0U_ON
  
r v29776003 DINTNTEMM0_ON
r v29776004 DINTNTEMM1_ON
r v29776005 DINTNTEMM2_ON
r v29776006 DINTNTEMM3_ON
r v29776007 DINTNTEMM4_ON
  
r v29776009 DINTNTEMM5_ON
r v29776010 DINTNTEMM6_ON
r v29776011 DINTNTEMM7_ON
r v29776012 DINTNTEMM8_ON
r v29776013 DINTNTEMM9_ON
  
r v29776015 DINTNTEMM10_ON
r v29776016 DINTNTEMM11_ON
r v29776017 DINTNTEMM12_ON
r v29776018 DINTNTEMM13_ON
r v29776019 DINTNTEMM14_ON
  
r v29776021 DINTNTEMM15_ON
r v29776022 DINTNTEMM16_ON
r v29776023 DINTNTEMM17_ON
r v29776024 DINTNTEMM18_ON
r v29776025 DINTNTEMM19_ON
  
r v29776027 DINTNTEMM20_ON
r v29776028 DINTNTEMM21_ON
r v29776029 DINTNTEMM22_ON
r v29776030 DINTNTEMM23_ON
r v29776031 DINTNTEMM24_ON
  
r v29776033 DINTNTEMM25_ON
r v29776034 DINTNTEMM26_ON
r v29776035 DINTNTEMM27_ON
r v29776036 DINTNTEMM28_ON
r v29776037 DINTNTEMM29_ON
  
r v29776039 DINTNTEMM30_ON
r v29776040 DINTNTEMM31_ON
r v29776041 DINTNTEMM32_ON
r v29776042 DINTNTEMM33_ON
r v29776043 DINTNTEMM34_ON
  
r v29776045 DINTNTEMM35_ON
r v29776046 DINTNTEMM36_ON
r v29776047 DINTNTEMM37_ON
r v29776048 DINTNTEMM38_ON
r v29776049 DINTNTEMM39_ON
  
r v29776051 DINTNTEMM40_ON
r v29776052 DINTNTEMM41_ON
r v29776053 DINTNTEMM42_ON
r v29776054 DINTNTEMM43_ON
r v29776055 DINTNTEMM44_ON
  
r v29776057 DINTNTEMM45_ON
r v29776058 DINTNTEMM46_ON
r v29776059 DINTNTEMM47_ON
r v29776060 DINTNTEMM48_ON
r v29776061 DINTNTEMM49_ON
  
r v29776063 DINTNTEMM50_ON
r v29776064 DINTNTEMM51_ON
r v29776065 DINTNTEMM52_ON
r v29776066 DINTNTEMM53_ON
r v29776067 DINTNTEMM54_ON
  
r v29776069 DINTNTEMM55_ON
r v29776070 DINTNTEMM56_ON
r v29776071 DINTNTEMM57_ON
r v29776072 DINTNTEMM58_ON
r v29776073 DINTNTEMM59_ON
  
r v29776075 DINTNTEMM60_ON
r v29776076 DINTNTEMM61_ON
r v29776077 DINTNTEMM62_ON
r v29776078 DINTNTEMM63_ON
r v29776079 DINTNTEMM64_ON
  
r v29776081 DINTNTEMM65_ON
r v29776082 DINTNTEMM66_ON
r v29776083 DINTNTEMM67_ON
r v29776084 DINTNTEMM68_ON
r v29776085 DINTNTEMM69_ON
  
r v29776106 DINTNTEMM70_ON
r v29776107 DINTNTEMM71_ON
r v29776108 DINTNTEMM72_ON
r v29776109 DINTNTEMM73_ON
r v29776110 DINTNTEMM74_ON
  
r v29776111 DINTNTEMM75_ON
r v29776112 DINTNTEMM76_ON
r v29776113 DINTNTEMM77_ON
r v29776114 DINTNTEMM78_ON
r v29776115 DINTNTEMM79_ON
  
r v29776116 DINTNTEMM80_ON
r v29776117 DINTNTEMM81_ON
r v29776118 DINTNTEMM82_ON
r v29776119 DINTNTEMM83_ON
r v29776120 DINTNTEMM84_ON
  
r v29776121 DINTNTEMM85_ON
r v29776122 DINTNTEMM86_ON
r v29776123 DINTNTEMM87_ON
r v29776124 DINTNTEMM88_ON
r v29776125 DINTNTEMM89_ON
  
r v29776091 DINTNTEMM90O_ON


r v41448298 DINTNNPRM_ON
r v41448335 DINTNNPRM0U_ON
  
r v41448346 DINTNNPRM0_ON
r v41448357 DINTNNPRM1_ON
r v41448368 DINTNNPRM2_ON
r v41448379 DINTNNPRM3_ON
r v41448390 DINTNNPRM4_ON
  
r v41448412 DINTNNPRM5_ON
r v41448299 DINTNNPRM6_ON
r v41448310 DINTNNPRM7_ON
r v41448321 DINTNNPRM8_ON
r v41448328 DINTNNPRM9_ON
  
r v41448330 DINTNNPRM10_ON
r v41448331 DINTNNPRM11_ON
r v41448332 DINTNNPRM12_ON
r v41448333 DINTNNPRM13_ON
r v41448334 DINTNNPRM14_ON
  
r v41448337 DINTNNPRM15_ON
r v41448338 DINTNNPRM16_ON
r v41448339 DINTNNPRM17_ON
r v41448340 DINTNNPRM18_ON
r v41448341 DINTNNPRM19_ON
  
r v41448343 DINTNNPRM20_ON
r v41448344 DINTNNPRM21_ON
r v41448345 DINTNNPRM22_ON
r v41448347 DINTNNPRM23_ON
r v41448348 DINTNNPRM24_ON
  
r v41448350 DINTNNPRM25_ON
r v41448351 DINTNNPRM26_ON
r v41448352 DINTNNPRM27_ON
r v41448353 DINTNNPRM28_ON
r v41448354 DINTNNPRM29_ON
  
r v41448356 DINTNNPRM30_ON
r v41448358 DINTNNPRM31_ON
r v41448359 DINTNNPRM32_ON
r v41448360 DINTNNPRM33_ON
r v41448361 DINTNNPRM34_ON
  
r v41448363 DINTNNPRM35_ON
r v41448364 DINTNNPRM36_ON
r v41448365 DINTNNPRM37_ON
r v41448366 DINTNNPRM38_ON
r v41448367 DINTNNPRM39_ON
  
r v41448370 DINTNNPRM40_ON
r v41448371 DINTNNPRM41_ON
r v41448372 DINTNNPRM42_ON
r v41448373 DINTNNPRM43_ON
r v41448374 DINTNNPRM44_ON
  
r v41448376 DINTNNPRM45_ON
r v41448377 DINTNNPRM46_ON
r v41448378 DINTNNPRM47_ON
r v41448380 DINTNNPRM48_ON
r v41448381 DINTNNPRM49_ON
  
r v41448383 DINTNNPRM50_ON
r v41448384 DINTNNPRM51_ON
r v41448385 DINTNNPRM52_ON
r v41448386 DINTNNPRM53_ON
r v41448387 DINTNNPRM54_ON
  
r v41448389 DINTNNPRM55_ON
r v41448391 DINTNNPRM56_ON
r v41448392 DINTNNPRM57_ON
r v41448393 DINTNNPRM58_ON
r v41448394 DINTNNPRM59_ON
  
r v41448396 DINTNNPRM60_ON
r v41448397 DINTNNPRM61_ON
r v41448398 DINTNNPRM62_ON
r v41448399 DINTNNPRM63_ON
r v41448400 DINTNNPRM64_ON
  
r v41448403 DINTNNPRM65_ON
r v41448404 DINTNNPRM66_ON
r v41448405 DINTNNPRM67_ON
r v41448406 DINTNNPRM68_ON
r v41448407 DINTNNPRM69_ON
  
r v41448306 DINTNNPRM70_ON
r v41448307 DINTNNPRM71_ON
r v41448308 DINTNNPRM72_ON
r v41448309 DINTNNPRM73_ON
r v41448311 DINTNNPRM74_ON
  
r v41448312 DINTNNPRM75_ON
r v41448313 DINTNNPRM76_ON
r v41448314 DINTNNPRM77_ON
r v41448315 DINTNNPRM78_ON
r v41448316 DINTNNPRM79_ON
  
r v41448317 DINTNNPRM80_ON
r v41448318 DINTNNPRM81_ON
r v41448319 DINTNNPRM82_ON
r v41448320 DINTNNPRM83_ON
r v41448322 DINTNNPRM84_ON
  
r v41448323 DINTNNPRM85_ON
r v41448324 DINTNNPRM86_ON
r v41448325 DINTNNPRM87_ON
r v41448326 DINTNNPRM88_ON
r v41448327 DINTNNPRM89_ON
  
r v41448414 DINTNNPRM90O_ON

r v439231 DINTIMF_ON
r v439282 DINTIMF0U_ON
  
r v439315 DINTIMF0_ON
r v439348 DINTIMF1_ON
r v439381 DINTIMF2_ON
r v439414 DINTIMF3_ON
r v439447 DINTIMF4_ON
  
r v439513 DINTIMF5_ON
r v439234 DINTIMF6_ON
r v439255 DINTIMF7_ON
r v439258 DINTIMF8_ON
r v439261 DINTIMF9_ON
  
r v439267 DINTIMF10_ON
r v439270 DINTIMF11_ON
r v439273 DINTIMF12_ON
r v439276 DINTIMF13_ON
r v439279 DINTIMF14_ON
  
r v439288 DINTIMF15_ON
r v439291 DINTIMF16_ON
r v439294 DINTIMF17_ON
r v439297 DINTIMF18_ON
r v439300 DINTIMF19_ON
  
r v439306 DINTIMF20_ON
r v439309 DINTIMF21_ON
r v439312 DINTIMF22_ON
r v439318 DINTIMF23_ON
r v439321 DINTIMF24_ON
  
r v439327 DINTIMF25_ON
r v439330 DINTIMF26_ON
r v439333 DINTIMF27_ON
r v439336 DINTIMF28_ON
r v439339 DINTIMF29_ON
  
r v439345 DINTIMF30_ON
r v439351 DINTIMF31_ON
r v439354 DINTIMF32_ON
r v439357 DINTIMF33_ON
r v439360 DINTIMF34_ON
  
r v439366 DINTIMF35_ON
r v439369 DINTIMF36_ON
r v439372 DINTIMF37_ON
r v439375 DINTIMF38_ON
r v439378 DINTIMF39_ON
  
r v439387 DINTIMF40_ON
r v439390 DINTIMF41_ON
r v439393 DINTIMF42_ON
r v439396 DINTIMF43_ON
r v439399 DINTIMF44_ON
  
r v439405 DINTIMF45_ON
r v439408 DINTIMF46_ON
r v439411 DINTIMF47_ON
r v439417 DINTIMF48_ON
r v439420 DINTIMF49_ON
  
r v439426 DINTIMF50_ON
r v439429 DINTIMF51_ON
r v439432 DINTIMF52_ON
r v439435 DINTIMF53_ON
r v439438 DINTIMF54_ON
  
r v439444 DINTIMF55_ON
r v439450 DINTIMF56_ON
r v439453 DINTIMF57_ON
r v439456 DINTIMF58_ON
r v439459 DINTIMF59_ON
  
r v439465 DINTIMF60_ON
r v439468 DINTIMF61_ON
r v439471 DINTIMF62_ON
r v439474 DINTIMF63_ON
r v439477 DINTIMF64_ON
  
r v439486 DINTIMF65_ON
r v439489 DINTIMF66_ON
r v439492 DINTIMF67_ON
r v439495 DINTIMF68_ON
r v439498 DINTIMF69_ON
  
r v29300979 DINTIMF70_ON
r v29300980 DINTIMF71_ON
r v29300981 DINTIMF72_ON
r v29300982 DINTIMF73_ON
r v29300983 DINTIMF74_ON
  
r v29300984 DINTIMF75_ON
r v29300985 DINTIMF76_ON
r v29300986 DINTIMF77_ON
r v29300987 DINTIMF78_ON
r v29300988 DINTIMF79_ON
  
r v29300989 DINTIMF80_ON
r v29300990 DINTIMF81_ON
r v29300991 DINTIMF82_ON
r v29300992 DINTIMF83_ON
r v29300993 DINTIMF84_ON
  
r v29300994 DINTIMF85_ON
r v29300995 DINTIMF86_ON
r v29300996 DINTIMF87_ON
r v29300997 DINTIMF88_ON
r v29300998 DINTIMF89_ON
  
r v439519 DINTIMF90O_ON

r v29776126 DINTEMF_ON
r v29776127 DINTEMF0U_ON
  
r v29776128 DINTEMF0_ON
r v29776129 DINTEMF1_ON
r v29776130 DINTEMF2_ON
r v29776131 DINTEMF3_ON
r v29776132 DINTEMF4_ON
  
r v29776134 DINTEMF5_ON
r v29776135 DINTEMF6_ON
r v29776136 DINTEMF7_ON
r v29776137 DINTEMF8_ON
r v29776138 DINTEMF9_ON
  
r v29776140 DINTEMF10_ON
r v29776141 DINTEMF11_ON
r v29776142 DINTEMF12_ON
r v29776143 DINTEMF13_ON
r v29776144 DINTEMF14_ON
  
r v29776146 DINTEMF15_ON
r v29776147 DINTEMF16_ON
r v29776148 DINTEMF17_ON
r v29776149 DINTEMF18_ON
r v29776150 DINTEMF19_ON
  
r v29776152 DINTEMF20_ON
r v29776153 DINTEMF21_ON
r v29776154 DINTEMF22_ON
r v29776155 DINTEMF23_ON
r v29776156 DINTEMF24_ON
  
r v29776158 DINTEMF25_ON
r v29776159 DINTEMF26_ON
r v29776160 DINTEMF27_ON
r v29776161 DINTEMF28_ON
r v29776162 DINTEMF29_ON
  
r v29776164 DINTEMF30_ON
r v29776165 DINTEMF31_ON
r v29776166 DINTEMF32_ON
r v29776167 DINTEMF33_ON
r v29776168 DINTEMF34_ON
  
r v29776170 DINTEMF35_ON
r v29776171 DINTEMF36_ON
r v29776172 DINTEMF37_ON
r v29776173 DINTEMF38_ON
r v29776174 DINTEMF39_ON
  
r v29776176 DINTEMF40_ON
r v29776177 DINTEMF41_ON
r v29776178 DINTEMF42_ON
r v29776179 DINTEMF43_ON
r v29776180 DINTEMF44_ON
  
r v29776182 DINTEMF45_ON
r v29776183 DINTEMF46_ON
r v29776184 DINTEMF47_ON
r v29776185 DINTEMF48_ON
r v29776186 DINTEMF49_ON
  
r v29776188 DINTEMF50_ON
r v29776189 DINTEMF51_ON
r v29776190 DINTEMF52_ON
r v29776191 DINTEMF53_ON
r v29776192 DINTEMF54_ON
  
r v29776194 DINTEMF55_ON
r v29776195 DINTEMF56_ON
r v29776196 DINTEMF57_ON
r v29776197 DINTEMF58_ON
r v29776198 DINTEMF59_ON
  
r v29776200 DINTEMF60_ON
r v29776201 DINTEMF61_ON
r v29776202 DINTEMF62_ON
r v29776203 DINTEMF63_ON
r v29776204 DINTEMF64_ON
  
r v29776206 DINTEMF65_ON
r v29776207 DINTEMF66_ON
r v29776208 DINTEMF67_ON
r v29776209 DINTEMF68_ON
r v29776210 DINTEMF69_ON
  
r v29776231 DINTEMF70_ON
r v29776232 DINTEMF71_ON
r v29776233 DINTEMF72_ON
r v29776234 DINTEMF73_ON
r v29776235 DINTEMF74_ON
  
r v29776236 DINTEMF75_ON
r v29776237 DINTEMF76_ON
r v29776238 DINTEMF77_ON
r v29776239 DINTEMF78_ON
r v29776240 DINTEMF79_ON
  
r v29776241 DINTEMF80_ON
r v29776242 DINTEMF81_ON
r v29776243 DINTEMF82_ON
r v29776244 DINTEMF83_ON
r v29776245 DINTEMF84_ON
  
r v29776246 DINTEMF85_ON
r v29776247 DINTEMF86_ON
r v29776248 DINTEMF87_ON
r v29776249 DINTEMF88_ON
r v29776250 DINTEMF89_ON
  
r v29776216 DINTEMF90O_ON


r v29776251 DINTREMF_ON
r v29776252 DINTREMF0U_ON
  
r v29776253 DINTREMF0_ON
r v29776254 DINTREMF1_ON
r v29776255 DINTREMF2_ON
r v29776256 DINTREMF3_ON
r v29776257 DINTREMF4_ON
  
r v29776259 DINTREMF5_ON
r v29776260 DINTREMF6_ON
r v29776261 DINTREMF7_ON
r v29776262 DINTREMF8_ON
r v29776263 DINTREMF9_ON
  
r v29776265 DINTREMF10_ON
r v29776266 DINTREMF11_ON
r v29776267 DINTREMF12_ON
r v29776268 DINTREMF13_ON
r v29776269 DINTREMF14_ON
  
r v29776271 DINTREMF15_ON
r v29776272 DINTREMF16_ON
r v29776273 DINTREMF17_ON
r v29776274 DINTREMF18_ON
r v29776275 DINTREMF19_ON
  
r v29776277 DINTREMF20_ON
r v29776278 DINTREMF21_ON
r v29776279 DINTREMF22_ON
r v29776280 DINTREMF23_ON
r v29776281 DINTREMF24_ON
  
r v29776283 DINTREMF25_ON
r v29776284 DINTREMF26_ON
r v29776285 DINTREMF27_ON
r v29776286 DINTREMF28_ON
r v29776287 DINTREMF29_ON
  
r v29776289 DINTREMF30_ON
r v29776290 DINTREMF31_ON
r v29776291 DINTREMF32_ON
r v29776292 DINTREMF33_ON
r v29776293 DINTREMF34_ON
  
r v29776295 DINTREMF35_ON
r v29776296 DINTREMF36_ON
r v29776297 DINTREMF37_ON
r v29776298 DINTREMF38_ON
r v29776299 DINTREMF39_ON
  
r v29776301 DINTREMF40_ON
r v29776302 DINTREMF41_ON
r v29776303 DINTREMF42_ON
r v29776304 DINTREMF43_ON
r v29776305 DINTREMF44_ON
  
r v29776307 DINTREMF45_ON
r v29776308 DINTREMF46_ON
r v29776309 DINTREMF47_ON
r v29776310 DINTREMF48_ON
r v29776311 DINTREMF49_ON
  
r v29776313 DINTREMF50_ON
r v29776314 DINTREMF51_ON
r v29776315 DINTREMF52_ON
r v29776316 DINTREMF53_ON
r v29776317 DINTREMF54_ON
  
r v29776319 DINTREMF55_ON
r v29776320 DINTREMF56_ON
r v29776321 DINTREMF57_ON
r v29776322 DINTREMF58_ON
r v29776323 DINTREMF59_ON
  
r v29776325 DINTREMF60_ON
r v29776326 DINTREMF61_ON
r v29776327 DINTREMF62_ON
r v29776328 DINTREMF63_ON
r v29776329 DINTREMF64_ON
  
r v29776331 DINTREMF65_ON
r v29776332 DINTREMF66_ON
r v29776333 DINTREMF67_ON
r v29776334 DINTREMF68_ON
r v29776335 DINTREMF69_ON
  
r v29776356 DINTREMF70_ON
r v29776357 DINTREMF71_ON
r v29776358 DINTREMF72_ON
r v29776359 DINTREMF73_ON
r v29776360 DINTREMF74_ON
  
r v29776361 DINTREMF75_ON
r v29776362 DINTREMF76_ON
r v29776363 DINTREMF77_ON
r v29776364 DINTREMF78_ON
r v29776365 DINTREMF79_ON
  
r v29776366 DINTREMF80_ON
r v29776367 DINTREMF81_ON
r v29776368 DINTREMF82_ON
r v29776369 DINTREMF83_ON
r v29776370 DINTREMF84_ON
  
r v29776371 DINTREMF85_ON
r v29776372 DINTREMF86_ON
r v29776373 DINTREMF87_ON
r v29776374 DINTREMF88_ON
r v29776375 DINTREMF89_ON
  
r v29776341 DINTREMF90O_ON

r v29776376 DINTNTEMF_ON
r v29776377 DINTNTEMF0U_ON

r v29776378 DINTNTEMF0_ON
r v29776379 DINTNTEMF1_ON
r v29776380 DINTNTEMF2_ON
r v29776381 DINTNTEMF3_ON
r v29776382 DINTNTEMF4_ON
  
r v29776384 DINTNTEMF5_ON
r v29776385 DINTNTEMF6_ON
r v29776386 DINTNTEMF7_ON
r v29776387 DINTNTEMF8_ON
r v29776388 DINTNTEMF9_ON
  
r v29776390 DINTNTEMF10_ON
r v29776391 DINTNTEMF11_ON
r v29776392 DINTNTEMF12_ON
r v29776393 DINTNTEMF13_ON
r v29776394 DINTNTEMF14_ON
  
r v29776396 DINTNTEMF15_ON
r v29776397 DINTNTEMF16_ON
r v29776398 DINTNTEMF17_ON
r v29776399 DINTNTEMF18_ON
r v29776400 DINTNTEMF19_ON
  
r v29776402 DINTNTEMF20_ON
r v29776403 DINTNTEMF21_ON
r v29776404 DINTNTEMF22_ON
r v29776405 DINTNTEMF23_ON
r v29776406 DINTNTEMF24_ON
  
r v29776408 DINTNTEMF25_ON
r v29776409 DINTNTEMF26_ON
r v29776410 DINTNTEMF27_ON
r v29776411 DINTNTEMF28_ON
r v29776412 DINTNTEMF29_ON
  
r v29776414 DINTNTEMF30_ON
r v29776415 DINTNTEMF31_ON
r v29776416 DINTNTEMF32_ON
r v29776417 DINTNTEMF33_ON
r v29776418 DINTNTEMF34_ON
  
r v29776420 DINTNTEMF35_ON
r v29776421 DINTNTEMF36_ON
r v29776422 DINTNTEMF37_ON
r v29776423 DINTNTEMF38_ON
r v29776424 DINTNTEMF39_ON
  
r v29776426 DINTNTEMF40_ON
r v29776427 DINTNTEMF41_ON
r v29776428 DINTNTEMF42_ON
r v29776429 DINTNTEMF43_ON
r v29776430 DINTNTEMF44_ON
  
r v29776432 DINTNTEMF45_ON
r v29776433 DINTNTEMF46_ON
r v29776434 DINTNTEMF47_ON
r v29776435 DINTNTEMF48_ON
r v29776436 DINTNTEMF49_ON
  
r v29776438 DINTNTEMF50_ON
r v29776439 DINTNTEMF51_ON
r v29776440 DINTNTEMF52_ON
r v29776441 DINTNTEMF53_ON
r v29776442 DINTNTEMF54_ON
  
r v29776444 DINTNTEMF55_ON
r v29776445 DINTNTEMF56_ON
r v29776446 DINTNTEMF57_ON
r v29776447 DINTNTEMF58_ON
r v29776448 DINTNTEMF59_ON
  
r v29776450 DINTNTEMF60_ON
r v29776451 DINTNTEMF61_ON
r v29776452 DINTNTEMF62_ON
r v29776453 DINTNTEMF63_ON
r v29776454 DINTNTEMF64_ON
  
r v29776456 DINTNTEMF65_ON
r v29776457 DINTNTEMF66_ON
r v29776458 DINTNTEMF67_ON
r v29776459 DINTNTEMF68_ON
r v29776460 DINTNTEMF69_ON
  
r v29776481 DINTNTEMF70_ON
r v29776482 DINTNTEMF71_ON
r v29776483 DINTNTEMF72_ON
r v29776484 DINTNTEMF73_ON
r v29776485 DINTNTEMF74_ON
  
r v29776486 DINTNTEMF75_ON
r v29776487 DINTNTEMF76_ON
r v29776488 DINTNTEMF77_ON
r v29776489 DINTNTEMF78_ON
r v29776490 DINTNTEMF79_ON
  
r v29776491 DINTNTEMF80_ON
r v29776492 DINTNTEMF81_ON
r v29776493 DINTNTEMF82_ON
r v29776494 DINTNTEMF83_ON
r v29776495 DINTNTEMF84_ON
  
r v29776496 DINTNTEMF85_ON
r v29776497 DINTNTEMF86_ON
r v29776498 DINTNTEMF87_ON
r v29776499 DINTNTEMF88_ON
r v29776500 DINTNTEMF89_ON
  
r v29776466 DINTNTEMF90O_ON


r v41448423 DINTNNPRF_ON
r v41448460 DINTNNPRF0U_ON
  
r v41448471 DINTNNPRF0_ON
r v41448482 DINTNNPRF1_ON
r v41448493 DINTNNPRF2_ON
r v41448504 DINTNNPRF3_ON
r v41448515 DINTNNPRF4_ON
  
r v41448537 DINTNNPRF5_ON
r v41448424 DINTNNPRF6_ON
r v41448435 DINTNNPRF7_ON
r v41448446 DINTNNPRF8_ON
r v41448453 DINTNNPRF9_ON
  
r v41448455 DINTNNPRF10_ON
r v41448456 DINTNNPRF11_ON
r v41448457 DINTNNPRF12_ON
r v41448458 DINTNNPRF13_ON
r v41448459 DINTNNPRF14_ON
  
r v41448462 DINTNNPRF15_ON
r v41448463 DINTNNPRF16_ON
r v41448464 DINTNNPRF17_ON
r v41448465 DINTNNPRF18_ON
r v41448466 DINTNNPRF19_ON
  
r v41448468 DINTNNPRF20_ON
r v41448469 DINTNNPRF21_ON
r v41448470 DINTNNPRF22_ON
r v41448472 DINTNNPRF23_ON
r v41448473 DINTNNPRF24_ON
  
r v41448475 DINTNNPRF25_ON
r v41448476 DINTNNPRF26_ON
r v41448477 DINTNNPRF27_ON
r v41448478 DINTNNPRF28_ON
r v41448479 DINTNNPRF29_ON
  
r v41448481 DINTNNPRF30_ON
r v41448483 DINTNNPRF31_ON
r v41448484 DINTNNPRF32_ON
r v41448485 DINTNNPRF33_ON
r v41448486 DINTNNPRF34_ON
  
r v41448488 DINTNNPRF35_ON
r v41448489 DINTNNPRF36_ON
r v41448490 DINTNNPRF37_ON
r v41448491 DINTNNPRF38_ON
r v41448492 DINTNNPRF39_ON
  
r v41448495 DINTNNPRF40_ON
r v41448496 DINTNNPRF41_ON
r v41448497 DINTNNPRF42_ON
r v41448498 DINTNNPRF43_ON
r v41448499 DINTNNPRF44_ON
  
r v41448501 DINTNNPRF45_ON
r v41448502 DINTNNPRF46_ON
r v41448503 DINTNNPRF47_ON
r v41448505 DINTNNPRF48_ON
r v41448506 DINTNNPRF49_ON
  
r v41448508 DINTNNPRF50_ON
r v41448509 DINTNNPRF51_ON
r v41448510 DINTNNPRF52_ON
r v41448511 DINTNNPRF53_ON
r v41448512 DINTNNPRF54_ON
  
r v41448514 DINTNNPRF55_ON
r v41448516 DINTNNPRF56_ON
r v41448517 DINTNNPRF57_ON
r v41448518 DINTNNPRF58_ON
r v41448519 DINTNNPRF59_ON
  
r v41448521 DINTNNPRF60_ON
r v41448522 DINTNNPRF61_ON
r v41448523 DINTNNPRF62_ON
r v41448524 DINTNNPRF63_ON
r v41448525 DINTNNPRF64_ON
  
r v41448528 DINTNNPRF65_ON
r v41448529 DINTNNPRF66_ON
r v41448530 DINTNNPRF67_ON
r v41448531 DINTNNPRF68_ON
r v41448532 DINTNNPRF69_ON
  
r v41448431 DINTNNPRF70_ON
r v41448432 DINTNNPRF71_ON
r v41448433 DINTNNPRF72_ON
r v41448434 DINTNNPRF73_ON
r v41448436 DINTNNPRF74_ON
  
r v41448437 DINTNNPRF75_ON
r v41448438 DINTNNPRF76_ON
r v41448439 DINTNNPRF77_ON
r v41448440 DINTNNPRF78_ON
r v41448441 DINTNNPRF79_ON
  
r v41448442 DINTNNPRF80_ON
r v41448443 DINTNNPRF81_ON
r v41448444 DINTNNPRF82_ON
r v41448445 DINTNNPRF83_ON
r v41448447 DINTNNPRF84_ON
  
r v41448448 DINTNNPRF85_ON
r v41448449 DINTNNPRF86_ON
r v41448450 DINTNNPRF87_ON
r v41448451 DINTNNPRF88_ON
r v41448452 DINTNNPRF89_ON
  
r v41448539 DINTNNPRF90O_ON




'Immigration
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4172:bc4173" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4175:bc4179" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4181:bc4185" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4187:bc4191" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4193:bc4197" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4199:bc4203" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4205:bc4209" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4211:bc4215" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4217:bc4221" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4223:bc4227" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4229:bc4233" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4235:bc4239" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4241:bc4245" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4247:bc4251" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4253:bc4257" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4259:bc4263" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4265:bc4269" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4271:bc4275" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4277:bc4281" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4309:bc4311" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4313:bc4317" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4319:bc4323" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4325:bc4329" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4331:bc4335" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4337:bc4341" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4343:bc4347" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4349:bc4353" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4355:bc4359" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4361:bc4365" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4367:bc4371" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4373:bc4377" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4379:bc4383" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4385:bc4389" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4391:bc4395" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4397:bc4401" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4403:bc4407" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4409:bc4413" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4415:bc4419" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4447:bc4447" namepos=first @freq a %start1


import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4586:bc4587" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4589:bc4593" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4595:bc4599" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4601:bc4605" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4607:bc4611" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4613:bc4617" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4619:bc4623" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4625:bc4629" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4631:bc4635" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4637:bc4641" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4643:bc4647" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4649:bc4653" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4655:bc4659" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4661:bc4665" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4667:bc4671" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4673:bc4677" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4679:bc4683" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4685:bc4689" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4691:bc4695" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4723:bc4725" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4727:bc4731" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4733:bc4737" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4739:bc4743" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4745:bc4749" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4751:bc4755" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4757:bc4761" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4763:bc4767" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4769:bc4773" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4775:bc4779" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4781:bc4785" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4787:bc4791" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4793:bc4797" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4799:bc4803" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4805:bc4809" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4811:bc4815" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4817:bc4821" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4823:bc4827" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4829:bc4833" namepos=first @freq a %start1
import "\\tsclient\Drives\demographic_projection_2021\Demographics_Data_2019.xlsx"  byrow range="Interprovincial Migration!f4861:bc4861" namepos=first @freq a %start1


r v451202 DIPINM_ON
r v451355 DIPINM0U_ON

r v451454 DIPINM0_ON
r v451553 DIPINM1_ON
r v451652 DIPINM2_ON
r v451751 DIPINM3_ON
r v451850 DIPINM4_ON

r v452048 DIPINM5_ON
r v451211 DIPINM6_ON
r v451274 DIPINM7_ON
r v451283 DIPINM8_ON
r v451292 DIPINM9_ON

r v451310 DIPINM10_ON
r v451319 DIPINM11_ON
r v451328 DIPINM12_ON
r v451337 DIPINM13_ON
r v451346 DIPINM14_ON

r v451373 DIPINM15_ON
r v451382 DIPINM16_ON
r v451391 DIPINM17_ON
r v451400 DIPINM18_ON
r v451409 DIPINM19_ON

r v451427 DIPINM20_ON
r v451436 DIPINM21_ON
r v451445 DIPINM22_ON
r v451463 DIPINM23_ON
r v451472 DIPINM24_ON

r v451490 DIPINM25_ON
r v451499 DIPINM26_ON
r v451508 DIPINM27_ON
r v451517 DIPINM28_ON
r v451526 DIPINM29_ON

r v451544 DIPINM30_ON
r v451562 DIPINM31_ON
r v451571 DIPINM32_ON
r v451580 DIPINM33_ON
r v451589 DIPINM34_ON

r v451607 DIPINM35_ON
r v451616 DIPINM36_ON
r v451625 DIPINM37_ON
r v451634 DIPINM38_ON
r v451643 DIPINM39_ON

r v451670 DIPINM40_ON
r v451679 DIPINM41_ON
r v451688 DIPINM42_ON
r v451697 DIPINM43_ON
r v451706 DIPINM44_ON

r v451724 DIPINM45_ON
r v451733 DIPINM46_ON
r v451742 DIPINM47_ON
r v451760 DIPINM48_ON
r v451769 DIPINM49_ON

r v451787 DIPINM50_ON
r v451796 DIPINM51_ON
r v451805 DIPINM52_ON
r v451814 DIPINM53_ON
r v451823 DIPINM54_ON

r v451841 DIPINM55_ON
r v451859 DIPINM56_ON
r v451868 DIPINM57_ON
r v451877 DIPINM58_ON
r v451886 DIPINM59_ON

r v451904 DIPINM60_ON
r v451913 DIPINM61_ON
r v451922 DIPINM62_ON
r v451931 DIPINM63_ON
r v451940 DIPINM64_ON

r v451967 DIPINM65_ON
r v451976 DIPINM66_ON
r v451985 DIPINM67_ON
r v451994 DIPINM68_ON
r v452003 DIPINM69_ON

r v31246937 DIPINM70_ON
r v31246938 DIPINM71_ON
r v31246939 DIPINM72_ON
r v31246940 DIPINM73_ON
r v31246941 DIPINM74_ON

r v31246942 DIPINM75_ON
r v31246943 DIPINM76_ON
r v31246944 DIPINM77_ON
r v31246945 DIPINM78_ON
r v31246946 DIPINM79_ON

r v31246947 DIPINM80_ON
r v31246948 DIPINM81_ON
r v31246949 DIPINM82_ON
r v31246950 DIPINM83_ON
r v31246951 DIPINM84_ON

r v31246952 DIPINM85_ON
r v31246953 DIPINM86_ON
r v31246954 DIPINM87_ON
r v31246955 DIPINM88_ON
r v31246956 DIPINM89_ON

r v452066 DIPINM90O_ON

r v451203 DIPOUTM_ON
r v451356 DIPOUTM0U_ON

r v451455 DIPOUTM0_ON
r v451554 DIPOUTM1_ON
r v451653 DIPOUTM2_ON
r v451752 DIPOUTM3_ON
r v451851 DIPOUTM4_ON

r v452049 DIPOUTM5_ON
r v451212 DIPOUTM6_ON
r v451275 DIPOUTM7_ON
r v451284 DIPOUTM8_ON
r v451293 DIPOUTM9_ON

r v451311 DIPOUTM10_ON
r v451320 DIPOUTM11_ON
r v451329 DIPOUTM12_ON
r v451338 DIPOUTM13_ON
r v451347 DIPOUTM14_ON

r v451374 DIPOUTM15_ON
r v451383 DIPOUTM16_ON
r v451392 DIPOUTM17_ON
r v451401 DIPOUTM18_ON
r v451410 DIPOUTM19_ON

r v451428 DIPOUTM20_ON
r v451437 DIPOUTM21_ON
r v451446 DIPOUTM22_ON
r v451464 DIPOUTM23_ON
r v451473 DIPOUTM24_ON

r v451491 DIPOUTM25_ON
r v451500 DIPOUTM26_ON
r v451509 DIPOUTM27_ON
r v451518 DIPOUTM28_ON
r v451527 DIPOUTM29_ON

r v451545 DIPOUTM30_ON
r v451563 DIPOUTM31_ON
r v451572 DIPOUTM32_ON
r v451581 DIPOUTM33_ON
r v451590 DIPOUTM34_ON

r v451608 DIPOUTM35_ON
r v451617 DIPOUTM36_ON
r v451626 DIPOUTM37_ON
r v451635 DIPOUTM38_ON
r v451644 DIPOUTM39_ON

r v451671 DIPOUTM40_ON
r v451680 DIPOUTM41_ON
r v451689 DIPOUTM42_ON
r v451698 DIPOUTM43_ON
r v451707 DIPOUTM44_ON

r v451725 DIPOUTM45_ON
r v451734 DIPOUTM46_ON
r v451743 DIPOUTM47_ON
r v451761 DIPOUTM48_ON
r v451770 DIPOUTM49_ON

r v451788 DIPOUTM50_ON
r v451797 DIPOUTM51_ON
r v451806 DIPOUTM52_ON
r v451815 DIPOUTM53_ON
r v451824 DIPOUTM54_ON

r v451842 DIPOUTM55_ON
r v451860 DIPOUTM56_ON
r v451869 DIPOUTM57_ON
r v451878 DIPOUTM58_ON
r v451887 DIPOUTM59_ON

r v451905 DIPOUTM60_ON
r v451914 DIPOUTM61_ON
r v451923 DIPOUTM62_ON
r v451932 DIPOUTM63_ON
r v451941 DIPOUTM64_ON

r v451968 DIPOUTM65_ON
r v451977 DIPOUTM66_ON
r v451986 DIPOUTM67_ON
r v451995 DIPOUTM68_ON
r v452004 DIPOUTM69_ON

r v31246957 DIPOUTM70_ON
r v31246958 DIPOUTM71_ON
r v31246959 DIPOUTM72_ON
r v31246960 DIPOUTM73_ON
r v31246961 DIPOUTM74_ON

r v31246962 DIPOUTM75_ON
r v31246963 DIPOUTM76_ON
r v31246964 DIPOUTM77_ON
r v31246965 DIPOUTM78_ON
r v31246966 DIPOUTM79_ON

r v31246967 DIPOUTM80_ON
r v31246968 DIPOUTM81_ON
r v31246969 DIPOUTM82_ON
r v31246970 DIPOUTM83_ON
r v31246971 DIPOUTM84_ON

r v31246972 DIPOUTM85_ON
r v31246973 DIPOUTM86_ON
r v31246974 DIPOUTM87_ON
r v31246975 DIPOUTM88_ON
r v31246976 DIPOUTM89_ON

r v452067 DIPOUTM90O_ON

r v451205 DIPINF_ON
r v451358 DIPINF0U_ON

r v451457 DIPINF0_ON
r v451556 DIPINF1_ON
r v451655 DIPINF2_ON
r v451754 DIPINF3_ON
r v451853 DIPINF4_ON

r v452051 DIPINF5_ON
r v451214 DIPINF6_ON
r v451277 DIPINF7_ON
r v451286 DIPINF8_ON
r v451295 DIPINF9_ON

r v451313 DIPINF10_ON
r v451322 DIPINF11_ON
r v451331 DIPINF12_ON
r v451340 DIPINF13_ON
r v451349 DIPINF14_ON

r v451376 DIPINF15_ON
r v451385 DIPINF16_ON
r v451394 DIPINF17_ON
r v451403 DIPINF18_ON
r v451412 DIPINF19_ON

r v451430 DIPINF20_ON
r v451439 DIPINF21_ON
r v451448 DIPINF22_ON
r v451466 DIPINF23_ON
r v451475 DIPINF24_ON

r v451493 DIPINF25_ON
r v451502 DIPINF26_ON
r v451511 DIPINF27_ON
r v451520 DIPINF28_ON
r v451529 DIPINF29_ON

r v451547 DIPINF30_ON
r v451565 DIPINF31_ON
r v451574 DIPINF32_ON
r v451583 DIPINF33_ON
r v451592 DIPINF34_ON

r v451610 DIPINF35_ON
r v451619 DIPINF36_ON
r v451628 DIPINF37_ON
r v451637 DIPINF38_ON
r v451646 DIPINF39_ON

r v451673 DIPINF40_ON
r v451682 DIPINF41_ON
r v451691 DIPINF42_ON
r v451700 DIPINF43_ON
r v451709 DIPINF44_ON

r v451727 DIPINF45_ON
r v451736 DIPINF46_ON
r v451745 DIPINF47_ON
r v451763 DIPINF48_ON
r v451772 DIPINF49_ON

r v451790 DIPINF50_ON
r v451799 DIPINF51_ON
r v451808 DIPINF52_ON
r v451817 DIPINF53_ON
r v451826 DIPINF54_ON

r v451844 DIPINF55_ON
r v451862 DIPINF56_ON
r v451871 DIPINF57_ON
r v451880 DIPINF58_ON
r v451889 DIPINF59_ON

r v451907 DIPINF60_ON
r v451916 DIPINF61_ON
r v451925 DIPINF62_ON
r v451934 DIPINF63_ON
r v451943 DIPINF64_ON

r v451970 DIPINF65_ON
r v451979 DIPINF66_ON
r v451988 DIPINF67_ON
r v451997 DIPINF68_ON
r v452006 DIPINF69_ON

r v31246997 DIPINF70_ON
r v31246998 DIPINF71_ON
r v31246999 DIPINF72_ON
r v31247000 DIPINF73_ON
r v31247001 DIPINF74_ON

r v31247002 DIPINF75_ON
r v31247003 DIPINF76_ON
r v31247004 DIPINF77_ON
r v31247005 DIPINF78_ON
r v31247006 DIPINF79_ON

r v31247007 DIPINF80_ON
r v31247008 DIPINF81_ON
r v31247009 DIPINF82_ON
r v31247010 DIPINF83_ON
r v31247011 DIPINF84_ON

r v31247012 DIPINF85_ON
r v31247013 DIPINF86_ON
r v31247014 DIPINF87_ON
r v31247015 DIPINF88_ON
r v31247016 DIPINF89_ON

r v452069 DIPINF90O_ON

r v451206 DIPOUTF_ON
r v451359 DIPOUTF0U_ON

r v451458 DIPOUTF0_ON
r v451557 DIPOUTF1_ON
r v451656 DIPOUTF2_ON
r v451755 DIPOUTF3_ON
r v451854 DIPOUTF4_ON

r v452052 DIPOUTF5_ON
r v451215 DIPOUTF6_ON
r v451278 DIPOUTF7_ON
r v451287 DIPOUTF8_ON
r v451296 DIPOUTF9_ON

r v451314 DIPOUTF10_ON
r v451323 DIPOUTF11_ON
r v451332 DIPOUTF12_ON
r v451341 DIPOUTF13_ON
r v451350 DIPOUTF14_ON

r v451377 DIPOUTF15_ON
r v451386 DIPOUTF16_ON
r v451395 DIPOUTF17_ON
r v451404 DIPOUTF18_ON
r v451413 DIPOUTF19_ON

r v451431 DIPOUTF20_ON
r v451440 DIPOUTF21_ON
r v451449 DIPOUTF22_ON
r v451467 DIPOUTF23_ON
r v451476 DIPOUTF24_ON

r v451494 DIPOUTF25_ON
r v451503 DIPOUTF26_ON
r v451512 DIPOUTF27_ON
r v451521 DIPOUTF28_ON
r v451530 DIPOUTF29_ON

r v451548 DIPOUTF30_ON
r v451566 DIPOUTF31_ON
r v451575 DIPOUTF32_ON
r v451584 DIPOUTF33_ON
r v451593 DIPOUTF34_ON

r v451611 DIPOUTF35_ON
r v451620 DIPOUTF36_ON
r v451629 DIPOUTF37_ON
r v451638 DIPOUTF38_ON
r v451647 DIPOUTF39_ON

r v451674 DIPOUTF40_ON
r v451683 DIPOUTF41_ON
r v451692 DIPOUTF42_ON
r v451701 DIPOUTF43_ON
r v451710 DIPOUTF44_ON

r v451728 DIPOUTF45_ON
r v451737 DIPOUTF46_ON
r v451746 DIPOUTF47_ON
r v451764 DIPOUTF48_ON
r v451773 DIPOUTF49_ON

r v451791 DIPOUTF50_ON
r v451800 DIPOUTF51_ON
r v451809 DIPOUTF52_ON
r v451818 DIPOUTF53_ON
r v451827 DIPOUTF54_ON

r v451845 DIPOUTF55_ON
r v451863 DIPOUTF56_ON
r v451872 DIPOUTF57_ON
r v451881 DIPOUTF58_ON
r v451890 DIPOUTF59_ON

r v451908 DIPOUTF60_ON
r v451917 DIPOUTF61_ON
r v451926 DIPOUTF62_ON
r v451935 DIPOUTF63_ON
r v451944 DIPOUTF64_ON

r v451971 DIPOUTF65_ON
r v451980 DIPOUTF66_ON
r v451989 DIPOUTF67_ON
r v451998 DIPOUTF68_ON
r v452007 DIPOUTF69_ON

r v31247017 DIPOUTF70_ON
r v31247018 DIPOUTF71_ON
r v31247019 DIPOUTF72_ON
r v31247020 DIPOUTF73_ON
r v31247021 DIPOUTF74_ON

r v31247022 DIPOUTF75_ON
r v31247023 DIPOUTF76_ON
r v31247024 DIPOUTF77_ON
r v31247025 DIPOUTF78_ON
r v31247026 DIPOUTF79_ON

r v31247027 DIPOUTF80_ON
r v31247028 DIPOUTF81_ON
r v31247029 DIPOUTF82_ON
r v31247030 DIPOUTF83_ON
r v31247031 DIPOUTF84_ON

r v31247032 DIPOUTF85_ON
r v31247033 DIPOUTF86_ON
r v31247034 DIPOUTF87_ON
r v31247035 DIPOUTF88_ON
r v31247036 DIPOUTF89_ON

r v452070 DIPOUTF90O_ON


'***************************************************************
'Variables
'***************************************************************


smpl @all 

'Switches

genr SWINTIM_ON = 1
genr SWINTEM_ON = 1
genr SWINTREM_ON = 1
genr SWINTNTEM_ON = 1
genr SWINTNNPR_ON = 1
genr SWIPIN_ON = 1
genr SWIPOUT_ON = 1


'Net International Emmigration = Emmigration - 

genr DINTNETEMF0U_ON = DINTEMF0U_ON - DINTREMF0U_ON + DINTNTEMF0U_ON
genr DINTNETEMF0_ON = DINTEMF0_ON - DINTREMF0_ON + DINTNTEMF0_ON
genr DINTNETEMF1_ON = DINTEMF1_ON - DINTREMF1_ON + DINTNTEMF1_ON
genr DINTNETEMF2_ON = DINTEMF2_ON - DINTREMF2_ON + DINTNTEMF2_ON
genr DINTNETEMF3_ON = DINTEMF3_ON - DINTREMF3_ON + DINTNTEMF3_ON
genr DINTNETEMF4_ON = DINTEMF4_ON - DINTREMF4_ON + DINTNTEMF4_ON

genr DINTNETEMF5_ON = DINTEMF5_ON - DINTREMF5_ON + DINTNTEMF5_ON
genr DINTNETEMF6_ON = DINTEMF6_ON - DINTREMF6_ON + DINTNTEMF6_ON
genr DINTNETEMF7_ON = DINTEMF7_ON - DINTREMF7_ON + DINTNTEMF7_ON
genr DINTNETEMF8_ON = DINTEMF8_ON - DINTREMF8_ON + DINTNTEMF8_ON
genr DINTNETEMF9_ON = DINTEMF9_ON - DINTREMF9_ON + DINTNTEMF9_ON

genr DINTNETEMF10_ON = DINTEMF10_ON - DINTREMF10_ON + DINTNTEMF10_ON
genr DINTNETEMF11_ON = DINTEMF11_ON - DINTREMF11_ON + DINTNTEMF11_ON
genr DINTNETEMF12_ON = DINTEMF12_ON - DINTREMF12_ON + DINTNTEMF12_ON
genr DINTNETEMF13_ON = DINTEMF13_ON - DINTREMF13_ON + DINTNTEMF13_ON
genr DINTNETEMF14_ON = DINTEMF14_ON - DINTREMF14_ON + DINTNTEMF14_ON

genr DINTNETEMF15_ON = DINTEMF15_ON - DINTREMF15_ON + DINTNTEMF15_ON
genr DINTNETEMF16_ON = DINTEMF16_ON - DINTREMF16_ON + DINTNTEMF16_ON
genr DINTNETEMF17_ON = DINTEMF17_ON - DINTREMF17_ON + DINTNTEMF17_ON
genr DINTNETEMF18_ON = DINTEMF18_ON - DINTREMF18_ON + DINTNTEMF18_ON
genr DINTNETEMF19_ON = DINTEMF19_ON - DINTREMF19_ON + DINTNTEMF19_ON

genr DINTNETEMF20_ON = DINTEMF20_ON - DINTREMF20_ON + DINTNTEMF20_ON
genr DINTNETEMF21_ON = DINTEMF21_ON - DINTREMF21_ON + DINTNTEMF21_ON
genr DINTNETEMF22_ON = DINTEMF22_ON - DINTREMF22_ON + DINTNTEMF22_ON
genr DINTNETEMF23_ON = DINTEMF23_ON - DINTREMF23_ON + DINTNTEMF23_ON
genr DINTNETEMF24_ON = DINTEMF24_ON - DINTREMF24_ON + DINTNTEMF24_ON

genr DINTNETEMF25_ON = DINTEMF25_ON - DINTREMF25_ON + DINTNTEMF25_ON
genr DINTNETEMF26_ON = DINTEMF26_ON - DINTREMF26_ON + DINTNTEMF26_ON
genr DINTNETEMF27_ON = DINTEMF27_ON - DINTREMF27_ON + DINTNTEMF27_ON
genr DINTNETEMF28_ON = DINTEMF28_ON - DINTREMF28_ON + DINTNTEMF28_ON
genr DINTNETEMF29_ON = DINTEMF29_ON - DINTREMF29_ON + DINTNTEMF29_ON

genr DINTNETEMF30_ON = DINTEMF30_ON - DINTREMF30_ON + DINTNTEMF30_ON
genr DINTNETEMF31_ON = DINTEMF31_ON - DINTREMF31_ON + DINTNTEMF31_ON
genr DINTNETEMF32_ON = DINTEMF32_ON - DINTREMF32_ON + DINTNTEMF32_ON
genr DINTNETEMF33_ON = DINTEMF33_ON - DINTREMF33_ON + DINTNTEMF33_ON
genr DINTNETEMF34_ON = DINTEMF34_ON - DINTREMF34_ON + DINTNTEMF34_ON

genr DINTNETEMF35_ON = DINTEMF35_ON - DINTREMF35_ON + DINTNTEMF35_ON
genr DINTNETEMF36_ON = DINTEMF36_ON - DINTREMF36_ON + DINTNTEMF36_ON
genr DINTNETEMF37_ON = DINTEMF37_ON - DINTREMF37_ON + DINTNTEMF37_ON
genr DINTNETEMF38_ON = DINTEMF38_ON - DINTREMF38_ON + DINTNTEMF38_ON
genr DINTNETEMF39_ON = DINTEMF39_ON - DINTREMF39_ON + DINTNTEMF39_ON

genr DINTNETEMF40_ON = DINTEMF40_ON - DINTREMF40_ON + DINTNTEMF40_ON
genr DINTNETEMF41_ON = DINTEMF41_ON - DINTREMF41_ON + DINTNTEMF41_ON
genr DINTNETEMF42_ON = DINTEMF42_ON - DINTREMF42_ON + DINTNTEMF42_ON
genr DINTNETEMF43_ON = DINTEMF43_ON - DINTREMF43_ON + DINTNTEMF43_ON
genr DINTNETEMF44_ON = DINTEMF44_ON - DINTREMF44_ON + DINTNTEMF44_ON

genr DINTNETEMF45_ON = DINTEMF45_ON - DINTREMF45_ON + DINTNTEMF45_ON
genr DINTNETEMF46_ON = DINTEMF46_ON - DINTREMF46_ON + DINTNTEMF46_ON
genr DINTNETEMF47_ON = DINTEMF47_ON - DINTREMF47_ON + DINTNTEMF47_ON
genr DINTNETEMF48_ON = DINTEMF48_ON - DINTREMF48_ON + DINTNTEMF48_ON
genr DINTNETEMF49_ON = DINTEMF49_ON - DINTREMF49_ON + DINTNTEMF49_ON

genr DINTNETEMF50_ON = DINTEMF50_ON - DINTREMF50_ON + DINTNTEMF50_ON
genr DINTNETEMF51_ON = DINTEMF51_ON - DINTREMF51_ON + DINTNTEMF51_ON
genr DINTNETEMF52_ON = DINTEMF52_ON - DINTREMF52_ON + DINTNTEMF52_ON
genr DINTNETEMF53_ON = DINTEMF53_ON - DINTREMF53_ON + DINTNTEMF53_ON
genr DINTNETEMF54_ON = DINTEMF54_ON - DINTREMF54_ON + DINTNTEMF54_ON

genr DINTNETEMF55_ON = DINTEMF55_ON - DINTREMF55_ON + DINTNTEMF55_ON
genr DINTNETEMF56_ON = DINTEMF56_ON - DINTREMF56_ON + DINTNTEMF56_ON
genr DINTNETEMF57_ON = DINTEMF57_ON - DINTREMF57_ON + DINTNTEMF57_ON
genr DINTNETEMF58_ON = DINTEMF58_ON - DINTREMF58_ON + DINTNTEMF58_ON
genr DINTNETEMF59_ON = DINTEMF59_ON - DINTREMF59_ON + DINTNTEMF59_ON

genr DINTNETEMF60_ON = DINTEMF60_ON - DINTREMF60_ON + DINTNTEMF60_ON
genr DINTNETEMF61_ON = DINTEMF61_ON - DINTREMF61_ON + DINTNTEMF61_ON
genr DINTNETEMF62_ON = DINTEMF62_ON - DINTREMF62_ON + DINTNTEMF62_ON
genr DINTNETEMF63_ON = DINTEMF63_ON - DINTREMF63_ON + DINTNTEMF63_ON
genr DINTNETEMF64_ON = DINTEMF64_ON - DINTREMF64_ON + DINTNTEMF64_ON

genr DINTNETEMF65_ON = DINTEMF65_ON - DINTREMF65_ON + DINTNTEMF65_ON
genr DINTNETEMF66_ON = DINTEMF66_ON - DINTREMF66_ON + DINTNTEMF66_ON
genr DINTNETEMF67_ON = DINTEMF67_ON - DINTREMF67_ON + DINTNTEMF67_ON
genr DINTNETEMF68_ON = DINTEMF68_ON - DINTREMF68_ON + DINTNTEMF68_ON
genr DINTNETEMF69_ON = DINTEMF69_ON - DINTREMF69_ON + DINTNTEMF69_ON

genr DINTNETEMF70_ON = DINTEMF70_ON - DINTREMF70_ON + DINTNTEMF70_ON
genr DINTNETEMF71_ON = DINTEMF71_ON - DINTREMF71_ON + DINTNTEMF71_ON
genr DINTNETEMF72_ON = DINTEMF72_ON - DINTREMF72_ON + DINTNTEMF72_ON
genr DINTNETEMF73_ON = DINTEMF73_ON - DINTREMF73_ON + DINTNTEMF73_ON
genr DINTNETEMF74_ON = DINTEMF74_ON - DINTREMF74_ON + DINTNTEMF74_ON

genr DINTNETEMF75_ON = DINTEMF75_ON - DINTREMF75_ON + DINTNTEMF75_ON
genr DINTNETEMF76_ON = DINTEMF76_ON - DINTREMF76_ON + DINTNTEMF76_ON
genr DINTNETEMF77_ON = DINTEMF77_ON - DINTREMF77_ON + DINTNTEMF77_ON
genr DINTNETEMF78_ON = DINTEMF78_ON - DINTREMF78_ON + DINTNTEMF78_ON
genr DINTNETEMF79_ON = DINTEMF79_ON - DINTREMF79_ON + DINTNTEMF79_ON

genr DINTNETEMF80_ON = DINTEMF80_ON - DINTREMF80_ON + DINTNTEMF80_ON
genr DINTNETEMF81_ON = DINTEMF81_ON - DINTREMF81_ON + DINTNTEMF81_ON
genr DINTNETEMF82_ON = DINTEMF82_ON - DINTREMF82_ON + DINTNTEMF82_ON
genr DINTNETEMF83_ON = DINTEMF83_ON - DINTREMF83_ON + DINTNTEMF83_ON
genr DINTNETEMF84_ON = DINTEMF84_ON - DINTREMF84_ON + DINTNTEMF84_ON

genr DINTNETEMF85_ON = DINTEMF85_ON - DINTREMF85_ON + DINTNTEMF85_ON
genr DINTNETEMF86_ON = DINTEMF86_ON - DINTREMF86_ON + DINTNTEMF86_ON
genr DINTNETEMF87_ON = DINTEMF87_ON - DINTREMF87_ON + DINTNTEMF87_ON
genr DINTNETEMF88_ON = DINTEMF88_ON - DINTREMF88_ON + DINTNTEMF88_ON
genr DINTNETEMF89_ON = DINTEMF89_ON - DINTREMF89_ON + DINTNTEMF89_ON

genr DINTNETEMF90O_ON = DINTEMF90O_ON - DINTREMF90O_ON + DINTNTEMF90O_ON








genr DINTNETEMM0U_ON = DINTEMM0U_ON - DINTREMM0U_ON + DINTNTEMM0U_ON

genr DINTNETEMM0_ON = DINTEMM0_ON - DINTREMM0_ON + DINTNTEMM0_ON
genr DINTNETEMM1_ON = DINTEMM1_ON - DINTREMM1_ON + DINTNTEMM1_ON
genr DINTNETEMM2_ON = DINTEMM2_ON - DINTREMM2_ON + DINTNTEMM2_ON
genr DINTNETEMM3_ON = DINTEMM3_ON - DINTREMM3_ON + DINTNTEMM3_ON
genr DINTNETEMM4_ON = DINTEMM4_ON - DINTREMM4_ON + DINTNTEMM4_ON

genr DINTNETEMM5_ON = DINTEMM5_ON - DINTREMM5_ON + DINTNTEMM5_ON
genr DINTNETEMM6_ON = DINTEMM6_ON - DINTREMM6_ON + DINTNTEMM6_ON 
genr DINTNETEMM7_ON =  DINTEMM7_ON - DINTREMM7_ON + DINTNTEMM7_ON
genr DINTNETEMM8_ON = DINTEMM8_ON - DINTREMM8_ON + DINTNTEMM8_ON
genr DINTNETEMM9_ON = DINTEMM9_ON - DINTREMM9_ON + DINTNTEMM9_ON

genr DINTNETEMM10_ON = DINTEMM10_ON - DINTREMM10_ON + DINTNTEMM10_ON
genr DINTNETEMM11_ON = DINTEMM11_ON - DINTREMM11_ON + DINTNTEMM11_ON
genr DINTNETEMM12_ON = DINTEMM12_ON - DINTREMM12_ON + DINTNTEMM12_ON
genr DINTNETEMM13_ON = DINTEMM13_ON - DINTREMM13_ON + DINTNTEMM13_ON
genr DINTNETEMM14_ON = DINTEMM14_ON - DINTREMM14_ON + DINTNTEMM14_ON

genr DINTNETEMM15_ON = DINTEMM15_ON - DINTREMM15_ON + DINTNTEMM15_ON
genr DINTNETEMM16_ON = DINTEMM16_ON - DINTREMM16_ON + DINTNTEMM16_ON
genr DINTNETEMM17_ON = DINTEMM17_ON - DINTREMM17_ON + DINTNTEMM17_ON
genr DINTNETEMM18_ON = DINTEMM18_ON - DINTREMM18_ON + DINTNTEMM18_ON
genr DINTNETEMM19_ON = DINTEMM19_ON - DINTREMM19_ON + DINTNTEMM19_ON

genr DINTNETEMM20_ON = DINTEMM20_ON - DINTREMM20_ON + DINTNTEMM20_ON
genr DINTNETEMM21_ON = DINTEMM21_ON - DINTREMM21_ON + DINTNTEMM21_ON
genr DINTNETEMM22_ON = DINTEMM22_ON - DINTREMM22_ON + DINTNTEMM22_ON
genr DINTNETEMM23_ON = DINTEMM23_ON - DINTREMM23_ON + DINTNTEMM23_ON
genr DINTNETEMM24_ON = DINTEMM24_ON - DINTREMM24_ON + DINTNTEMM24_ON

genr DINTNETEMM25_ON = DINTEMM25_ON - DINTREMM25_ON + DINTNTEMM25_ON
genr DINTNETEMM26_ON = DINTEMM26_ON - DINTREMM26_ON + DINTNTEMM26_ON
genr DINTNETEMM27_ON = DINTEMM27_ON - DINTREMM27_ON + DINTNTEMM27_ON
genr DINTNETEMM28_ON = DINTEMM28_ON - DINTREMM28_ON + DINTNTEMM28_ON
genr DINTNETEMM29_ON = DINTEMM29_ON - DINTREMM29_ON + DINTNTEMM29_ON

genr DINTNETEMM30_ON = DINTEMM30_ON - DINTREMM30_ON + DINTNTEMM30_ON
genr DINTNETEMM31_ON = DINTEMM31_ON - DINTREMM31_ON + DINTNTEMM31_ON
genr DINTNETEMM32_ON = DINTEMM32_ON - DINTREMM32_ON + DINTNTEMM32_ON
genr DINTNETEMM33_ON = DINTEMM33_ON - DINTREMM33_ON + DINTNTEMM33_ON
genr DINTNETEMM34_ON = DINTEMM34_ON - DINTREMM34_ON + DINTNTEMM34_ON

genr DINTNETEMM35_ON = DINTEMM35_ON - DINTREMM35_ON + DINTNTEMM35_ON
genr DINTNETEMM36_ON = DINTEMM36_ON - DINTREMM36_ON + DINTNTEMM36_ON
genr DINTNETEMM37_ON = DINTEMM37_ON - DINTREMM37_ON + DINTNTEMM37_ON
genr DINTNETEMM38_ON = DINTEMM38_ON - DINTREMM38_ON + DINTNTEMM38_ON
genr DINTNETEMM39_ON = DINTEMM39_ON - DINTREMM39_ON + DINTNTEMM39_ON

genr DINTNETEMM40_ON = DINTEMM40_ON - DINTREMM40_ON + DINTNTEMM40_ON
genr DINTNETEMM41_ON = DINTEMM41_ON - DINTREMM41_ON + DINTNTEMM41_ON
genr DINTNETEMM42_ON = DINTEMM42_ON - DINTREMM42_ON + DINTNTEMM42_ON
genr DINTNETEMM43_ON = DINTEMM43_ON - DINTREMM43_ON + DINTNTEMM43_ON
genr DINTNETEMM44_ON = DINTEMM44_ON - DINTREMM44_ON + DINTNTEMM44_ON

genr DINTNETEMM45_ON = DINTEMM45_ON - DINTREMM45_ON + DINTNTEMM45_ON
genr DINTNETEMM46_ON = DINTEMM46_ON - DINTREMM46_ON + DINTNTEMM46_ON
genr DINTNETEMM47_ON = DINTEMM47_ON - DINTREMM47_ON + DINTNTEMM47_ON
genr DINTNETEMM48_ON = DINTEMM48_ON - DINTREMM48_ON + DINTNTEMM48_ON
genr DINTNETEMM49_ON = DINTEMM49_ON - DINTREMM49_ON + DINTNTEMM49_ON

genr DINTNETEMM50_ON = DINTEMM50_ON - DINTREMM50_ON + DINTNTEMM50_ON
genr DINTNETEMM51_ON = DINTEMM51_ON - DINTREMM51_ON + DINTNTEMM51_ON
genr DINTNETEMM52_ON = DINTEMM52_ON - DINTREMM52_ON + DINTNTEMM52_ON
genr DINTNETEMM53_ON = DINTEMM53_ON - DINTREMM53_ON + DINTNTEMM53_ON
genr DINTNETEMM54_ON = DINTEMM54_ON - DINTREMM54_ON + DINTNTEMM54_ON

genr DINTNETEMM55_ON = DINTEMM55_ON - DINTREMM55_ON + DINTNTEMM55_ON
genr DINTNETEMM56_ON = DINTEMM56_ON - DINTREMM56_ON + DINTNTEMM56_ON
genr DINTNETEMM57_ON = DINTEMM57_ON - DINTREMM57_ON + DINTNTEMM57_ON
genr DINTNETEMM58_ON = DINTEMM58_ON - DINTREMM58_ON + DINTNTEMM58_ON
genr DINTNETEMM59_ON = DINTEMM59_ON - DINTREMM59_ON + DINTNTEMM59_ON

genr DINTNETEMM60_ON = DINTEMM60_ON - DINTREMM60_ON + DINTNTEMM60_ON
genr DINTNETEMM61_ON = DINTEMM61_ON - DINTREMM61_ON + DINTNTEMM61_ON
genr DINTNETEMM62_ON = DINTEMM62_ON - DINTREMM62_ON + DINTNTEMM62_ON
genr DINTNETEMM63_ON = DINTEMM63_ON - DINTREMM63_ON + DINTNTEMM63_ON
genr DINTNETEMM64_ON = DINTEMM64_ON - DINTREMM64_ON + DINTNTEMM64_ON

genr DINTNETEMM65_ON = DINTEMM65_ON - DINTREMM65_ON + DINTNTEMM65_ON
genr DINTNETEMM66_ON = DINTEMM66_ON - DINTREMM66_ON + DINTNTEMM66_ON
genr DINTNETEMM67_ON = DINTEMM67_ON - DINTREMM67_ON + DINTNTEMM67_ON
genr DINTNETEMM68_ON = DINTEMM68_ON - DINTREMM68_ON + DINTNTEMM68_ON
genr DINTNETEMM69_ON = DINTEMM69_ON - DINTREMM69_ON + DINTNTEMM69_ON

genr DINTNETEMM70_ON = DINTEMM70_ON - DINTREMM70_ON + DINTNTEMM70_ON
genr DINTNETEMM71_ON = DINTEMM71_ON - DINTREMM71_ON + DINTNTEMM71_ON
genr DINTNETEMM72_ON = DINTEMM72_ON - DINTREMM72_ON + DINTNTEMM72_ON
genr DINTNETEMM73_ON = DINTEMM73_ON - DINTREMM73_ON + DINTNTEMM73_ON
genr DINTNETEMM74_ON = DINTEMM74_ON - DINTREMM74_ON + DINTNTEMM74_ON

genr DINTNETEMM75_ON = DINTEMM75_ON - DINTREMM75_ON + DINTNTEMM75_ON
genr DINTNETEMM76_ON = DINTEMM76_ON - DINTREMM76_ON + DINTNTEMM76_ON
genr DINTNETEMM77_ON = DINTEMM77_ON - DINTREMM77_ON + DINTNTEMM77_ON
genr DINTNETEMM78_ON = DINTEMM78_ON - DINTREMM78_ON + DINTNTEMM78_ON
genr DINTNETEMM79_ON = DINTEMM79_ON - DINTREMM79_ON + DINTNTEMM79_ON

genr DINTNETEMM80_ON = DINTEMM80_ON - DINTREMM80_ON + DINTNTEMM80_ON
genr DINTNETEMM81_ON = DINTEMM81_ON - DINTREMM81_ON + DINTNTEMM81_ON
genr DINTNETEMM82_ON = DINTEMM82_ON - DINTREMM82_ON + DINTNTEMM82_ON
genr DINTNETEMM83_ON = DINTEMM83_ON - DINTREMM83_ON + DINTNTEMM83_ON
genr DINTNETEMM84_ON = DINTEMM84_ON - DINTREMM84_ON + DINTNTEMM84_ON

genr DINTNETEMM85_ON = DINTEMM85_ON - DINTREMM85_ON + DINTNTEMM85_ON
genr DINTNETEMM86_ON = DINTEMM86_ON - DINTREMM86_ON + DINTNTEMM86_ON
genr DINTNETEMM87_ON = DINTEMM87_ON - DINTREMM87_ON + DINTNTEMM87_ON
genr DINTNETEMM88_ON = DINTEMM88_ON - DINTREMM88_ON + DINTNTEMM88_ON
genr DINTNETEMM89_ON = DINTEMM89_ON - DINTREMM89_ON + DINTNTEMM89_ON

genr DINTNETEMM90O_ON = DINTEMM90O_ON - DINTREMM90O_ON + DINTNTEMM90O_ON


'genr DDM0U_ON = DDM0UTO7_ON - DDM0_ON - DDM1_ON - DDM2_ON - DDM3_ON - DDM4_ON - DDM5_ON - DDM6_ON - DDM7_ON
'genr DDF0U_ON = DDF0UTO7_ON - DDF0_ON - DDF1_ON - DDF2_ON - DDF3_ON - DDF4_ON - DDF5_ON - DDF6_ON - DDF7_ON 


'genr DINTIMM0U_ON = DINTIMM0UTO6_ON - DINTIMM0_ON - DINTIMM1_ON - DINTIMM2_ON - DINTIMM3_ON - DINTIMM4_ON - DINTIMM5_ON - DINTIMM6_ON
'genr DINTIMF0U_ON = DINTIMF0UTO6_ON - DINTIMF0_ON - DINTIMF1_ON - DINTIMF2_ON - DINTIMF3_ON - DINTIMF4_ON - DINTIMF5_ON - DINTIMF6_ON
'
'genr DINTEMM0U_ON = DINTEMM0UTO6_ON - DINTEMM0_ON - DINTEMM1_ON - DINTEMM2_ON - DINTEMM3_ON - DINTEMM4_ON - DINTEMM5_ON - DINTEMM6_ON
'genr DINTEMF0U_ON = DINTEMF0UTO6_ON - DINTEMF0_ON - DINTEMF1_ON - DINTEMF2_ON - DINTEMF3_ON - DINTEMF4_ON - DINTEMF5_ON - DINTEMF6_ON
'
'genr  DINTREMM0U_ON = DINTREMM0UTO6_ON - DINTREMM0_ON - DINTREMM1_ON - DINTREMM2_ON - DINTREMM3_ON - DINTREMM4_ON - DINTREMM5_ON - DINTREMM6_ON
'genr  DINTREMF0U_ON = DINTREMF0UTO6_ON - DINTREMF0_ON - DINTREMF1_ON - DINTREMF2_ON - DINTREMF3_ON - DINTREMF4_ON - DINTREMF5_ON - DINTREMF6_ON
'
'genr DINTNTEMM0U_ON = DINTNTEMM0UTO6_ON - DINTNTEMM0_ON - DINTNTEMM1_ON - DINTNTEMM2_ON - DINTNTEMM3_ON - DINTNTEMM4_ON - DINTNTEMM5_ON - DINTNTEMM6_ON
'genr DINTNTEMF0U_ON = DINTNTEMF0UTO6_ON - DINTNTEMF0_ON - DINTNTEMF1_ON - DINTNTEMF2_ON - DINTNTEMF3_ON - DINTNTEMF4_ON - DINTNTEMF5_ON - DINTNTEMF6_ON
'
'genr DINTNNPRM0U_ON = DINTNNPRM0UTO6_ON - DINTNNPRM0_ON - DINTNNPRM1_ON - DINTNNPRM2_ON - DINTNNPRM3_ON - DINTNNPRM4_ON - DINTNNPRM5_ON - DINTNNPRM6_ON
'genr DINTNNPRF0U_ON = DINTNNPRF0UTO6_ON - DINTNNPRF0_ON - DINTNNPRF1_ON - DINTNNPRF2_ON - DINTNNPRF3_ON - DINTNNPRF4_ON - DINTNNPRF5_ON - DINTNNPRF6_ON

genr DINTNETF0U_ON = DINTIMF0U_ON - DINTEMF0U_ON + DINTREMF0U_ON - DINTNTEMF0U_ON + DINTNNPRF0U_ON
genr DINTNETF0_ON = DINTIMF0_ON - DINTEMF0_ON + DINTREMF0_ON - DINTNTEMF0_ON + DINTNNPRF0_ON
genr DINTNETF1_ON = DINTIMF1_ON - DINTEMF1_ON + DINTREMF1_ON - DINTNTEMF1_ON + DINTNNPRF1_ON
genr DINTNETF2_ON = DINTIMF2_ON - DINTEMF2_ON + DINTREMF2_ON - DINTNTEMF2_ON + DINTNNPRF2_ON
genr DINTNETF3_ON = DINTIMF3_ON - DINTEMF3_ON + DINTREMF3_ON - DINTNTEMF3_ON + DINTNNPRF3_ON
genr DINTNETF4_ON = DINTIMF4_ON - DINTEMF4_ON + DINTREMF4_ON - DINTNTEMF4_ON + DINTNNPRF4_ON

genr DINTNETF5_ON = DINTIMF5_ON - DINTEMF5_ON + DINTREMF5_ON - DINTNTEMF5_ON + DINTNNPRF5_ON
genr DINTNETF6_ON = DINTIMF6_ON - DINTEMF6_ON + DINTREMF6_ON - DINTNTEMF6_ON + DINTNNPRF6_ON
genr DINTNETF7_ON = DINTIMF7_ON - DINTEMF7_ON + DINTREMF7_ON - DINTNTEMF7_ON + DINTNNPRF7_ON
genr DINTNETF8_ON = DINTIMF8_ON - DINTEMF8_ON + DINTREMF8_ON - DINTNTEMF8_ON + DINTNNPRF8_ON
genr DINTNETF9_ON = DINTIMF9_ON - DINTEMF9_ON + DINTREMF9_ON - DINTNTEMF9_ON + DINTNNPRF9_ON

genr DINTNETF10_ON = DINTIMF10_ON - DINTEMF10_ON + DINTREMF10_ON - DINTNTEMF10_ON + DINTNNPRF10_ON
genr DINTNETF11_ON = DINTIMF11_ON - DINTEMF11_ON + DINTREMF11_ON - DINTNTEMF11_ON + DINTNNPRF11_ON
genr DINTNETF12_ON = DINTIMF12_ON - DINTEMF12_ON + DINTREMF12_ON - DINTNTEMF12_ON + DINTNNPRF12_ON
genr DINTNETF13_ON = DINTIMF13_ON - DINTEMF13_ON + DINTREMF13_ON - DINTNTEMF13_ON + DINTNNPRF13_ON
genr DINTNETF14_ON = DINTIMF14_ON - DINTEMF14_ON + DINTREMF14_ON - DINTNTEMF14_ON + DINTNNPRF14_ON

genr DINTNETF15_ON = DINTIMF15_ON - DINTEMF15_ON + DINTREMF15_ON - DINTNTEMF15_ON + DINTNNPRF15_ON
genr DINTNETF16_ON = DINTIMF16_ON - DINTEMF16_ON + DINTREMF16_ON - DINTNTEMF16_ON + DINTNNPRF16_ON
genr DINTNETF17_ON = DINTIMF17_ON - DINTEMF17_ON + DINTREMF17_ON - DINTNTEMF17_ON + DINTNNPRF17_ON
genr DINTNETF18_ON = DINTIMF18_ON - DINTEMF18_ON + DINTREMF18_ON - DINTNTEMF18_ON + DINTNNPRF18_ON
genr DINTNETF19_ON = DINTIMF19_ON - DINTEMF19_ON + DINTREMF19_ON - DINTNTEMF19_ON + DINTNNPRF19_ON

genr DINTNETF20_ON = DINTIMF20_ON - DINTEMF20_ON + DINTREMF20_ON - DINTNTEMF20_ON + DINTNNPRF20_ON
genr DINTNETF21_ON = DINTIMF21_ON - DINTEMF21_ON + DINTREMF21_ON - DINTNTEMF21_ON + DINTNNPRF21_ON
genr DINTNETF22_ON = DINTIMF22_ON - DINTEMF22_ON + DINTREMF22_ON - DINTNTEMF22_ON + DINTNNPRF22_ON
genr DINTNETF23_ON = DINTIMF23_ON - DINTEMF23_ON + DINTREMF23_ON - DINTNTEMF23_ON + DINTNNPRF23_ON
genr DINTNETF24_ON = DINTIMF24_ON - DINTEMF24_ON + DINTREMF24_ON - DINTNTEMF24_ON + DINTNNPRF24_ON

genr DINTNETF25_ON = DINTIMF25_ON - DINTEMF25_ON + DINTREMF25_ON - DINTNTEMF25_ON + DINTNNPRF25_ON
genr DINTNETF26_ON = DINTIMF26_ON - DINTEMF26_ON + DINTREMF26_ON - DINTNTEMF26_ON + DINTNNPRF26_ON
genr DINTNETF27_ON = DINTIMF27_ON - DINTEMF27_ON + DINTREMF27_ON - DINTNTEMF27_ON + DINTNNPRF27_ON
genr DINTNETF28_ON = DINTIMF28_ON - DINTEMF28_ON + DINTREMF28_ON - DINTNTEMF28_ON + DINTNNPRF28_ON
genr DINTNETF29_ON = DINTIMF29_ON - DINTEMF29_ON + DINTREMF29_ON - DINTNTEMF29_ON + DINTNNPRF29_ON

genr DINTNETF30_ON = DINTIMF30_ON - DINTEMF30_ON + DINTREMF30_ON - DINTNTEMF30_ON + DINTNNPRF30_ON
genr DINTNETF31_ON = DINTIMF31_ON - DINTEMF31_ON + DINTREMF31_ON - DINTNTEMF31_ON + DINTNNPRF31_ON
genr DINTNETF32_ON = DINTIMF32_ON - DINTEMF32_ON + DINTREMF32_ON - DINTNTEMF32_ON + DINTNNPRF32_ON
genr DINTNETF33_ON = DINTIMF33_ON - DINTEMF33_ON + DINTREMF33_ON - DINTNTEMF33_ON + DINTNNPRF33_ON
genr DINTNETF34_ON = DINTIMF34_ON - DINTEMF34_ON + DINTREMF34_ON - DINTNTEMF34_ON + DINTNNPRF34_ON

genr DINTNETF35_ON = DINTIMF35_ON - DINTEMF35_ON + DINTREMF35_ON - DINTNTEMF35_ON + DINTNNPRF35_ON
genr DINTNETF36_ON = DINTIMF36_ON - DINTEMF36_ON + DINTREMF36_ON - DINTNTEMF36_ON + DINTNNPRF36_ON
genr DINTNETF37_ON = DINTIMF37_ON - DINTEMF37_ON + DINTREMF37_ON - DINTNTEMF37_ON + DINTNNPRF37_ON
genr DINTNETF38_ON = DINTIMF38_ON - DINTEMF38_ON + DINTREMF38_ON - DINTNTEMF38_ON + DINTNNPRF38_ON
genr DINTNETF39_ON = DINTIMF39_ON - DINTEMF39_ON + DINTREMF39_ON - DINTNTEMF39_ON + DINTNNPRF39_ON

genr DINTNETF40_ON = DINTIMF40_ON - DINTEMF40_ON + DINTREMF40_ON - DINTNTEMF40_ON + DINTNNPRF40_ON
genr DINTNETF41_ON = DINTIMF41_ON - DINTEMF41_ON + DINTREMF41_ON - DINTNTEMF41_ON + DINTNNPRF41_ON
genr DINTNETF42_ON = DINTIMF42_ON - DINTEMF42_ON + DINTREMF42_ON - DINTNTEMF42_ON + DINTNNPRF42_ON
genr DINTNETF43_ON = DINTIMF43_ON - DINTEMF43_ON + DINTREMF43_ON - DINTNTEMF43_ON + DINTNNPRF43_ON
genr DINTNETF44_ON = DINTIMF44_ON - DINTEMF44_ON + DINTREMF44_ON - DINTNTEMF44_ON + DINTNNPRF44_ON

genr DINTNETF45_ON = DINTIMF45_ON - DINTEMF45_ON + DINTREMF45_ON - DINTNTEMF45_ON + DINTNNPRF45_ON
genr DINTNETF46_ON = DINTIMF46_ON - DINTEMF46_ON + DINTREMF46_ON - DINTNTEMF46_ON + DINTNNPRF46_ON
genr DINTNETF47_ON = DINTIMF47_ON - DINTEMF47_ON + DINTREMF47_ON - DINTNTEMF47_ON + DINTNNPRF47_ON
genr DINTNETF48_ON = DINTIMF48_ON - DINTEMF48_ON + DINTREMF48_ON - DINTNTEMF48_ON + DINTNNPRF48_ON
genr DINTNETF49_ON = DINTIMF49_ON - DINTEMF49_ON + DINTREMF49_ON - DINTNTEMF49_ON + DINTNNPRF49_ON

genr DINTNETF50_ON = DINTIMF50_ON - DINTEMF50_ON + DINTREMF50_ON - DINTNTEMF50_ON + DINTNNPRF50_ON
genr DINTNETF51_ON = DINTIMF51_ON - DINTEMF51_ON + DINTREMF51_ON - DINTNTEMF51_ON + DINTNNPRF51_ON
genr DINTNETF52_ON = DINTIMF52_ON - DINTEMF52_ON + DINTREMF52_ON - DINTNTEMF52_ON + DINTNNPRF52_ON
genr DINTNETF53_ON = DINTIMF53_ON - DINTEMF53_ON + DINTREMF53_ON - DINTNTEMF53_ON + DINTNNPRF53_ON
genr DINTNETF54_ON = DINTIMF54_ON - DINTEMF54_ON + DINTREMF54_ON - DINTNTEMF54_ON + DINTNNPRF54_ON

genr DINTNETF55_ON = DINTIMF55_ON - DINTEMF55_ON + DINTREMF55_ON - DINTNTEMF55_ON + DINTNNPRF55_ON
genr DINTNETF56_ON = DINTIMF56_ON - DINTEMF56_ON + DINTREMF56_ON - DINTNTEMF56_ON + DINTNNPRF56_ON
genr DINTNETF57_ON = DINTIMF57_ON - DINTEMF57_ON + DINTREMF57_ON - DINTNTEMF57_ON + DINTNNPRF57_ON
genr DINTNETF58_ON = DINTIMF58_ON - DINTEMF58_ON + DINTREMF58_ON - DINTNTEMF58_ON + DINTNNPRF58_ON
genr DINTNETF59_ON = DINTIMF59_ON - DINTEMF59_ON + DINTREMF59_ON - DINTNTEMF59_ON + DINTNNPRF59_ON

genr DINTNETF60_ON = DINTIMF60_ON - DINTEMF60_ON + DINTREMF60_ON - DINTNTEMF60_ON + DINTNNPRF60_ON
genr DINTNETF61_ON = DINTIMF61_ON - DINTEMF61_ON + DINTREMF61_ON - DINTNTEMF61_ON + DINTNNPRF61_ON
genr DINTNETF62_ON = DINTIMF62_ON - DINTEMF62_ON + DINTREMF62_ON - DINTNTEMF62_ON + DINTNNPRF62_ON
genr DINTNETF63_ON = DINTIMF63_ON - DINTEMF63_ON + DINTREMF63_ON - DINTNTEMF63_ON + DINTNNPRF63_ON
genr DINTNETF64_ON = DINTIMF64_ON - DINTEMF64_ON + DINTREMF64_ON - DINTNTEMF64_ON + DINTNNPRF64_ON

genr DINTNETF65_ON = DINTIMF65_ON - DINTEMF65_ON + DINTREMF65_ON - DINTNTEMF65_ON + DINTNNPRF65_ON
genr DINTNETF66_ON = DINTIMF66_ON - DINTEMF66_ON + DINTREMF66_ON - DINTNTEMF66_ON + DINTNNPRF66_ON
genr DINTNETF67_ON = DINTIMF67_ON - DINTEMF67_ON + DINTREMF67_ON - DINTNTEMF67_ON + DINTNNPRF67_ON
genr DINTNETF68_ON = DINTIMF68_ON - DINTEMF68_ON + DINTREMF68_ON - DINTNTEMF68_ON + DINTNNPRF68_ON
genr DINTNETF69_ON = DINTIMF69_ON - DINTEMF69_ON + DINTREMF69_ON - DINTNTEMF69_ON + DINTNNPRF69_ON

genr DINTNETF70_ON = DINTIMF70_ON - DINTEMF70_ON + DINTREMF70_ON - DINTNTEMF70_ON + DINTNNPRF70_ON
genr DINTNETF71_ON = DINTIMF71_ON - DINTEMF71_ON + DINTREMF71_ON - DINTNTEMF71_ON + DINTNNPRF71_ON
genr DINTNETF72_ON = DINTIMF72_ON - DINTEMF72_ON + DINTREMF72_ON - DINTNTEMF72_ON + DINTNNPRF72_ON
genr DINTNETF73_ON = DINTIMF73_ON - DINTEMF73_ON + DINTREMF73_ON - DINTNTEMF73_ON + DINTNNPRF73_ON
genr DINTNETF74_ON = DINTIMF74_ON - DINTEMF74_ON + DINTREMF74_ON - DINTNTEMF74_ON + DINTNNPRF74_ON

genr DINTNETF75_ON = DINTIMF75_ON - DINTEMF75_ON + DINTREMF75_ON - DINTNTEMF75_ON + DINTNNPRF75_ON
genr DINTNETF76_ON = DINTIMF76_ON - DINTEMF76_ON + DINTREMF76_ON - DINTNTEMF76_ON + DINTNNPRF76_ON
genr DINTNETF77_ON = DINTIMF77_ON - DINTEMF77_ON + DINTREMF77_ON - DINTNTEMF77_ON + DINTNNPRF77_ON
genr DINTNETF78_ON = DINTIMF78_ON - DINTEMF78_ON + DINTREMF78_ON - DINTNTEMF78_ON + DINTNNPRF78_ON
genr DINTNETF79_ON = DINTIMF79_ON - DINTEMF79_ON + DINTREMF79_ON - DINTNTEMF79_ON + DINTNNPRF79_ON

genr DINTNETF80_ON = DINTIMF80_ON - DINTEMF80_ON + DINTREMF80_ON - DINTNTEMF80_ON + DINTNNPRF80_ON
genr DINTNETF81_ON = DINTIMF81_ON - DINTEMF81_ON + DINTREMF81_ON - DINTNTEMF81_ON + DINTNNPRF81_ON
genr DINTNETF82_ON = DINTIMF82_ON - DINTEMF82_ON + DINTREMF82_ON - DINTNTEMF82_ON + DINTNNPRF82_ON
genr DINTNETF83_ON = DINTIMF83_ON - DINTEMF83_ON + DINTREMF83_ON - DINTNTEMF83_ON + DINTNNPRF83_ON
genr DINTNETF84_ON = DINTIMF84_ON - DINTEMF84_ON + DINTREMF84_ON - DINTNTEMF84_ON + DINTNNPRF84_ON

genr DINTNETF85_ON = DINTIMF85_ON - DINTEMF85_ON + DINTREMF85_ON - DINTNTEMF85_ON + DINTNNPRF85_ON
genr DINTNETF86_ON = DINTIMF86_ON - DINTEMF86_ON + DINTREMF86_ON - DINTNTEMF86_ON + DINTNNPRF86_ON
genr DINTNETF87_ON = DINTIMF87_ON - DINTEMF87_ON + DINTREMF87_ON - DINTNTEMF87_ON + DINTNNPRF87_ON
genr DINTNETF88_ON = DINTIMF88_ON - DINTEMF88_ON + DINTREMF88_ON - DINTNTEMF88_ON + DINTNNPRF88_ON
genr DINTNETF89_ON = DINTIMF89_ON - DINTEMF89_ON + DINTREMF89_ON - DINTNTEMF89_ON + DINTNNPRF89_ON

genr DINTNETF90O_ON = DINTIMF90O_ON - DINTEMF90O_ON + DINTREMF90O_ON - DINTNTEMF90O_ON + DINTNNPRF90O_ON








genr DINTNETM0U_ON = DINTIMM0U_ON - DINTEMM0U_ON + DINTREMM0U_ON - DINTNTEMM0U_ON + DINTNNPRM0U_ON
genr DINTNETM0_ON = DINTIMM0_ON - DINTEMM0_ON + DINTREMM0_ON - DINTNTEMM0_ON + DINTNNPRM0_ON
genr DINTNETM1_ON = DINTIMM1_ON - DINTEMM1_ON + DINTREMM1_ON - DINTNTEMM1_ON + DINTNNPRM1_ON
genr DINTNETM2_ON = DINTIMM2_ON - DINTEMM2_ON + DINTREMM2_ON - DINTNTEMM2_ON + DINTNNPRM2_ON
genr DINTNETM3_ON = DINTIMM3_ON - DINTEMM3_ON + DINTREMM3_ON - DINTNTEMM3_ON + DINTNNPRM3_ON
genr DINTNETM4_ON = DINTIMM4_ON - DINTEMM4_ON + DINTREMM4_ON - DINTNTEMM4_ON + DINTNNPRM4_ON

genr DINTNETM5_ON = DINTIMM5_ON - DINTEMM5_ON + DINTREMM5_ON - DINTNTEMM5_ON + DINTNNPRM5_ON
genr DINTNETM6_ON = DINTIMM6_ON - DINTEMM6_ON + DINTREMM6_ON - DINTNTEMM6_ON + DINTNNPRM6_ON
genr DINTNETM7_ON = DINTIMM7_ON - DINTEMM7_ON + DINTREMM7_ON - DINTNTEMM7_ON + DINTNNPRM7_ON
genr DINTNETM8_ON = DINTIMM8_ON - DINTEMM8_ON + DINTREMM8_ON - DINTNTEMM8_ON + DINTNNPRM8_ON
genr DINTNETM9_ON = DINTIMM9_ON - DINTEMM9_ON + DINTREMM9_ON - DINTNTEMM9_ON + DINTNNPRM9_ON

genr DINTNETM10_ON = DINTIMM10_ON - DINTEMM10_ON + DINTREMM10_ON - DINTNTEMM10_ON + DINTNNPRM10_ON
genr DINTNETM11_ON = DINTIMM11_ON - DINTEMM11_ON + DINTREMM11_ON - DINTNTEMM11_ON + DINTNNPRM11_ON
genr DINTNETM12_ON = DINTIMM12_ON - DINTEMM12_ON + DINTREMM12_ON - DINTNTEMM12_ON + DINTNNPRM12_ON
genr DINTNETM13_ON = DINTIMM13_ON - DINTEMM13_ON + DINTREMM13_ON - DINTNTEMM13_ON + DINTNNPRM13_ON
genr DINTNETM14_ON = DINTIMM14_ON - DINTEMM14_ON + DINTREMM14_ON - DINTNTEMM14_ON + DINTNNPRM14_ON

genr DINTNETM15_ON = DINTIMM15_ON - DINTEMM15_ON + DINTREMM15_ON - DINTNTEMM15_ON + DINTNNPRM15_ON
genr DINTNETM16_ON = DINTIMM16_ON - DINTEMM16_ON + DINTREMM16_ON - DINTNTEMM16_ON + DINTNNPRM16_ON
genr DINTNETM17_ON = DINTIMM17_ON - DINTEMM17_ON + DINTREMM17_ON - DINTNTEMM17_ON + DINTNNPRM17_ON
genr DINTNETM18_ON = DINTIMM18_ON - DINTEMM18_ON + DINTREMM18_ON - DINTNTEMM18_ON + DINTNNPRM18_ON
genr DINTNETM19_ON = DINTIMM19_ON - DINTEMM19_ON + DINTREMM19_ON - DINTNTEMM19_ON + DINTNNPRM19_ON

genr DINTNETM20_ON = DINTIMM20_ON - DINTEMM20_ON + DINTREMM20_ON - DINTNTEMM20_ON + DINTNNPRM20_ON
genr DINTNETM21_ON = DINTIMM21_ON - DINTEMM21_ON + DINTREMM21_ON - DINTNTEMM21_ON + DINTNNPRM21_ON
genr DINTNETM22_ON = DINTIMM22_ON - DINTEMM22_ON + DINTREMM22_ON - DINTNTEMM22_ON + DINTNNPRM22_ON
genr DINTNETM23_ON = DINTIMM23_ON - DINTEMM23_ON + DINTREMM23_ON - DINTNTEMM23_ON + DINTNNPRM23_ON
genr DINTNETM24_ON = DINTIMM24_ON - DINTEMM24_ON + DINTREMM24_ON - DINTNTEMM24_ON + DINTNNPRM24_ON

genr DINTNETM25_ON = DINTIMM25_ON - DINTEMM25_ON + DINTREMM25_ON - DINTNTEMM25_ON + DINTNNPRM25_ON
genr DINTNETM26_ON = DINTIMM26_ON - DINTEMM26_ON + DINTREMM26_ON - DINTNTEMM26_ON + DINTNNPRM26_ON
genr DINTNETM27_ON = DINTIMM27_ON - DINTEMM27_ON + DINTREMM27_ON - DINTNTEMM27_ON + DINTNNPRM27_ON
genr DINTNETM28_ON = DINTIMM28_ON - DINTEMM28_ON + DINTREMM28_ON - DINTNTEMM28_ON + DINTNNPRM28_ON
genr DINTNETM29_ON = DINTIMM29_ON - DINTEMM29_ON + DINTREMM29_ON - DINTNTEMM29_ON + DINTNNPRM29_ON

genr DINTNETM30_ON = DINTIMM30_ON - DINTEMM30_ON + DINTREMM30_ON - DINTNTEMM30_ON + DINTNNPRM30_ON
genr DINTNETM31_ON = DINTIMM31_ON - DINTEMM31_ON + DINTREMM31_ON - DINTNTEMM31_ON + DINTNNPRM31_ON
genr DINTNETM32_ON = DINTIMM32_ON - DINTEMM32_ON + DINTREMM32_ON - DINTNTEMM32_ON + DINTNNPRM32_ON
genr DINTNETM33_ON = DINTIMM33_ON - DINTEMM33_ON + DINTREMM33_ON - DINTNTEMM33_ON + DINTNNPRM33_ON
genr DINTNETM34_ON = DINTIMM34_ON - DINTEMM34_ON + DINTREMM34_ON - DINTNTEMM34_ON + DINTNNPRM34_ON

genr DINTNETM35_ON = DINTIMM35_ON - DINTEMM35_ON + DINTREMM35_ON - DINTNTEMM35_ON + DINTNNPRM35_ON
genr DINTNETM36_ON = DINTIMM36_ON - DINTEMM36_ON + DINTREMM36_ON - DINTNTEMM36_ON + DINTNNPRM36_ON
genr DINTNETM37_ON = DINTIMM37_ON - DINTEMM37_ON + DINTREMM37_ON - DINTNTEMM37_ON + DINTNNPRM37_ON
genr DINTNETM38_ON = DINTIMM38_ON - DINTEMM38_ON + DINTREMM38_ON - DINTNTEMM38_ON + DINTNNPRM38_ON
genr DINTNETM39_ON = DINTIMM39_ON - DINTEMM39_ON + DINTREMM39_ON - DINTNTEMM39_ON + DINTNNPRM39_ON

genr DINTNETM40_ON = DINTIMM40_ON - DINTEMM40_ON + DINTREMM40_ON - DINTNTEMM40_ON + DINTNNPRM40_ON
genr DINTNETM41_ON = DINTIMM41_ON - DINTEMM41_ON + DINTREMM41_ON - DINTNTEMM41_ON + DINTNNPRM41_ON
genr DINTNETM42_ON = DINTIMM42_ON - DINTEMM42_ON + DINTREMM42_ON - DINTNTEMM42_ON + DINTNNPRM42_ON
genr DINTNETM43_ON = DINTIMM43_ON - DINTEMM43_ON + DINTREMM43_ON - DINTNTEMM43_ON + DINTNNPRM43_ON
genr DINTNETM44_ON = DINTIMM44_ON - DINTEMM44_ON + DINTREMM44_ON - DINTNTEMM44_ON + DINTNNPRM44_ON

genr DINTNETM45_ON = DINTIMM45_ON - DINTEMM45_ON + DINTREMM45_ON - DINTNTEMM45_ON + DINTNNPRM45_ON
genr DINTNETM46_ON = DINTIMM46_ON - DINTEMM46_ON + DINTREMM46_ON - DINTNTEMM46_ON + DINTNNPRM46_ON
genr DINTNETM47_ON = DINTIMM47_ON - DINTEMM47_ON + DINTREMM47_ON - DINTNTEMM47_ON + DINTNNPRM47_ON
genr DINTNETM48_ON = DINTIMM48_ON - DINTEMM48_ON + DINTREMM48_ON - DINTNTEMM48_ON + DINTNNPRM48_ON
genr DINTNETM49_ON = DINTIMM49_ON - DINTEMM49_ON + DINTREMM49_ON - DINTNTEMM49_ON + DINTNNPRM49_ON

genr DINTNETM50_ON = DINTIMM50_ON - DINTEMM50_ON + DINTREMM50_ON - DINTNTEMM50_ON + DINTNNPRM50_ON
genr DINTNETM51_ON = DINTIMM51_ON - DINTEMM51_ON + DINTREMM51_ON - DINTNTEMM51_ON + DINTNNPRM51_ON
genr DINTNETM52_ON = DINTIMM52_ON - DINTEMM52_ON + DINTREMM52_ON - DINTNTEMM52_ON + DINTNNPRM52_ON
genr DINTNETM53_ON = DINTIMM53_ON - DINTEMM53_ON + DINTREMM53_ON - DINTNTEMM53_ON + DINTNNPRM53_ON
genr DINTNETM54_ON = DINTIMM54_ON - DINTEMM54_ON + DINTREMM54_ON - DINTNTEMM54_ON + DINTNNPRM54_ON

genr DINTNETM55_ON = DINTIMM55_ON - DINTEMM55_ON + DINTREMM55_ON - DINTNTEMM55_ON + DINTNNPRM55_ON
genr DINTNETM56_ON = DINTIMM56_ON - DINTEMM56_ON + DINTREMM56_ON - DINTNTEMM56_ON + DINTNNPRM56_ON
genr DINTNETM57_ON = DINTIMM57_ON - DINTEMM57_ON + DINTREMM57_ON - DINTNTEMM57_ON + DINTNNPRM57_ON
genr DINTNETM58_ON = DINTIMM58_ON - DINTEMM58_ON + DINTREMM58_ON - DINTNTEMM58_ON + DINTNNPRM58_ON
genr DINTNETM59_ON = DINTIMM59_ON - DINTEMM59_ON + DINTREMM59_ON - DINTNTEMM59_ON + DINTNNPRM59_ON

genr DINTNETM60_ON = DINTIMM60_ON - DINTEMM60_ON + DINTREMM60_ON - DINTNTEMM60_ON + DINTNNPRM60_ON
genr DINTNETM61_ON = DINTIMM61_ON - DINTEMM61_ON + DINTREMM61_ON - DINTNTEMM61_ON + DINTNNPRM61_ON
genr DINTNETM62_ON = DINTIMM62_ON - DINTEMM62_ON + DINTREMM62_ON - DINTNTEMM62_ON + DINTNNPRM62_ON
genr DINTNETM63_ON = DINTIMM63_ON - DINTEMM63_ON + DINTREMM63_ON - DINTNTEMM63_ON + DINTNNPRM63_ON
genr DINTNETM64_ON = DINTIMM64_ON - DINTEMM64_ON + DINTREMM64_ON - DINTNTEMM64_ON + DINTNNPRM64_ON

genr DINTNETM65_ON = DINTIMM65_ON - DINTEMM65_ON + DINTREMM65_ON - DINTNTEMM65_ON + DINTNNPRM65_ON
genr DINTNETM66_ON = DINTIMM66_ON - DINTEMM66_ON + DINTREMM66_ON - DINTNTEMM66_ON + DINTNNPRM66_ON
genr DINTNETM67_ON = DINTIMM67_ON - DINTEMM67_ON + DINTREMM67_ON - DINTNTEMM67_ON + DINTNNPRM67_ON
genr DINTNETM68_ON = DINTIMM68_ON - DINTEMM68_ON + DINTREMM68_ON - DINTNTEMM68_ON + DINTNNPRM68_ON
genr DINTNETM69_ON = DINTIMM69_ON - DINTEMM69_ON + DINTREMM69_ON - DINTNTEMM69_ON + DINTNNPRM69_ON

genr DINTNETM70_ON = DINTIMM70_ON - DINTEMM70_ON + DINTREMM70_ON - DINTNTEMM70_ON + DINTNNPRM70_ON
genr DINTNETM71_ON = DINTIMM71_ON - DINTEMM71_ON + DINTREMM71_ON - DINTNTEMM71_ON + DINTNNPRM71_ON
genr DINTNETM72_ON = DINTIMM72_ON - DINTEMM72_ON + DINTREMM72_ON - DINTNTEMM72_ON + DINTNNPRM72_ON
genr DINTNETM73_ON = DINTIMM73_ON - DINTEMM73_ON + DINTREMM73_ON - DINTNTEMM73_ON + DINTNNPRM73_ON
genr DINTNETM74_ON = DINTIMM74_ON - DINTEMM74_ON + DINTREMM74_ON - DINTNTEMM74_ON + DINTNNPRM74_ON

genr DINTNETM75_ON = DINTIMM75_ON - DINTEMM75_ON + DINTREMM75_ON - DINTNTEMM75_ON + DINTNNPRM75_ON
genr DINTNETM76_ON = DINTIMM76_ON - DINTEMM76_ON + DINTREMM76_ON - DINTNTEMM76_ON + DINTNNPRM76_ON
genr DINTNETM77_ON = DINTIMM77_ON - DINTEMM77_ON + DINTREMM77_ON - DINTNTEMM77_ON + DINTNNPRM77_ON
genr DINTNETM78_ON = DINTIMM78_ON - DINTEMM78_ON + DINTREMM78_ON - DINTNTEMM78_ON + DINTNNPRM78_ON
genr DINTNETM79_ON = DINTIMM79_ON - DINTEMM79_ON + DINTREMM79_ON - DINTNTEMM79_ON + DINTNNPRM79_ON

genr DINTNETM80_ON = DINTIMM80_ON - DINTEMM80_ON + DINTREMM80_ON - DINTNTEMM80_ON + DINTNNPRM80_ON
genr DINTNETM81_ON = DINTIMM81_ON - DINTEMM81_ON + DINTREMM81_ON - DINTNTEMM81_ON + DINTNNPRM81_ON
genr DINTNETM82_ON = DINTIMM82_ON - DINTEMM82_ON + DINTREMM82_ON - DINTNTEMM82_ON + DINTNNPRM82_ON
genr DINTNETM83_ON = DINTIMM83_ON - DINTEMM83_ON + DINTREMM83_ON - DINTNTEMM83_ON + DINTNNPRM83_ON
genr DINTNETM84_ON = DINTIMM84_ON - DINTEMM84_ON + DINTREMM84_ON - DINTNTEMM84_ON + DINTNNPRM84_ON

genr DINTNETM85_ON = DINTIMM85_ON - DINTEMM85_ON + DINTREMM85_ON - DINTNTEMM85_ON + DINTNNPRM85_ON
genr DINTNETM86_ON = DINTIMM86_ON - DINTEMM86_ON + DINTREMM86_ON - DINTNTEMM86_ON + DINTNNPRM86_ON
genr DINTNETM87_ON = DINTIMM87_ON - DINTEMM87_ON + DINTREMM87_ON - DINTNTEMM87_ON + DINTNNPRM87_ON
genr DINTNETM88_ON = DINTIMM88_ON - DINTEMM88_ON + DINTREMM88_ON - DINTNTEMM88_ON + DINTNNPRM88_ON
genr DINTNETM89_ON = DINTIMM89_ON - DINTEMM89_ON + DINTREMM89_ON - DINTNTEMM89_ON + DINTNNPRM89_ON

genr DINTNETM90O_ON = DINTIMM90O_ON - DINTEMM90O_ON + DINTREMM90O_ON - DINTNTEMM90O_ON + DINTNNPRM90O_ON

genr DINTNETM_ON = DINTNETM0U_ON + DINTNETM0_ON + DINTNETM1_ON + DINTNETM2_ON + DINTNETM3_ON + DINTNETM4_ON + DINTNETM5_ON + DINTNETM6_ON + DINTNETM7_ON + DINTNETM8_ON + DINTNETM9_ON + DINTNETM10_ON + DINTNETM11_ON + DINTNETM12_ON + DINTNETM13_ON + DINTNETM14_ON + DINTNETM15_ON + DINTNETM16_ON + DINTNETM17_ON + DINTNETM18_ON + DINTNETM19_ON + DINTNETM20_ON + DINTNETM21_ON + DINTNETM22_ON + DINTNETM23_ON + DINTNETM24_ON + DINTNETM25_ON + DINTNETM26_ON + DINTNETM27_ON + DINTNETM28_ON + DINTNETM29_ON + DINTNETM30_ON + DINTNETM31_ON + DINTNETM32_ON + DINTNETM33_ON + DINTNETM34_ON + DINTNETM35_ON + DINTNETM36_ON + DINTNETM37_ON + DINTNETM38_ON + DINTNETM39_ON + DINTNETM40_ON + DINTNETM41_ON + DINTNETM42_ON + DINTNETM43_ON + DINTNETM44_ON + DINTNETM45_ON + DINTNETM46_ON + DINTNETM47_ON + DINTNETM48_ON + DINTNETM49_ON + DINTNETM50_ON + DINTNETM51_ON + DINTNETM52_ON + DINTNETM53_ON + DINTNETM54_ON + DINTNETM55_ON + DINTNETM56_ON + DINTNETM57_ON + DINTNETM58_ON + DINTNETM59_ON + DINTNETM60_ON + DINTNETM61_ON + DINTNETM62_ON + DINTNETM63_ON + DINTNETM64_ON + DINTNETM65_ON + DINTNETM66_ON + DINTNETM67_ON + DINTNETM68_ON + DINTNETM69_ON + DINTNETM70_ON + DINTNETM71_ON + DINTNETM72_ON + DINTNETM73_ON + DINTNETM74_ON + DINTNETM75_ON + DINTNETM76_ON + DINTNETM77_ON + DINTNETM78_ON + DINTNETM79_ON + DINTNETM80_ON + DINTNETM81_ON + DINTNETM82_ON + DINTNETM83_ON + DINTNETM84_ON + DINTNETM85_ON + DINTNETM86_ON + DINTNETM87_ON + DINTNETM88_ON + DINTNETM89_ON + DINTNETM90O_ON

genr DINTNETF_ON = DINTNETF0U_ON + DINTNETF0_ON + DINTNETF1_ON + DINTNETF2_ON + DINTNETF3_ON + DINTNETF4_ON + DINTNETF5_ON + DINTNETF6_ON + DINTNETF7_ON + DINTNETF8_ON + DINTNETF9_ON + DINTNETF10_ON + DINTNETF11_ON + DINTNETF12_ON + DINTNETF13_ON + DINTNETF14_ON + DINTNETF15_ON + DINTNETF16_ON + DINTNETF17_ON + DINTNETF18_ON + DINTNETF19_ON + DINTNETF20_ON + DINTNETF21_ON + DINTNETF22_ON + DINTNETF23_ON + DINTNETF24_ON + DINTNETF25_ON + DINTNETF26_ON + DINTNETF27_ON + DINTNETF28_ON + DINTNETF29_ON + DINTNETF30_ON + DINTNETF31_ON + DINTNETF32_ON + DINTNETF33_ON + DINTNETF34_ON + DINTNETF35_ON + DINTNETF36_ON + DINTNETF37_ON + DINTNETF38_ON + DINTNETF39_ON + DINTNETF40_ON + DINTNETF41_ON + DINTNETF42_ON + DINTNETF43_ON + DINTNETF44_ON + DINTNETF45_ON + DINTNETF46_ON + DINTNETF47_ON + DINTNETF48_ON + DINTNETF49_ON + DINTNETF50_ON + DINTNETF51_ON + DINTNETF52_ON + DINTNETF53_ON + DINTNETF54_ON + DINTNETF55_ON + DINTNETF56_ON + DINTNETF57_ON + DINTNETF58_ON + DINTNETF59_ON + DINTNETF60_ON + DINTNETF61_ON + DINTNETF62_ON + DINTNETF63_ON + DINTNETF64_ON + DINTNETF65_ON + DINTNETF66_ON + DINTNETF67_ON + DINTNETF68_ON + DINTNETF69_ON + DINTNETF70_ON + DINTNETF71_ON + DINTNETF72_ON + DINTNETF73_ON + DINTNETF74_ON + DINTNETF75_ON + DINTNETF76_ON + DINTNETF77_ON + DINTNETF78_ON + DINTNETF79_ON + DINTNETF80_ON + DINTNETF81_ON + DINTNETF82_ON + DINTNETF83_ON + DINTNETF84_ON + DINTNETF85_ON + DINTNETF86_ON + DINTNETF87_ON + DINTNETF88_ON + DINTNETF89_ON + DINTNETF90O_ON






genr DINTIM_ON = DINTIMM0U_ON + DINTIMM0_ON + DINTIMM1_ON + DINTIMM2_ON + DINTIMM3_ON + DINTIMM4_ON + DINTIMM5_ON + DINTIMM6_ON + DINTIMM7_ON + DINTIMM8_ON + DINTIMM9_ON + DINTIMM10_ON + DINTIMM11_ON + DINTIMM12_ON + DINTIMM13_ON + DINTIMM14_ON + DINTIMM15_ON + DINTIMM16_ON + DINTIMM17_ON + DINTIMM18_ON + DINTIMM19_ON + DINTIMM20_ON + DINTIMM21_ON + DINTIMM22_ON + DINTIMM23_ON + DINTIMM24_ON + DINTIMM25_ON + DINTIMM26_ON + DINTIMM27_ON + DINTIMM28_ON + DINTIMM29_ON + DINTIMM30_ON + DINTIMM31_ON + DINTIMM32_ON + DINTIMM33_ON + DINTIMM34_ON + DINTIMM35_ON + DINTIMM36_ON + DINTIMM37_ON + DINTIMM38_ON + DINTIMM39_ON + DINTIMM40_ON + DINTIMM41_ON + DINTIMM42_ON + DINTIMM43_ON + DINTIMM44_ON + DINTIMM45_ON + DINTIMM46_ON + DINTIMM47_ON + DINTIMM48_ON + DINTIMM49_ON + DINTIMM50_ON + DINTIMM51_ON + DINTIMM52_ON + DINTIMM53_ON + DINTIMM54_ON + DINTIMM55_ON + DINTIMM56_ON + DINTIMM57_ON + DINTIMM58_ON + DINTIMM59_ON + DINTIMM60_ON + DINTIMM61_ON + DINTIMM62_ON + DINTIMM63_ON + DINTIMM64_ON + DINTIMM65_ON + DINTIMM66_ON + DINTIMM67_ON + DINTIMM68_ON + DINTIMM69_ON + DINTIMM70_ON + DINTIMM71_ON + DINTIMM72_ON + DINTIMM73_ON + DINTIMM74_ON + DINTIMM75_ON + DINTIMM76_ON + DINTIMM77_ON + DINTIMM78_ON + DINTIMM79_ON + DINTIMM80_ON + DINTIMM81_ON + DINTIMM82_ON + DINTIMM83_ON + DINTIMM84_ON + DINTIMM85_ON + DINTIMM86_ON + DINTIMM87_ON + DINTIMM88_ON + DINTIMM89_ON + DINTIMM90O_ON + DINTIMF0U_ON + DINTIMF0_ON + DINTIMF1_ON + DINTIMF2_ON + DINTIMF3_ON + DINTIMF4_ON + DINTIMF5_ON + DINTIMF6_ON + DINTIMF7_ON + DINTIMF8_ON + DINTIMF9_ON + DINTIMF10_ON + DINTIMF11_ON + DINTIMF12_ON + DINTIMF13_ON + DINTIMF14_ON + DINTIMF15_ON + DINTIMF16_ON + DINTIMF17_ON + DINTIMF18_ON + DINTIMF19_ON + DINTIMF20_ON + DINTIMF21_ON + DINTIMF22_ON + DINTIMF23_ON + DINTIMF24_ON + DINTIMF25_ON + DINTIMF26_ON + DINTIMF27_ON + DINTIMF28_ON + DINTIMF29_ON + DINTIMF30_ON + DINTIMF31_ON + DINTIMF32_ON + DINTIMF33_ON + DINTIMF34_ON + DINTIMF35_ON + DINTIMF36_ON + DINTIMF37_ON + DINTIMF38_ON + DINTIMF39_ON + DINTIMF40_ON + DINTIMF41_ON + DINTIMF42_ON + DINTIMF43_ON + DINTIMF44_ON + DINTIMF45_ON + DINTIMF46_ON + DINTIMF47_ON + DINTIMF48_ON + DINTIMF49_ON + DINTIMF50_ON + DINTIMF51_ON + DINTIMF52_ON + DINTIMF53_ON + DINTIMF54_ON + DINTIMF55_ON + DINTIMF56_ON + DINTIMF57_ON + DINTIMF58_ON + DINTIMF59_ON + DINTIMF60_ON + DINTIMF61_ON + DINTIMF62_ON + DINTIMF63_ON + DINTIMF64_ON + DINTIMF65_ON + DINTIMF66_ON + DINTIMF67_ON + DINTIMF68_ON + DINTIMF69_ON + DINTIMF70_ON + DINTIMF71_ON + DINTIMF72_ON + DINTIMF73_ON + DINTIMF74_ON + DINTIMF75_ON + DINTIMF76_ON + DINTIMF77_ON + DINTIMF78_ON + DINTIMF79_ON + DINTIMF80_ON + DINTIMF81_ON + DINTIMF82_ON + DINTIMF83_ON + DINTIMF84_ON + DINTIMF85_ON + DINTIMF86_ON + DINTIMF87_ON + DINTIMF88_ON + DINTIMF89_ON + DINTIMF90O_ON


genr DINTEM_ON = DINTEMM0U_ON + DINTEMM0_ON + DINTEMM1_ON + DINTEMM2_ON + DINTEMM3_ON + DINTEMM4_ON + DINTEMM5_ON + DINTEMM6_ON + DINTEMM7_ON + DINTEMM8_ON + DINTEMM9_ON + DINTEMM10_ON + DINTEMM11_ON + DINTEMM12_ON + DINTEMM13_ON + DINTEMM14_ON + DINTEMM15_ON + DINTEMM16_ON + DINTEMM17_ON + DINTEMM18_ON + DINTEMM19_ON + DINTEMM20_ON + DINTEMM21_ON + DINTEMM22_ON + DINTEMM23_ON + DINTEMM24_ON + DINTEMM25_ON + DINTEMM26_ON + DINTEMM27_ON + DINTEMM28_ON + DINTEMM29_ON + DINTEMM30_ON + DINTEMM31_ON + DINTEMM32_ON + DINTEMM33_ON + DINTEMM34_ON + DINTEMM35_ON + DINTEMM36_ON + DINTEMM37_ON + DINTEMM38_ON + DINTEMM39_ON + DINTEMM40_ON + DINTEMM41_ON + DINTEMM42_ON + DINTEMM43_ON + DINTEMM44_ON + DINTEMM45_ON + DINTEMM46_ON + DINTEMM47_ON + DINTEMM48_ON + DINTEMM49_ON + DINTEMM50_ON + DINTEMM51_ON + DINTEMM52_ON + DINTEMM53_ON + DINTEMM54_ON + DINTEMM55_ON + DINTEMM56_ON + DINTEMM57_ON + DINTEMM58_ON + DINTEMM59_ON + DINTEMM60_ON + DINTEMM61_ON + DINTEMM62_ON + DINTEMM63_ON + DINTEMM64_ON + DINTEMM65_ON + DINTEMM66_ON + DINTEMM67_ON + DINTEMM68_ON + DINTEMM69_ON + DINTEMM70_ON + DINTEMM71_ON + DINTEMM72_ON + DINTEMM73_ON + DINTEMM74_ON + DINTEMM75_ON + DINTEMM76_ON + DINTEMM77_ON + DINTEMM78_ON +  DINTEMM79_ON + DINTEMM80_ON + DINTEMM81_ON + DINTEMM82_ON + DINTEMM83_ON + DINTEMM84_ON + DINTEMM85_ON + DINTEMM86_ON + DINTEMM87_ON + DINTEMM88_ON + DINTEMM89_ON + DINTEMM90O_ON + DINTEMF0U_ON + DINTEMF0_ON + DINTEMF1_ON + DINTEMF2_ON + DINTEMF3_ON + DINTEMF4_ON + DINTEMF5_ON + DINTEMF6_ON + DINTEMF7_ON + DINTEMF8_ON + DINTEMF9_ON + DINTEMF10_ON + DINTEMF11_ON + DINTEMF12_ON + DINTEMF13_ON + DINTEMF14_ON + DINTEMF15_ON + DINTEMF16_ON + DINTEMF17_ON + DINTEMF18_ON + DINTEMF19_ON + DINTEMF20_ON + DINTEMF21_ON + DINTEMF22_ON + DINTEMF23_ON + DINTEMF24_ON + DINTEMF25_ON + DINTEMF26_ON + DINTEMF27_ON + DINTEMF28_ON + DINTEMF29_ON + DINTEMF30_ON + DINTEMF31_ON + DINTEMF32_ON + DINTEMF33_ON + DINTEMF34_ON + DINTEMF35_ON + DINTEMF36_ON + DINTEMF37_ON + DINTEMF38_ON + DINTEMF39_ON + DINTEMF40_ON + DINTEMF41_ON + DINTEMF42_ON + DINTEMF43_ON + DINTEMF44_ON + DINTEMF45_ON + DINTEMF46_ON + DINTEMF47_ON + DINTEMF48_ON + DINTEMF49_ON + DINTEMF50_ON + DINTEMF51_ON + DINTEMF52_ON + DINTEMF53_ON + DINTEMF54_ON + DINTEMF55_ON + DINTEMF56_ON + DINTEMF57_ON + DINTEMF58_ON + DINTEMF59_ON + DINTEMF60_ON + DINTEMF61_ON + DINTEMF62_ON + DINTEMF63_ON + DINTEMF64_ON + DINTEMF65_ON + DINTEMF66_ON + DINTEMF67_ON + DINTEMF68_ON + DINTEMF69_ON + DINTEMF70_ON + DINTEMF71_ON + DINTEMF72_ON + DINTEMF73_ON + DINTEMF74_ON + DINTEMF75_ON + DINTEMF76_ON + DINTEMF77_ON + DINTEMF78_ON + DINTEMF79_ON + DINTEMF80_ON + DINTEMF81_ON + DINTEMF82_ON + DINTEMF83_ON + DINTEMF84_ON + DINTEMF85_ON + DINTEMF86_ON + DINTEMF87_ON + DINTEMF88_ON + DINTEMF89_ON + DINTEMF90O_ON


genr DINTREM_ON = DINTREMM0U_ON + DINTREMM0_ON + DINTREMM1_ON + DINTREMM2_ON + DINTREMM3_ON + DINTREMM4_ON + DINTREMM5_ON + DINTREMM6_ON + DINTREMM7_ON + DINTREMM8_ON + DINTREMM9_ON + DINTREMM10_ON + DINTREMM11_ON + DINTREMM12_ON + DINTREMM13_ON + DINTREMM14_ON + DINTREMM15_ON + DINTREMM16_ON + DINTREMM17_ON + DINTREMM18_ON + DINTREMM19_ON + DINTREMM20_ON + DINTREMM21_ON + DINTREMM22_ON + DINTREMM23_ON + DINTREMM24_ON + DINTREMM25_ON + DINTREMM26_ON + DINTREMM27_ON + DINTREMM28_ON + DINTREMM29_ON + DINTREMM30_ON + DINTREMM31_ON + DINTREMM32_ON + DINTREMM33_ON + DINTREMM34_ON + DINTREMM35_ON + DINTREMM36_ON + DINTREMM37_ON + DINTREMM38_ON + DINTREMM39_ON + DINTREMM40_ON + DINTREMM41_ON + DINTREMM42_ON + DINTREMM43_ON + DINTREMM44_ON + DINTREMM45_ON + DINTREMM46_ON + DINTREMM47_ON + DINTREMM48_ON + DINTREMM49_ON + DINTREMM50_ON + DINTREMM51_ON + DINTREMM52_ON + DINTREMM53_ON + DINTREMM54_ON + DINTREMM55_ON + DINTREMM56_ON + DINTREMM57_ON + DINTREMM58_ON + DINTREMM59_ON + DINTREMM60_ON + DINTREMM61_ON + DINTREMM62_ON + DINTREMM63_ON + DINTREMM64_ON + DINTREMM65_ON + DINTREMM66_ON + DINTREMM67_ON + DINTREMM68_ON + DINTREMM69_ON + DINTREMM70_ON + DINTREMM71_ON + DINTREMM72_ON + DINTREMM73_ON + DINTREMM74_ON + DINTREMM75_ON + DINTREMM76_ON + DINTREMM77_ON + DINTREMM78_ON + DINTREMM79_ON + DINTREMM80_ON + DINTREMM81_ON + DINTREMM82_ON + DINTREMM83_ON + DINTREMM84_ON + DINTREMM85_ON + DINTREMM86_ON + DINTREMM87_ON + DINTREMM88_ON + DINTREMM89_ON + DINTREMM90O_ON + DINTREMF0U_ON + DINTREMF0_ON + DINTREMF1_ON + DINTREMF2_ON + DINTREMF3_ON + DINTREMF4_ON + DINTREMF5_ON + DINTREMF6_ON + DINTREMF7_ON + DINTREMF8_ON + DINTREMF9_ON + DINTREMF10_ON + DINTREMF11_ON + DINTREMF12_ON + DINTREMF13_ON + DINTREMF14_ON + DINTREMF15_ON + DINTREMF16_ON + DINTREMF17_ON + DINTREMF18_ON + DINTREMF19_ON + DINTREMF20_ON + DINTREMF21_ON + DINTREMF22_ON + DINTREMF23_ON + DINTREMF24_ON + DINTREMF25_ON + DINTREMF26_ON + DINTREMF27_ON + DINTREMF28_ON + DINTREMF29_ON + DINTREMF30_ON + DINTREMF31_ON + DINTREMF32_ON + DINTREMF33_ON + DINTREMF34_ON + DINTREMF35_ON + DINTREMF36_ON + DINTREMF37_ON + DINTREMF38_ON + DINTREMF39_ON + DINTREMF40_ON + DINTREMF41_ON + DINTREMF42_ON + DINTREMF43_ON + DINTREMF44_ON + DINTREMF45_ON + DINTREMF46_ON + DINTREMF47_ON + DINTREMF48_ON + DINTREMF49_ON + DINTREMF50_ON + DINTREMF51_ON + DINTREMF52_ON + DINTREMF53_ON + DINTREMF54_ON + DINTREMF55_ON + DINTREMF56_ON + DINTREMF57_ON + DINTREMF58_ON + DINTREMF59_ON + DINTREMF60_ON + DINTREMF61_ON + DINTREMF62_ON + DINTREMF63_ON + DINTREMF64_ON + DINTREMF65_ON + DINTREMF66_ON + DINTREMF67_ON + DINTREMF68_ON + DINTREMF69_ON + DINTREMF70_ON + DINTREMF71_ON + DINTREMF72_ON + DINTREMF73_ON + DINTREMF74_ON + DINTREMF75_ON + DINTREMF76_ON + DINTREMF77_ON + DINTREMF78_ON + DINTREMF79_ON + DINTREMF80_ON + DINTREMF81_ON + DINTREMF82_ON + DINTREMF83_ON + DINTREMF84_ON + DINTREMF85_ON + DINTREMF86_ON + DINTREMF87_ON + DINTREMF88_ON + DINTREMF89_ON + DINTREMF90O_ON


genr DINTNTEM_ON = DINTNTEMM0U_ON + DINTNTEMM0_ON + DINTNTEMM1_ON + DINTNTEMM2_ON + DINTNTEMM3_ON + DINTNTEMM4_ON + DINTNTEMM5_ON + DINTNTEMM6_ON + DINTNTEMM7_ON + DINTNTEMM8_ON + DINTNTEMM9_ON + DINTNTEMM10_ON + DINTNTEMM11_ON + DINTNTEMM12_ON + DINTNTEMM13_ON + DINTNTEMM14_ON + DINTNTEMM15_ON + DINTNTEMM16_ON + DINTNTEMM17_ON + DINTNTEMM18_ON + DINTNTEMM19_ON + DINTNTEMM20_ON + DINTNTEMM21_ON + DINTNTEMM22_ON + DINTNTEMM23_ON + DINTNTEMM24_ON + DINTNTEMM25_ON + DINTNTEMM26_ON + DINTNTEMM27_ON + DINTNTEMM28_ON + DINTNTEMM29_ON + DINTNTEMM30_ON + DINTNTEMM31_ON + DINTNTEMM32_ON + DINTNTEMM33_ON + DINTNTEMM34_ON + DINTNTEMM35_ON + DINTNTEMM36_ON + DINTNTEMM37_ON + DINTNTEMM38_ON + DINTNTEMM39_ON + DINTNTEMM40_ON + DINTNTEMM41_ON + DINTNTEMM42_ON + DINTNTEMM43_ON + DINTNTEMM44_ON + DINTNTEMM45_ON + DINTNTEMM46_ON + DINTNTEMM47_ON + DINTNTEMM48_ON + DINTNTEMM49_ON + DINTNTEMM50_ON + DINTNTEMM51_ON + DINTNTEMM52_ON + DINTNTEMM53_ON + DINTNTEMM54_ON + DINTNTEMM55_ON + DINTNTEMM56_ON + DINTNTEMM57_ON + DINTNTEMM58_ON + DINTNTEMM59_ON + DINTNTEMM60_ON + DINTNTEMM61_ON + DINTNTEMM62_ON + DINTNTEMM63_ON + DINTNTEMM64_ON + DINTNTEMM65_ON + DINTNTEMM66_ON + DINTNTEMM67_ON + DINTNTEMM68_ON + DINTNTEMM69_ON + DINTNTEMM70_ON + DINTNTEMM71_ON + DINTNTEMM72_ON + DINTNTEMM73_ON + DINTNTEMM74_ON + DINTNTEMM75_ON + DINTNTEMM76_ON + DINTNTEMM77_ON + DINTNTEMM78_ON + DINTNTEMM79_ON + DINTNTEMM80_ON + DINTNTEMM81_ON + DINTNTEMM82_ON + DINTNTEMM83_ON + DINTNTEMM84_ON + DINTNTEMM85_ON + DINTNTEMM86_ON + DINTNTEMM87_ON + DINTNTEMM88_ON + DINTNTEMM89_ON + DINTNTEMM90O_ON + DINTNTEMF0U_ON + DINTNTEMF0_ON + DINTNTEMF1_ON + DINTNTEMF2_ON + DINTNTEMF3_ON + DINTNTEMF4_ON + DINTNTEMF5_ON + DINTNTEMF6_ON + DINTNTEMF7_ON + DINTNTEMF8_ON + DINTNTEMF9_ON + DINTNTEMF10_ON + DINTNTEMF11_ON + DINTNTEMF12_ON + DINTNTEMF13_ON + DINTNTEMF14_ON + DINTNTEMF15_ON + DINTNTEMF16_ON + DINTNTEMF17_ON + DINTNTEMF18_ON + DINTNTEMF19_ON + DINTNTEMF20_ON + DINTNTEMF21_ON + DINTNTEMF22_ON + DINTNTEMF23_ON + DINTNTEMF24_ON + DINTNTEMF25_ON + DINTNTEMF26_ON + DINTNTEMF27_ON + DINTNTEMF28_ON + DINTNTEMF29_ON + DINTNTEMF30_ON + DINTNTEMF31_ON + DINTNTEMF32_ON + DINTNTEMF33_ON + DINTNTEMF34_ON + DINTNTEMF35_ON + DINTNTEMF36_ON + DINTNTEMF37_ON + DINTNTEMF38_ON + DINTNTEMF39_ON + DINTNTEMF40_ON + DINTNTEMF41_ON + DINTNTEMF42_ON + DINTNTEMF43_ON + DINTNTEMF44_ON + DINTNTEMF45_ON + DINTNTEMF46_ON + DINTNTEMF47_ON + DINTNTEMF48_ON + DINTNTEMF49_ON + DINTNTEMF50_ON + DINTNTEMF51_ON + DINTNTEMF52_ON + DINTNTEMF53_ON + DINTNTEMF54_ON + DINTNTEMF55_ON + DINTNTEMF56_ON + DINTNTEMF57_ON + DINTNTEMF58_ON + DINTNTEMF59_ON + DINTNTEMF60_ON + DINTNTEMF61_ON + DINTNTEMF62_ON + DINTNTEMF63_ON + DINTNTEMF64_ON + DINTNTEMF65_ON + DINTNTEMF66_ON + DINTNTEMF67_ON + DINTNTEMF68_ON + DINTNTEMF69_ON + DINTNTEMF70_ON + DINTNTEMF71_ON + DINTNTEMF72_ON + DINTNTEMF73_ON + DINTNTEMF74_ON + DINTNTEMF75_ON + DINTNTEMF76_ON + DINTNTEMF77_ON + DINTNTEMF78_ON + DINTNTEMF79_ON + DINTNTEMF80_ON + DINTNTEMF81_ON + DINTNTEMF82_ON + DINTNTEMF83_ON + DINTNTEMF84_ON + DINTNTEMF85_ON + DINTNTEMF86_ON + DINTNTEMF87_ON + DINTNTEMF88_ON + DINTNTEMF89_ON + DINTNTEMF90O_ON

genr DINTNNPR_ON = DINTNNPRM0U_ON + DINTNNPRM0_ON + DINTNNPRM1_ON + DINTNNPRM2_ON + DINTNNPRM3_ON + DINTNNPRM4_ON + DINTNNPRM5_ON + DINTNNPRM6_ON + DINTNNPRM7_ON + DINTNNPRM8_ON + DINTNNPRM9_ON + DINTNNPRM10_ON + DINTNNPRM11_ON + DINTNNPRM12_ON + DINTNNPRM13_ON + DINTNNPRM14_ON + DINTNNPRM15_ON + DINTNNPRM16_ON + DINTNNPRM17_ON + DINTNNPRM18_ON + DINTNNPRM19_ON + DINTNNPRM20_ON + DINTNNPRM21_ON + DINTNNPRM22_ON + DINTNNPRM23_ON + DINTNNPRM24_ON + DINTNNPRM25_ON + DINTNNPRM26_ON + DINTNNPRM27_ON + DINTNNPRM28_ON + DINTNNPRM29_ON + DINTNNPRM30_ON + DINTNNPRM31_ON + DINTNNPRM32_ON + DINTNNPRM33_ON + DINTNNPRM34_ON + DINTNNPRM35_ON + DINTNNPRM36_ON + DINTNNPRM37_ON + DINTNNPRM38_ON + DINTNNPRM39_ON + DINTNNPRM40_ON + DINTNNPRM41_ON + DINTNNPRM42_ON + DINTNNPRM43_ON + DINTNNPRM44_ON + DINTNNPRM45_ON + DINTNNPRM46_ON + DINTNNPRM47_ON + DINTNNPRM48_ON + DINTNNPRM49_ON + DINTNNPRM50_ON + DINTNNPRM51_ON + DINTNNPRM52_ON + DINTNNPRM53_ON + DINTNNPRM54_ON + DINTNNPRM55_ON + DINTNNPRM56_ON + DINTNNPRM57_ON + DINTNNPRM58_ON + DINTNNPRM59_ON + DINTNNPRM60_ON + DINTNNPRM61_ON + DINTNNPRM62_ON + DINTNNPRM63_ON + DINTNNPRM64_ON + DINTNNPRM65_ON + DINTNNPRM66_ON + DINTNNPRM67_ON + DINTNNPRM68_ON + DINTNNPRM69_ON + DINTNNPRM70_ON + DINTNNPRM71_ON + DINTNNPRM72_ON + DINTNNPRM73_ON + DINTNNPRM74_ON + DINTNNPRM75_ON + DINTNNPRM76_ON + DINTNNPRM77_ON + DINTNNPRM78_ON + DINTNNPRM79_ON + DINTNNPRM80_ON + DINTNNPRM81_ON + DINTNNPRM82_ON + DINTNNPRM83_ON + DINTNNPRM84_ON + DINTNNPRM85_ON + DINTNNPRM86_ON + DINTNNPRM87_ON + DINTNNPRM88_ON + DINTNNPRM89_ON + DINTNNPRM90O_ON + DINTNNPRF0U_ON + DINTNNPRF0_ON + DINTNNPRF1_ON + DINTNNPRF2_ON + DINTNNPRF3_ON + DINTNNPRF4_ON + DINTNNPRF5_ON + DINTNNPRF6_ON + DINTNNPRF7_ON + DINTNNPRF8_ON + DINTNNPRF9_ON + DINTNNPRF10_ON + DINTNNPRF11_ON + DINTNNPRF12_ON + DINTNNPRF13_ON + DINTNNPRF14_ON + DINTNNPRF15_ON + DINTNNPRF16_ON + DINTNNPRF17_ON + DINTNNPRF18_ON + DINTNNPRF19_ON + DINTNNPRF20_ON + DINTNNPRF21_ON + DINTNNPRF22_ON + DINTNNPRF23_ON + DINTNNPRF24_ON + DINTNNPRF25_ON + DINTNNPRF26_ON + DINTNNPRF27_ON + DINTNNPRF28_ON + DINTNNPRF29_ON + DINTNNPRF30_ON + DINTNNPRF31_ON + DINTNNPRF32_ON + DINTNNPRF33_ON + DINTNNPRF34_ON + DINTNNPRF35_ON + DINTNNPRF36_ON + DINTNNPRF37_ON + DINTNNPRF38_ON + DINTNNPRF39_ON + DINTNNPRF40_ON + DINTNNPRF41_ON + DINTNNPRF42_ON + DINTNNPRF43_ON + DINTNNPRF44_ON + DINTNNPRF45_ON + DINTNNPRF46_ON + DINTNNPRF47_ON + DINTNNPRF48_ON + DINTNNPRF49_ON + DINTNNPRF50_ON + DINTNNPRF51_ON + DINTNNPRF52_ON + DINTNNPRF53_ON + DINTNNPRF54_ON + DINTNNPRF55_ON + DINTNNPRF56_ON + DINTNNPRF57_ON + DINTNNPRF58_ON + DINTNNPRF59_ON + DINTNNPRF60_ON + DINTNNPRF61_ON + DINTNNPRF62_ON + DINTNNPRF63_ON + DINTNNPRF64_ON + DINTNNPRF65_ON + DINTNNPRF66_ON + DINTNNPRF67_ON + DINTNNPRF68_ON + DINTNNPRF69_ON + DINTNNPRF70_ON + DINTNNPRF71_ON + DINTNNPRF72_ON + DINTNNPRF73_ON + DINTNNPRF74_ON + DINTNNPRF75_ON + DINTNNPRF76_ON + DINTNNPRF77_ON + DINTNNPRF78_ON + DINTNNPRF79_ON + DINTNNPRF80_ON + DINTNNPRF81_ON + DINTNNPRF82_ON + DINTNNPRF83_ON + DINTNNPRF84_ON + DINTNNPRF85_ON + DINTNNPRF86_ON + DINTNNPRF87_ON + DINTNNPRF88_ON + DINTNNPRF89_ON + DINTNNPRF90O_ON

genr DINTNETEM_ON = DINTNETEMM0U_ON + DINTNETEMM0_ON + DINTNETEMM1_ON + DINTNETEMM2_ON + DINTNETEMM3_ON + DINTNETEMM4_ON + DINTNETEMM5_ON + DINTNETEMM6_ON + DINTNETEMM7_ON + DINTNETEMM8_ON + DINTNETEMM9_ON + DINTNETEMM10_ON + DINTNETEMM11_ON + DINTNETEMM12_ON + DINTNETEMM13_ON + DINTNETEMM14_ON + DINTNETEMM15_ON + DINTNETEMM16_ON + DINTNETEMM17_ON + DINTNETEMM18_ON + DINTNETEMM19_ON + DINTNETEMM20_ON + DINTNETEMM21_ON + DINTNETEMM22_ON + DINTNETEMM23_ON + DINTNETEMM24_ON + DINTNETEMM25_ON + DINTNETEMM26_ON + DINTNETEMM27_ON + DINTNETEMM28_ON + DINTNETEMM29_ON + DINTNETEMM30_ON + DINTNETEMM31_ON + DINTNETEMM32_ON + DINTNETEMM33_ON + DINTNETEMM34_ON + DINTNETEMM35_ON + DINTNETEMM36_ON + DINTNETEMM37_ON + DINTNETEMM38_ON + DINTNETEMM39_ON + DINTNETEMM40_ON + DINTNETEMM41_ON + DINTNETEMM42_ON + DINTNETEMM43_ON + DINTNETEMM44_ON + DINTNETEMM45_ON + DINTNETEMM46_ON + DINTNETEMM47_ON + DINTNETEMM48_ON + DINTNETEMM49_ON + DINTNETEMM50_ON + DINTNETEMM51_ON + DINTNETEMM52_ON + DINTNETEMM53_ON + DINTNETEMM54_ON + DINTNETEMM55_ON + DINTNETEMM56_ON + DINTNETEMM57_ON + DINTNETEMM58_ON + DINTNETEMM59_ON + DINTNETEMM60_ON + DINTNETEMM61_ON + DINTNETEMM62_ON + DINTNETEMM63_ON + DINTNETEMM64_ON + DINTNETEMM65_ON + DINTNETEMM66_ON + DINTNETEMM67_ON + DINTNETEMM68_ON + DINTNETEMM69_ON + DINTNETEMM70_ON + DINTNETEMM71_ON + DINTNETEMM72_ON + DINTNETEMM73_ON + DINTNETEMM74_ON + DINTNETEMM75_ON + DINTNETEMM76_ON + DINTNETEMM77_ON + DINTNETEMM78_ON + DINTNETEMM79_ON + DINTNETEMM80_ON + DINTNETEMM81_ON + DINTNETEMM82_ON + DINTNETEMM83_ON + DINTNETEMM84_ON + DINTNETEMM85_ON + DINTNETEMM86_ON + DINTNETEMM87_ON + DINTNETEMM88_ON + DINTNETEMM89_ON + DINTNETEMM90O_ON + DINTNETEMF0U_ON + DINTNETEMF0_ON + DINTNETEMF1_ON + DINTNETEMF2_ON + DINTNETEMF3_ON + DINTNETEMF4_ON + DINTNETEMF5_ON + DINTNETEMF6_ON + DINTNETEMF7_ON + DINTNETEMF8_ON + DINTNETEMF9_ON + DINTNETEMF10_ON + DINTNETEMF11_ON + DINTNETEMF12_ON + DINTNETEMF13_ON + DINTNETEMF14_ON + DINTNETEMF15_ON + DINTNETEMF16_ON + DINTNETEMF17_ON + DINTNETEMF18_ON + DINTNETEMF19_ON + DINTNETEMF20_ON + DINTNETEMF21_ON + DINTNETEMF22_ON + DINTNETEMF23_ON + DINTNETEMF24_ON + DINTNETEMF25_ON + DINTNETEMF26_ON + DINTNETEMF27_ON + DINTNETEMF28_ON + DINTNETEMF29_ON + DINTNETEMF30_ON + DINTNETEMF31_ON + DINTNETEMF32_ON + DINTNETEMF33_ON + DINTNETEMF34_ON + DINTNETEMF35_ON + DINTNETEMF36_ON + DINTNETEMF37_ON + DINTNETEMF38_ON + DINTNETEMF39_ON + DINTNETEMF40_ON + DINTNETEMF41_ON + DINTNETEMF42_ON + DINTNETEMF43_ON + DINTNETEMF44_ON + DINTNETEMF45_ON + DINTNETEMF46_ON + DINTNETEMF47_ON + DINTNETEMF48_ON + DINTNETEMF49_ON + DINTNETEMF50_ON + DINTNETEMF51_ON + DINTNETEMF52_ON + DINTNETEMF53_ON + DINTNETEMF54_ON + DINTNETEMF55_ON + DINTNETEMF56_ON + DINTNETEMF57_ON + DINTNETEMF58_ON + DINTNETEMF59_ON + DINTNETEMF60_ON + DINTNETEMF61_ON + DINTNETEMF62_ON + DINTNETEMF63_ON + DINTNETEMF64_ON + DINTNETEMF65_ON + DINTNETEMF66_ON + DINTNETEMF67_ON + DINTNETEMF68_ON + DINTNETEMF69_ON + DINTNETEMF70_ON + DINTNETEMF71_ON + DINTNETEMF72_ON + DINTNETEMF73_ON + DINTNETEMF74_ON + DINTNETEMF75_ON + DINTNETEMF76_ON + DINTNETEMF77_ON + DINTNETEMF78_ON + DINTNETEMF79_ON + DINTNETEMF80_ON + DINTNETEMF81_ON + DINTNETEMF82_ON + DINTNETEMF83_ON + DINTNETEMF84_ON + DINTNETEMF85_ON + DINTNETEMF86_ON + DINTNETEMF87_ON + DINTNETEMF88_ON + DINTNETEMF89_ON + DINTNETEMF90O_ON


genr DIPIN_ON = DIPINM0U_ON + DIPINM0_ON + DIPINM1_ON + DIPINM2_ON + DIPINM3_ON + DIPINM4_ON + DIPINM5_ON + DIPINM6_ON + DIPINM7_ON + DIPINM8_ON + DIPINM9_ON + DIPINM10_ON + DIPINM11_ON + DIPINM12_ON + DIPINM13_ON + DIPINM14_ON + DIPINM15_ON + DIPINM16_ON + DIPINM17_ON + DIPINM18_ON + DIPINM19_ON + DIPINM20_ON + DIPINM21_ON + DIPINM22_ON + DIPINM23_ON + DIPINM24_ON + DIPINM25_ON + DIPINM26_ON + DIPINM27_ON + DIPINM28_ON + DIPINM29_ON + DIPINM30_ON + DIPINM31_ON + DIPINM32_ON + DIPINM33_ON + DIPINM34_ON + DIPINM35_ON + DIPINM36_ON + DIPINM37_ON + DIPINM38_ON + DIPINM39_ON + DIPINM40_ON + DIPINM41_ON + DIPINM42_ON + DIPINM43_ON + DIPINM44_ON + DIPINM45_ON + DIPINM46_ON + DIPINM47_ON + DIPINM48_ON + DIPINM49_ON + DIPINM50_ON + DIPINM51_ON + DIPINM52_ON + DIPINM53_ON + DIPINM54_ON + DIPINM55_ON + DIPINM56_ON + DIPINM57_ON + DIPINM58_ON + DIPINM59_ON + DIPINM60_ON + DIPINM61_ON + DIPINM62_ON + DIPINM63_ON + DIPINM64_ON + DIPINM65_ON + DIPINM66_ON + DIPINM67_ON + DIPINM68_ON + DIPINM69_ON + DIPINM70_ON + DIPINM71_ON + DIPINM72_ON + DIPINM73_ON + DIPINM74_ON + DIPINM75_ON + DIPINM76_ON + DIPINM77_ON + DIPINM78_ON + DIPINM79_ON + DIPINM80_ON + DIPINM81_ON + DIPINM82_ON + DIPINM83_ON + DIPINM84_ON + DIPINM85_ON + DIPINM86_ON + DIPINM87_ON + DIPINM88_ON + DIPINM89_ON + DIPINM90O_ON + DIPINF0U_ON + DIPINF0_ON + DIPINF1_ON + DIPINF2_ON + DIPINF3_ON + DIPINF4_ON + DIPINF5_ON + DIPINF6_ON + DIPINF7_ON + DIPINF8_ON + DIPINF9_ON + DIPINF10_ON + DIPINF11_ON + DIPINF12_ON + DIPINF13_ON + DIPINF14_ON + DIPINF15_ON + DIPINF16_ON + DIPINF17_ON + DIPINF18_ON + DIPINF19_ON + DIPINF20_ON + DIPINF21_ON + DIPINF22_ON + DIPINF23_ON + DIPINF24_ON + DIPINF25_ON + DIPINF26_ON + DIPINF27_ON + DIPINF28_ON + DIPINF29_ON + DIPINF30_ON + DIPINF31_ON + DIPINF32_ON + DIPINF33_ON + DIPINF34_ON + DIPINF35_ON + DIPINF36_ON + DIPINF37_ON + DIPINF38_ON + DIPINF39_ON + DIPINF40_ON + DIPINF41_ON + DIPINF42_ON + DIPINF43_ON + DIPINF44_ON + DIPINF45_ON + DIPINF46_ON + DIPINF47_ON + DIPINF48_ON + DIPINF49_ON + DIPINF50_ON + DIPINF51_ON + DIPINF52_ON + DIPINF53_ON + DIPINF54_ON + DIPINF55_ON + DIPINF56_ON + DIPINF57_ON + DIPINF58_ON + DIPINF59_ON + DIPINF60_ON + DIPINF61_ON + DIPINF62_ON + DIPINF63_ON + DIPINF64_ON + DIPINF65_ON + DIPINF66_ON + DIPINF67_ON + DIPINF68_ON + DIPINF69_ON + DIPINF70_ON + DIPINF71_ON + DIPINF72_ON + DIPINF73_ON + DIPINF74_ON + DIPINF75_ON + DIPINF76_ON + DIPINF77_ON + DIPINF78_ON + DIPINF79_ON + DIPINF80_ON + DIPINF81_ON + DIPINF82_ON + DIPINF83_ON + DIPINF84_ON + DIPINF85_ON + DIPINF86_ON + DIPINF87_ON + DIPINF88_ON + DIPINF89_ON + DIPINF90O_ON

genr DIPOUT_ON = DIPOUTM0U_ON + DIPOUTM0_ON + DIPOUTM1_ON + DIPOUTM2_ON + DIPOUTM3_ON + DIPOUTM4_ON + DIPOUTM5_ON + DIPOUTM6_ON + DIPOUTM7_ON + DIPOUTM8_ON + DIPOUTM9_ON + DIPOUTM10_ON + DIPOUTM11_ON + DIPOUTM12_ON + DIPOUTM13_ON + DIPOUTM14_ON + DIPOUTM15_ON + DIPOUTM16_ON + DIPOUTM17_ON + DIPOUTM18_ON + DIPOUTM19_ON + DIPOUTM20_ON + DIPOUTM21_ON + DIPOUTM22_ON + DIPOUTM23_ON + DIPOUTM24_ON + DIPOUTM25_ON + DIPOUTM26_ON + DIPOUTM27_ON + DIPOUTM28_ON + DIPOUTM29_ON + DIPOUTM30_ON + DIPOUTM31_ON + DIPOUTM32_ON + DIPOUTM33_ON + DIPOUTM34_ON + DIPOUTM35_ON + DIPOUTM36_ON + DIPOUTM37_ON + DIPOUTM38_ON + DIPOUTM39_ON + DIPOUTM40_ON + DIPOUTM41_ON + DIPOUTM42_ON + DIPOUTM43_ON + DIPOUTM44_ON + DIPOUTM45_ON + DIPOUTM46_ON + DIPOUTM47_ON + DIPOUTM48_ON + DIPOUTM49_ON + DIPOUTM50_ON + DIPOUTM51_ON + DIPOUTM52_ON + DIPOUTM53_ON + DIPOUTM54_ON + DIPOUTM55_ON + DIPOUTM56_ON + DIPOUTM57_ON + DIPOUTM58_ON + DIPOUTM59_ON + DIPOUTM60_ON + DIPOUTM61_ON + DIPOUTM62_ON + DIPOUTM63_ON + DIPOUTM64_ON + DIPOUTM65_ON + DIPOUTM66_ON + DIPOUTM67_ON + DIPOUTM68_ON + DIPOUTM69_ON + DIPOUTM70_ON + DIPOUTM71_ON + DIPOUTM72_ON + DIPOUTM73_ON + DIPOUTM74_ON + DIPOUTM75_ON + DIPOUTM76_ON + DIPOUTM77_ON + DIPOUTM78_ON + DIPOUTM79_ON + DIPOUTM80_ON + DIPOUTM81_ON + DIPOUTM82_ON + DIPOUTM83_ON + DIPOUTM84_ON + DIPOUTM85_ON + DIPOUTM86_ON + DIPOUTM87_ON + DIPOUTM88_ON + DIPOUTM89_ON + DIPOUTM90O_ON + DIPOUTF0U_ON + DIPOUTF0_ON + DIPOUTF1_ON + DIPOUTF2_ON + DIPOUTF3_ON + DIPOUTF4_ON + DIPOUTF5_ON + DIPOUTF6_ON + DIPOUTF7_ON + DIPOUTF8_ON + DIPOUTF9_ON + DIPOUTF10_ON + DIPOUTF11_ON + DIPOUTF12_ON + DIPOUTF13_ON + DIPOUTF14_ON + DIPOUTF15_ON + DIPOUTF16_ON + DIPOUTF17_ON + DIPOUTF18_ON + DIPOUTF19_ON + DIPOUTF20_ON + DIPOUTF21_ON + DIPOUTF22_ON + DIPOUTF23_ON + DIPOUTF24_ON + DIPOUTF25_ON + DIPOUTF26_ON + DIPOUTF27_ON + DIPOUTF28_ON + DIPOUTF29_ON + DIPOUTF30_ON + DIPOUTF31_ON + DIPOUTF32_ON + DIPOUTF33_ON + DIPOUTF34_ON + DIPOUTF35_ON + DIPOUTF36_ON + DIPOUTF37_ON + DIPOUTF38_ON + DIPOUTF39_ON + DIPOUTF40_ON + DIPOUTF41_ON + DIPOUTF42_ON + DIPOUTF43_ON + DIPOUTF44_ON + DIPOUTF45_ON + DIPOUTF46_ON + DIPOUTF47_ON + DIPOUTF48_ON + DIPOUTF49_ON + DIPOUTF50_ON + DIPOUTF51_ON + DIPOUTF52_ON + DIPOUTF53_ON + DIPOUTF54_ON + DIPOUTF55_ON + DIPOUTF56_ON + DIPOUTF57_ON + DIPOUTF58_ON + DIPOUTF59_ON + DIPOUTF60_ON + DIPOUTF61_ON + DIPOUTF62_ON + DIPOUTF63_ON + DIPOUTF64_ON + DIPOUTF65_ON + DIPOUTF66_ON + DIPOUTF67_ON + DIPOUTF68_ON + DIPOUTF69_ON + DIPOUTF70_ON + DIPOUTF71_ON + DIPOUTF72_ON + DIPOUTF73_ON + DIPOUTF74_ON + DIPOUTF75_ON + DIPOUTF76_ON + DIPOUTF77_ON + DIPOUTF78_ON + DIPOUTF79_ON + DIPOUTF80_ON + DIPOUTF81_ON + DIPOUTF82_ON + DIPOUTF83_ON + DIPOUTF84_ON + DIPOUTF85_ON + DIPOUTF86_ON + DIPOUTF87_ON + DIPOUTF88_ON + DIPOUTF89_ON + DIPOUTF90O_ON



genr DINTNET_ON = (DINTIM_ON - DINTEM_ON +DINTREM_ON - DINTNTEM_ON + DINTNNPR_ON)
'DINTNETM_ON + DINTNETF_ON




'Multiplicative Factor - Immigrants



genr UDINTIMM0U_ON = DINTIMM0U_ON / DINTIM_ON	
genr UDINTIMF0U_ON = DINTIMF0U_ON / DINTIM_ON

genr UDINTIMM0_ON = DINTIMM0_ON / DINTIM_ON	
genr UDINTIMF0_ON = DINTIMF0_ON / DINTIM_ON

for !x = 1 to 89
	genr UDINTIMM{!x}_ON = DINTIMM{!x}_ON / DINTIM_ON	
	genr UDINTIMF{!x}_ON = DINTIMF{!x}_ON / DINTIM_ON
next

genr UDINTIMM90O_ON = DINTIMM90O_ON / DINTIM_ON	
genr UDINTIMF90O_ON = DINTIMF90O_ON / DINTIM_ON



group b_immigration_ontario UDINTIMM0U_ON UDINTIMM0_ON UDINTIMM1_ON UDINTIMM2_ON UDINTIMM3_ON UDINTIMM4_ON UDINTIMM5_ON UDINTIMM6_ON  UDINTIMM7_ON UDINTIMM8_ON UDINTIMM9_ON UDINTIMM10_ON  UDINTIMM11_ON UDINTIMM12_ON UDINTIMM13_ON UDINTIMM14_ON UDINTIMM15_ON UDINTIMM16_ON UDINTIMM17_ON UDINTIMM18_ON UDINTIMM19_ON UDINTIMM20_ON UDINTIMM21_ON UDINTIMM22_ON UDINTIMM23_ON UDINTIMM24_ON UDINTIMM25_ON UDINTIMM26_ON UDINTIMM27_ON UDINTIMM28_ON UDINTIMM29_ON UDINTIMM30_ON UDINTIMM31_ON UDINTIMM32_ON UDINTIMM33_ON UDINTIMM34_ON UDINTIMM35_ON UDINTIMM36_ON UDINTIMM37_ON UDINTIMM38_ON UDINTIMM39_ON UDINTIMM40_ON UDINTIMM41_ON UDINTIMM42_ON UDINTIMM43_ON UDINTIMM44_ON UDINTIMM45_ON UDINTIMM46_ON UDINTIMM47_ON UDINTIMM48_ON UDINTIMM49_ON UDINTIMM50_ON UDINTIMM51_ON UDINTIMM52_ON UDINTIMM53_ON UDINTIMM54_ON UDINTIMM55_ON UDINTIMM56_ON UDINTIMM57_ON UDINTIMM58_ON UDINTIMM59_ON UDINTIMM60_ON UDINTIMM61_ON UDINTIMM62_ON UDINTIMM63_ON UDINTIMM64_ON UDINTIMM65_ON UDINTIMM66_ON UDINTIMM67_ON UDINTIMM68_ON UDINTIMM69_ON UDINTIMM70_ON UDINTIMM71_ON UDINTIMM72_ON UDINTIMM73_ON UDINTIMM74_ON UDINTIMM75_ON UDINTIMM76_ON UDINTIMM77_ON UDINTIMM78_ON UDINTIMM79_ON UDINTIMM80_ON UDINTIMM81_ON UDINTIMM82_ON UDINTIMM83_ON UDINTIMM84_ON UDINTIMM85_ON UDINTIMM86_ON UDINTIMM87_ON UDINTIMM88_ON UDINTIMM89_ON UDINTIMM90O_ON UDINTIMF0U_ON UDINTIMF0_ON UDINTIMF1_ON UDINTIMF2_ON UDINTIMF3_ON UDINTIMF4_ON  UDINTIMF5_ON UDINTIMF6_ON UDINTIMF7_ON UDINTIMF8_ON UDINTIMF9_ON UDINTIMF10_ON UDINTIMF11_ON UDINTIMF12_ON UDINTIMF13_ON UDINTIMF14_ON UDINTIMF15_ON UDINTIMF16_ON UDINTIMF17_ON UDINTIMF18_ON UDINTIMF19_ON UDINTIMF20_ON UDINTIMF21_ON UDINTIMF22_ON UDINTIMF23_ON UDINTIMF24_ON UDINTIMF25_ON UDINTIMF26_ON UDINTIMF27_ON UDINTIMF28_ON UDINTIMF29_ON UDINTIMF30_ON UDINTIMF31_ON UDINTIMF32_ON UDINTIMF33_ON UDINTIMF34_ON UDINTIMF35_ON UDINTIMF36_ON UDINTIMF37_ON UDINTIMF38_ON UDINTIMF39_ON UDINTIMF40_ON UDINTIMF41_ON UDINTIMF42_ON UDINTIMF43_ON UDINTIMF44_ON UDINTIMF45_ON UDINTIMF46_ON UDINTIMF47_ON UDINTIMF48_ON UDINTIMF49_ON UDINTIMF50_ON UDINTIMF51_ON UDINTIMF52_ON UDINTIMF53_ON UDINTIMF54_ON UDINTIMF55_ON UDINTIMF56_ON UDINTIMF57_ON UDINTIMF58_ON UDINTIMF59_ON UDINTIMF60_ON UDINTIMF61_ON UDINTIMF62_ON UDINTIMF63_ON UDINTIMF64_ON UDINTIMF65_ON  UDINTIMF66_ON  UDINTIMF67_ON  UDINTIMF68_ON UDINTIMF69_ON UDINTIMF70_ON  UDINTIMF71_ON UDINTIMF72_ON UDINTIMF73_ON  UDINTIMF74_ON UDINTIMF75_ON UDINTIMF76_ON  UDINTIMF77_ON UDINTIMF78_ON UDINTIMF79_ON UDINTIMF80_ON UDINTIMF81_ON UDINTIMF82_ON  UDINTIMF83_ON UDINTIMF84_ON UDINTIMF85_ON UDINTIMF86_ON UDINTIMF87_ON UDINTIMF88_ON UDINTIMF89_ON UDINTIMF90O_ON

'Multiplicative Factor - Emigrants

genr UDINTEMM0U_ON = DINTEMM0U_ON / DINTEM_ON	
genr UDINTEMF0U_ON = DINTEMF0U_ON / DINTEM_ON

genr UDINTEMM0_ON = DINTEMM0_ON / DINTEM_ON	
genr UDINTEMF0_ON = DINTEMF0_ON / DINTEM_ON

for !x = 1 to 89
	genr UDINTEMM{!x}_ON = DINTEMM{!x}_ON / DINTEM_ON	
	genr UDINTEMF{!x}_ON = DINTEMF{!x}_ON / DINTEM_ON
next

genr UDINTEMM90O_ON = DINTEMM90O_ON / DINTEM_ON	
genr UDINTEMF90O_ON = DINTEMF90O_ON / DINTEM_ON

group b_emmigration_ontario UDINTEMM0U_ON UDINTEMM0_ON UDINTEMM1_ON UDINTEMM2_ON UDINTEMM3_ON UDINTEMM4_ON UDINTEMM5_ON UDINTEMM6_ON  UDINTEMM7_ON UDINTEMM8_ON UDINTEMM9_ON UDINTEMM10_ON  UDINTEMM11_ON UDINTEMM12_ON UDINTEMM13_ON UDINTEMM14_ON UDINTEMM15_ON UDINTEMM16_ON UDINTEMM17_ON UDINTEMM18_ON UDINTEMM19_ON UDINTEMM20_ON UDINTEMM21_ON UDINTEMM22_ON UDINTEMM23_ON UDINTEMM24_ON UDINTEMM25_ON UDINTEMM26_ON UDINTEMM27_ON UDINTEMM28_ON UDINTEMM29_ON UDINTEMM30_ON UDINTEMM31_ON UDINTEMM32_ON UDINTEMM33_ON UDINTEMM34_ON UDINTEMM35_ON UDINTEMM36_ON UDINTEMM37_ON UDINTEMM38_ON UDINTEMM39_ON UDINTEMM40_ON UDINTEMM41_ON UDINTEMM42_ON UDINTEMM43_ON UDINTEMM44_ON UDINTEMM45_ON UDINTEMM46_ON UDINTEMM47_ON UDINTEMM48_ON UDINTEMM49_ON UDINTEMM50_ON UDINTEMM51_ON UDINTEMM52_ON UDINTEMM53_ON UDINTEMM54_ON UDINTEMM55_ON UDINTEMM56_ON UDINTEMM57_ON UDINTEMM58_ON UDINTEMM59_ON UDINTEMM60_ON UDINTEMM61_ON UDINTEMM62_ON UDINTEMM63_ON UDINTEMM64_ON UDINTEMM65_ON UDINTEMM66_ON UDINTEMM67_ON UDINTEMM68_ON UDINTEMM69_ON UDINTEMM70_ON UDINTEMM71_ON UDINTEMM72_ON UDINTEMM73_ON UDINTEMM74_ON UDINTEMM75_ON UDINTEMM76_ON UDINTEMM77_ON UDINTEMM78_ON UDINTEMM79_ON UDINTEMM80_ON UDINTEMM81_ON UDINTEMM82_ON UDINTEMM83_ON UDINTEMM84_ON UDINTEMM85_ON UDINTEMM86_ON UDINTEMM87_ON UDINTEMM88_ON UDINTEMM89_ON UDINTEMM90O_ON UDINTEMF0U_ON UDINTEMF0_ON UDINTEMF1_ON UDINTEMF2_ON UDINTEMF3_ON UDINTEMF4_ON  UDINTEMF5_ON UDINTEMF6_ON UDINTEMF7_ON UDINTEMF8_ON UDINTEMF9_ON UDINTEMF10_ON UDINTEMF11_ON UDINTEMF12_ON UDINTEMF13_ON UDINTEMF14_ON UDINTEMF15_ON UDINTEMF16_ON UDINTEMF17_ON UDINTEMF18_ON UDINTEMF19_ON UDINTEMF20_ON UDINTEMF21_ON UDINTEMF22_ON UDINTEMF23_ON UDINTEMF24_ON UDINTEMF25_ON UDINTEMF26_ON UDINTEMF27_ON UDINTEMF28_ON UDINTEMF29_ON UDINTEMF30_ON UDINTEMF31_ON UDINTEMF32_ON UDINTEMF33_ON UDINTEMF34_ON UDINTEMF35_ON UDINTEMF36_ON UDINTEMF37_ON UDINTEMF38_ON UDINTEMF39_ON UDINTEMF40_ON UDINTEMF41_ON UDINTEMF42_ON UDINTEMF43_ON UDINTEMF44_ON UDINTEMF45_ON UDINTEMF46_ON UDINTEMF47_ON UDINTEMF48_ON UDINTEMF49_ON UDINTEMF50_ON UDINTEMF51_ON UDINTEMF52_ON UDINTEMF53_ON UDINTEMF54_ON UDINTEMF55_ON UDINTEMF56_ON UDINTEMF57_ON UDINTEMF58_ON UDINTEMF59_ON UDINTEMF60_ON UDINTEMF61_ON UDINTEMF62_ON UDINTEMF63_ON UDINTEMF64_ON UDINTEMF65_ON  UDINTEMF66_ON  UDINTEMF67_ON  UDINTEMF68_ON UDINTEMF69_ON UDINTEMF70_ON  UDINTEMF71_ON UDINTEMF72_ON UDINTEMF73_ON  UDINTEMF74_ON UDINTEMF75_ON UDINTEMF76_ON  UDINTEMF77_ON UDINTEMF78_ON UDINTEMF79_ON UDINTEMF80_ON UDINTEMF81_ON UDINTEMF82_ON  UDINTEMF83_ON UDINTEMF84_ON UDINTEMF85_ON UDINTEMF86_ON UDINTEMF87_ON UDINTEMF88_ON UDINTEMF89_ON UDINTEMF90O_ON



'Multiplicative Factor - Returning Emigrants


genr UDINTREMM0U_ON = DINTREMM0U_ON / DINTREM_ON	
genr UDINTREMF0U_ON = DINTREMF0U_ON / DINTREM_ON

genr UDINTREMM0_ON = DINTREMM0_ON / DINTREM_ON	
genr UDINTREMF0_ON = DINTREMF0_ON / DINTREM_ON

for !x = 1 to 89
	genr UDINTREMM{!x}_ON = DINTREMM{!x}_ON / DINTREM_ON
	genr UDINTREMF{!x}_ON = DINTREMF{!x}_ON / DINTREM_ON
next

genr UDINTREMM90O_ON = DINTREMM90O_ON / DINTREM_ON	
genr UDINTREMF90O_ON = DINTREMF90O_ON / DINTREM_ON



group b_rimmigration_ontario UDINTREMM0U_ON UDINTREMM0_ON UDINTREMM1_ON UDINTREMM2_ON UDINTREMM3_ON UDINTREMM4_ON UDINTREMM5_ON UDINTREMM6_ON  UDINTREMM7_ON UDINTREMM8_ON UDINTREMM9_ON UDINTREMM10_ON  UDINTREMM11_ON UDINTREMM12_ON UDINTREMM13_ON UDINTREMM14_ON UDINTREMM15_ON UDINTREMM16_ON UDINTREMM17_ON UDINTREMM18_ON UDINTREMM19_ON UDINTREMM20_ON UDINTREMM21_ON UDINTREMM22_ON UDINTREMM23_ON UDINTREMM24_ON UDINTREMM25_ON UDINTREMM26_ON UDINTREMM27_ON UDINTREMM28_ON UDINTREMM29_ON UDINTREMM30_ON UDINTREMM31_ON UDINTREMM32_ON UDINTREMM33_ON UDINTREMM34_ON UDINTREMM35_ON UDINTREMM36_ON UDINTREMM37_ON UDINTREMM38_ON UDINTREMM39_ON UDINTREMM40_ON UDINTREMM41_ON UDINTREMM42_ON UDINTREMM43_ON UDINTREMM44_ON UDINTREMM45_ON UDINTREMM46_ON UDINTREMM47_ON UDINTREMM48_ON UDINTREMM49_ON UDINTREMM50_ON UDINTREMM51_ON UDINTREMM52_ON UDINTREMM53_ON UDINTREMM54_ON UDINTREMM55_ON UDINTREMM56_ON UDINTREMM57_ON UDINTREMM58_ON UDINTREMM59_ON UDINTREMM60_ON UDINTREMM61_ON UDINTREMM62_ON UDINTREMM63_ON UDINTREMM64_ON UDINTREMM65_ON UDINTREMM66_ON UDINTREMM67_ON UDINTREMM68_ON UDINTREMM69_ON UDINTREMM70_ON UDINTREMM71_ON UDINTREMM72_ON UDINTREMM73_ON UDINTREMM74_ON UDINTREMM75_ON UDINTREMM76_ON UDINTREMM77_ON UDINTREMM78_ON UDINTREMM79_ON UDINTREMM80_ON UDINTREMM81_ON UDINTREMM82_ON UDINTREMM83_ON UDINTREMM84_ON UDINTREMM85_ON UDINTREMM86_ON UDINTREMM87_ON UDINTREMM88_ON UDINTREMM89_ON UDINTREMM90O_ON UDINTREMF0U_ON UDINTREMF0_ON UDINTREMF1_ON UDINTREMF2_ON UDINTREMF3_ON UDINTREMF4_ON  UDINTREMF5_ON UDINTREMF6_ON UDINTREMF7_ON UDINTREMF8_ON UDINTREMF9_ON UDINTREMF10_ON UDINTREMF11_ON UDINTREMF12_ON UDINTREMF13_ON UDINTREMF14_ON UDINTREMF15_ON UDINTREMF16_ON UDINTREMF17_ON UDINTREMF18_ON UDINTREMF19_ON UDINTREMF20_ON UDINTREMF21_ON UDINTREMF22_ON UDINTREMF23_ON UDINTREMF24_ON UDINTREMF25_ON UDINTREMF26_ON UDINTREMF27_ON UDINTREMF28_ON UDINTREMF29_ON UDINTREMF30_ON UDINTREMF31_ON UDINTREMF32_ON UDINTREMF33_ON UDINTREMF34_ON UDINTREMF35_ON UDINTREMF36_ON UDINTREMF37_ON UDINTREMF38_ON UDINTREMF39_ON UDINTREMF40_ON UDINTREMF41_ON UDINTREMF42_ON UDINTREMF43_ON UDINTREMF44_ON UDINTREMF45_ON UDINTREMF46_ON UDINTREMF47_ON UDINTREMF48_ON UDINTREMF49_ON UDINTREMF50_ON UDINTREMF51_ON UDINTREMF52_ON UDINTREMF53_ON UDINTREMF54_ON UDINTREMF55_ON UDINTREMF56_ON UDINTREMF57_ON UDINTREMF58_ON UDINTREMF59_ON UDINTREMF60_ON UDINTREMF61_ON UDINTREMF62_ON UDINTREMF63_ON UDINTREMF64_ON UDINTREMF65_ON  UDINTREMF66_ON  UDINTREMF67_ON  UDINTREMF68_ON UDINTREMF69_ON UDINTREMF70_ON  UDINTREMF71_ON UDINTREMF72_ON UDINTREMF73_ON  UDINTREMF74_ON UDINTREMF75_ON UDINTREMF76_ON  UDINTREMF77_ON UDINTREMF78_ON UDINTREMF79_ON UDINTREMF80_ON UDINTREMF81_ON UDINTREMF82_ON  UDINTREMF83_ON UDINTREMF84_ON UDINTREMF85_ON UDINTREMF86_ON UDINTREMF87_ON UDINTREMF88_ON UDINTREMF89_ON UDINTREMF90O_ON


'Multiplicative Factor - Net Temporary Emigrants

genr UDINTNTEMM0U_ON = DINTNTEMM0U_ON / DINTNTEM_ON	
genr UDINTNTEMF0U_ON = DINTNTEMF0U_ON / DINTNTEM_ON

genr UDINTNTEMM0_ON = DINTNTEMM0_ON / DINTNTEM_ON	
genr UDINTNTEMF0_ON = DINTNTEMF0_ON / DINTNTEM_ON

for !x = 1 to 89
	genr UDINTNTEMM{!x}_ON = DINTNTEMM{!x}_ON / DINTNTEM_ON	
	genr UDINTNTEMF{!x}_ON = DINTNTEMF{!x}_ON / DINTNTEM_ON
next

genr UDINTNTEMM90O_ON = DINTNTEMM90O_ON / DINTNTEM_ON	
genr UDINTNTEMF90O_ON = DINTNTEMF90O_ON / DINTNTEM_ON

group b_ntemmigration_ontario UDINTNTEMM0U_ON UDINTNTEMM0_ON UDINTNTEMM1_ON UDINTNTEMM2_ON UDINTNTEMM3_ON UDINTNTEMM4_ON UDINTNTEMM5_ON UDINTNTEMM6_ON  UDINTNTEMM7_ON UDINTNTEMM8_ON UDINTNTEMM9_ON UDINTNTEMM10_ON UDINTNTEMM11_ON UDINTNTEMM12_ON UDINTNTEMM13_ON UDINTNTEMM14_ON UDINTNTEMM15_ON UDINTNTEMM16_ON UDINTNTEMM17_ON UDINTNTEMM18_ON UDINTNTEMM19_ON UDINTNTEMM20_ON UDINTNTEMM21_ON UDINTNTEMM22_ON UDINTNTEMM23_ON UDINTNTEMM24_ON UDINTNTEMM25_ON UDINTNTEMM26_ON UDINTNTEMM27_ON UDINTNTEMM28_ON UDINTNTEMM29_ON UDINTNTEMM30_ON UDINTNTEMM31_ON UDINTNTEMM32_ON UDINTNTEMM33_ON UDINTNTEMM34_ON UDINTNTEMM35_ON UDINTNTEMM36_ON UDINTNTEMM37_ON UDINTNTEMM38_ON UDINTNTEMM39_ON UDINTNTEMM40_ON UDINTNTEMM41_ON UDINTNTEMM42_ON UDINTNTEMM43_ON UDINTNTEMM44_ON UDINTNTEMM45_ON UDINTNTEMM46_ON UDINTNTEMM47_ON UDINTNTEMM48_ON UDINTNTEMM49_ON UDINTNTEMM50_ON UDINTNTEMM51_ON UDINTNTEMM52_ON UDINTNTEMM53_ON UDINTNTEMM54_ON UDINTNTEMM55_ON UDINTNTEMM56_ON UDINTNTEMM57_ON UDINTNTEMM58_ON UDINTNTEMM59_ON UDINTNTEMM60_ON UDINTNTEMM61_ON UDINTNTEMM62_ON UDINTNTEMM63_ON UDINTNTEMM64_ON UDINTNTEMM65_ON UDINTNTEMM66_ON UDINTNTEMM67_ON UDINTNTEMM68_ON UDINTNTEMM69_ON UDINTNTEMM70_ON UDINTNTEMM71_ON UDINTNTEMM72_ON UDINTNTEMM73_ON UDINTNTEMM74_ON UDINTNTEMM75_ON UDINTNTEMM76_ON UDINTNTEMM77_ON UDINTNTEMM78_ON UDINTNTEMM79_ON UDINTNTEMM80_ON UDINTNTEMM81_ON UDINTNTEMM82_ON UDINTNTEMM83_ON UDINTNTEMM84_ON UDINTNTEMM85_ON UDINTNTEMM86_ON UDINTNTEMM87_ON UDINTNTEMM88_ON UDINTNTEMM89_ON UDINTNTEMM90O_ON UDINTNTEMF0U_ON UDINTNTEMF0_ON UDINTNTEMF1_ON UDINTNTEMF2_ON UDINTNTEMF3_ON UDINTNTEMF4_ON  UDINTNTEMF5_ON UDINTNTEMF6_ON UDINTNTEMF7_ON UDINTNTEMF8_ON UDINTNTEMF9_ON UDINTNTEMF10_ON UDINTNTEMF11_ON UDINTNTEMF12_ON UDINTNTEMF13_ON UDINTNTEMF14_ON UDINTNTEMF15_ON UDINTNTEMF16_ON UDINTNTEMF17_ON UDINTNTEMF18_ON UDINTNTEMF19_ON UDINTNTEMF20_ON UDINTNTEMF21_ON UDINTNTEMF22_ON UDINTNTEMF23_ON UDINTNTEMF24_ON UDINTNTEMF25_ON UDINTNTEMF26_ON UDINTNTEMF27_ON UDINTNTEMF28_ON UDINTNTEMF29_ON UDINTNTEMF30_ON UDINTNTEMF31_ON UDINTNTEMF32_ON UDINTNTEMF33_ON UDINTNTEMF34_ON UDINTNTEMF35_ON UDINTNTEMF36_ON UDINTNTEMF37_ON UDINTNTEMF38_ON UDINTNTEMF39_ON UDINTNTEMF40_ON UDINTNTEMF41_ON UDINTNTEMF42_ON UDINTNTEMF43_ON UDINTNTEMF44_ON UDINTNTEMF45_ON UDINTNTEMF46_ON UDINTNTEMF47_ON UDINTNTEMF48_ON UDINTNTEMF49_ON UDINTNTEMF50_ON UDINTNTEMF51_ON UDINTNTEMF52_ON UDINTNTEMF53_ON UDINTNTEMF54_ON UDINTNTEMF55_ON UDINTNTEMF56_ON UDINTNTEMF57_ON UDINTNTEMF58_ON UDINTNTEMF59_ON UDINTNTEMF60_ON UDINTNTEMF61_ON UDINTNTEMF62_ON UDINTNTEMF63_ON UDINTNTEMF64_ON UDINTNTEMF65_ON  UDINTNTEMF66_ON  UDINTNTEMF67_ON  UDINTNTEMF68_ON UDINTNTEMF69_ON UDINTNTEMF70_ON  UDINTNTEMF71_ON UDINTNTEMF72_ON UDINTNTEMF73_ON  UDINTNTEMF74_ON UDINTNTEMF75_ON UDINTNTEMF76_ON  UDINTNTEMF77_ON UDINTNTEMF78_ON UDINTNTEMF79_ON UDINTNTEMF80_ON UDINTNTEMF81_ON UDINTNTEMF82_ON  UDINTNTEMF83_ON UDINTNTEMF84_ON UDINTNTEMF85_ON UDINTNTEMF86_ON UDINTNTEMF87_ON UDINTNTEMF88_ON UDINTNTEMF89_ON UDINTNTEMF90O_ON




'Multiplicative Factor - Net Emigrants

genr UDINTNETEMM0U_ON = DINTNETEMM0U_ON / DINTNETEM_ON	
genr UDINTNETEMF0U_ON = DINTNETEMF0U_ON / DINTNETEM_ON

genr UDINTNETEMM0_ON = DINTNETEMM0_ON / DINTNETEM_ON	
genr UDINTNETEMF0_ON = DINTNETEMF0_ON / DINTNETEM_ON

for !x = 1 to 89
	genr UDINTNETEMM{!x}_ON = DINTNETEMM{!x}_ON / DINTNETEM_ON	
	genr UDINTNETEMF{!x}_ON = DINTNETEMF{!x}_ON / DINTNETEM_ON
next

genr UDINTNETEMM90O_ON = DINTNETEMM90O_ON / DINTNETEM_ON	
genr UDINTNETEMF90O_ON = DINTNETEMF90O_ON / DINTNETEM_ON

group b_netemmigration_ontario UDINTNETEMM0U_ON UDINTNETEMM0_ON UDINTNETEMM1_ON UDINTNETEMM2_ON UDINTNETEMM3_ON UDINTNETEMM4_ON UDINTNETEMM5_ON UDINTNETEMM6_ON  UDINTNETEMM7_ON UDINTNETEMM8_ON UDINTNETEMM9_ON UDINTNETEMM10_ON  UDINTNETEMM11_ON UDINTNETEMM12_ON UDINTNETEMM13_ON UDINTNETEMM14_ON UDINTNETEMM15_ON UDINTNETEMM16_ON UDINTNETEMM17_ON UDINTNETEMM18_ON UDINTNETEMM19_ON UDINTNETEMM20_ON UDINTNETEMM21_ON UDINTNETEMM22_ON UDINTNETEMM23_ON UDINTNETEMM24_ON UDINTNETEMM25_ON UDINTNETEMM26_ON UDINTNETEMM27_ON UDINTNETEMM28_ON UDINTNETEMM29_ON UDINTNETEMM30_ON UDINTNETEMM31_ON UDINTNETEMM32_ON UDINTNETEMM33_ON UDINTNETEMM34_ON UDINTNETEMM35_ON UDINTNETEMM36_ON UDINTNETEMM37_ON UDINTNETEMM38_ON UDINTNETEMM39_ON UDINTNETEMM40_ON UDINTNETEMM41_ON UDINTNETEMM42_ON UDINTNETEMM43_ON UDINTNETEMM44_ON UDINTNETEMM45_ON UDINTNETEMM46_ON UDINTNETEMM47_ON UDINTNETEMM48_ON UDINTNETEMM49_ON UDINTNETEMM50_ON UDINTNETEMM51_ON UDINTNETEMM52_ON UDINTNETEMM53_ON UDINTNETEMM54_ON UDINTNETEMM55_ON UDINTNETEMM56_ON UDINTNETEMM57_ON UDINTNETEMM58_ON UDINTNETEMM59_ON UDINTNETEMM60_ON UDINTNETEMM61_ON UDINTNETEMM62_ON UDINTNETEMM63_ON UDINTNETEMM64_ON UDINTNETEMM65_ON UDINTNETEMM66_ON UDINTNETEMM67_ON UDINTNETEMM68_ON UDINTNETEMM69_ON UDINTNETEMM70_ON UDINTNETEMM71_ON UDINTNETEMM72_ON UDINTNETEMM73_ON UDINTNETEMM74_ON UDINTNETEMM75_ON UDINTNETEMM76_ON UDINTNETEMM77_ON UDINTNETEMM78_ON UDINTNETEMM79_ON UDINTNETEMM80_ON UDINTNETEMM81_ON UDINTNETEMM82_ON UDINTNETEMM83_ON UDINTNETEMM84_ON UDINTNETEMM85_ON UDINTNETEMM86_ON UDINTNETEMM87_ON UDINTNETEMM88_ON UDINTNETEMM89_ON UDINTNETEMM90O_ON UDINTNETEMF0U_ON UDINTNETEMF0_ON UDINTNETEMF1_ON UDINTNETEMF2_ON UDINTNETEMF3_ON UDINTNETEMF4_ON  UDINTNETEMF5_ON UDINTNETEMF6_ON UDINTNETEMF7_ON UDINTNETEMF8_ON UDINTNETEMF9_ON UDINTNETEMF10_ON UDINTNETEMF11_ON UDINTNETEMF12_ON UDINTNETEMF13_ON UDINTNETEMF14_ON UDINTNETEMF15_ON UDINTNETEMF16_ON UDINTNETEMF17_ON UDINTNETEMF18_ON UDINTNETEMF19_ON UDINTNETEMF20_ON UDINTNETEMF21_ON UDINTNETEMF22_ON UDINTNETEMF23_ON UDINTNETEMF24_ON UDINTNETEMF25_ON UDINTNETEMF26_ON UDINTNETEMF27_ON UDINTNETEMF28_ON UDINTNETEMF29_ON UDINTNETEMF30_ON UDINTNETEMF31_ON UDINTNETEMF32_ON UDINTNETEMF33_ON UDINTNETEMF34_ON UDINTNETEMF35_ON UDINTNETEMF36_ON UDINTNETEMF37_ON UDINTNETEMF38_ON UDINTNETEMF39_ON UDINTNETEMF40_ON UDINTNETEMF41_ON UDINTNETEMF42_ON UDINTNETEMF43_ON UDINTNETEMF44_ON UDINTNETEMF45_ON UDINTNETEMF46_ON UDINTNETEMF47_ON UDINTNETEMF48_ON UDINTNETEMF49_ON UDINTNETEMF50_ON UDINTNETEMF51_ON UDINTNETEMF52_ON UDINTNETEMF53_ON UDINTNETEMF54_ON UDINTNETEMF55_ON UDINTNETEMF56_ON UDINTNETEMF57_ON UDINTNETEMF58_ON UDINTNETEMF59_ON UDINTNETEMF60_ON UDINTNETEMF61_ON UDINTNETEMF62_ON UDINTNETEMF63_ON UDINTNETEMF64_ON UDINTNETEMF65_ON  UDINTNETEMF66_ON  UDINTNETEMF67_ON  UDINTNETEMF68_ON UDINTNETEMF69_ON UDINTNETEMF70_ON  UDINTNETEMF71_ON UDINTNETEMF72_ON UDINTNETEMF73_ON  UDINTNETEMF74_ON UDINTNETEMF75_ON UDINTNETEMF76_ON  UDINTNETEMF77_ON UDINTNETEMF78_ON UDINTNETEMF79_ON UDINTNETEMF80_ON UDINTNETEMF81_ON UDINTNETEMF82_ON  UDINTNETEMF83_ON UDINTNETEMF84_ON UDINTNETEMF85_ON UDINTNETEMF86_ON UDINTNETEMF87_ON UDINTNETEMF88_ON UDINTNETEMF89_ON UDINTNETEMF90O_ON






'Multiplicative Factor - Non-Permenant Residents

genr UDINTNNPRM0U_ON = DINTNNPRM0U_ON / DINTNNPR_ON	
genr UDINTNNPRF0U_ON = DINTNNPRF0U_ON / DINTNNPR_ON

genr UDINTNNPRM0_ON = DINTNNPRM0_ON / DINTNNPR_ON	
genr UDINTNNPRF0_ON = DINTNNPRF0_ON / DINTNNPR_ON

for !x = 1 to 89
	genr UDINTNNPRM{!x}_ON = DINTNNPRM{!x}_ON / DINTNNPR_ON	
	genr UDINTNNPRF{!x}_ON = DINTNNPRF{!x}_ON / DINTNNPR_ON
next

genr UDINTNNPRM90O_ON = DINTNNPRM90O_ON / DINTNNPR_ON	
genr UDINTNNPRF90O_ON = DINTNNPRF90O_ON / DINTNNPR_ON



group b_nonpermanentresident_ontario UDINTNNPRM0U_ON UDINTNNPRM0_ON UDINTNNPRM1_ON UDINTNNPRM2_ON UDINTNNPRM3_ON UDINTNNPRM4_ON UDINTNNPRM5_ON UDINTNNPRM6_ON  UDINTNNPRM7_ON UDINTNNPRM8_ON UDINTNNPRM9_ON UDINTNNPRM10_ON  UDINTNNPRM11_ON UDINTNNPRM12_ON UDINTNNPRM13_ON UDINTNNPRM14_ON UDINTNNPRM15_ON UDINTNNPRM16_ON UDINTNNPRM17_ON UDINTNNPRM18_ON UDINTNNPRM19_ON UDINTNNPRM20_ON UDINTNNPRM21_ON UDINTNNPRM22_ON UDINTNNPRM23_ON UDINTNNPRM24_ON UDINTNNPRM25_ON UDINTNNPRM26_ON UDINTNNPRM27_ON UDINTNNPRM28_ON UDINTNNPRM29_ON UDINTNNPRM30_ON UDINTNNPRM31_ON UDINTNNPRM32_ON UDINTNNPRM33_ON UDINTNNPRM34_ON UDINTNNPRM35_ON UDINTNNPRM36_ON UDINTNNPRM37_ON UDINTNNPRM38_ON UDINTNNPRM39_ON UDINTNNPRM40_ON UDINTNNPRM41_ON UDINTNNPRM42_ON UDINTNNPRM43_ON UDINTNNPRM44_ON UDINTNNPRM45_ON UDINTNNPRM46_ON UDINTNNPRM47_ON UDINTNNPRM48_ON UDINTNNPRM49_ON UDINTNNPRM50_ON UDINTNNPRM51_ON UDINTNNPRM52_ON UDINTNNPRM53_ON UDINTNNPRM54_ON UDINTNNPRM55_ON UDINTNNPRM56_ON UDINTNNPRM57_ON UDINTNNPRM58_ON UDINTNNPRM59_ON UDINTNNPRM60_ON UDINTNNPRM61_ON UDINTNNPRM62_ON UDINTNNPRM63_ON UDINTNNPRM64_ON UDINTNNPRM65_ON UDINTNNPRM66_ON UDINTNNPRM67_ON UDINTNNPRM68_ON UDINTNNPRM69_ON UDINTNNPRM70_ON UDINTNNPRM71_ON UDINTNNPRM72_ON UDINTNNPRM73_ON UDINTNNPRM74_ON UDINTNNPRM75_ON UDINTNNPRM76_ON UDINTNNPRM77_ON UDINTNNPRM78_ON UDINTNNPRM79_ON UDINTNNPRM80_ON UDINTNNPRM81_ON UDINTNNPRM82_ON UDINTNNPRM83_ON UDINTNNPRM84_ON UDINTNNPRM85_ON UDINTNNPRM86_ON UDINTNNPRM87_ON UDINTNNPRM88_ON UDINTNNPRM89_ON UDINTNNPRM90O_ON UDINTNNPRF0U_ON UDINTNNPRF0_ON UDINTNNPRF1_ON UDINTNNPRF2_ON UDINTNNPRF3_ON UDINTNNPRF4_ON  UDINTNNPRF5_ON UDINTNNPRF6_ON UDINTNNPRF7_ON UDINTNNPRF8_ON UDINTNNPRF9_ON UDINTNNPRF10_ON UDINTNNPRF11_ON UDINTNNPRF12_ON UDINTNNPRF13_ON UDINTNNPRF14_ON UDINTNNPRF15_ON UDINTNNPRF16_ON UDINTNNPRF17_ON UDINTNNPRF18_ON UDINTNNPRF19_ON UDINTNNPRF20_ON UDINTNNPRF21_ON UDINTNNPRF22_ON UDINTNNPRF23_ON UDINTNNPRF24_ON UDINTNNPRF25_ON UDINTNNPRF26_ON UDINTNNPRF27_ON UDINTNNPRF28_ON UDINTNNPRF29_ON UDINTNNPRF30_ON UDINTNNPRF31_ON UDINTNNPRF32_ON UDINTNNPRF33_ON UDINTNNPRF34_ON UDINTNNPRF35_ON UDINTNNPRF36_ON UDINTNNPRF37_ON UDINTNNPRF38_ON UDINTNNPRF39_ON UDINTNNPRF40_ON UDINTNNPRF41_ON UDINTNNPRF42_ON UDINTNNPRF43_ON UDINTNNPRF44_ON UDINTNNPRF45_ON UDINTNNPRF46_ON UDINTNNPRF47_ON UDINTNNPRF48_ON UDINTNNPRF49_ON UDINTNNPRF50_ON UDINTNNPRF51_ON UDINTNNPRF52_ON UDINTNNPRF53_ON UDINTNNPRF54_ON UDINTNNPRF55_ON UDINTNNPRF56_ON UDINTNNPRF57_ON UDINTNNPRF58_ON UDINTNNPRF59_ON UDINTNNPRF60_ON UDINTNNPRF61_ON UDINTNNPRF62_ON UDINTNNPRF63_ON UDINTNNPRF64_ON UDINTNNPRF65_ON  UDINTNNPRF66_ON  UDINTNNPRF67_ON  UDINTNNPRF68_ON UDINTNNPRF69_ON UDINTNNPRF70_ON  UDINTNNPRF71_ON UDINTNNPRF72_ON UDINTNNPRF73_ON  UDINTNNPRF74_ON UDINTNNPRF75_ON UDINTNNPRF76_ON  UDINTNNPRF77_ON UDINTNNPRF78_ON UDINTNNPRF79_ON UDINTNNPRF80_ON UDINTNNPRF81_ON UDINTNNPRF82_ON  UDINTNNPRF83_ON UDINTNNPRF84_ON UDINTNNPRF85_ON UDINTNNPRF86_ON UDINTNNPRF87_ON UDINTNNPRF88_ON UDINTNNPRF89_ON UDINTNNPRF90O_ON







genr UDIPINM0U_ON = DIPINM0U_ON / DIPIN_ON	
genr UDIPINF0U_ON = DIPINF0U_ON / DIPIN_ON

genr UDIPINM0_ON = DIPINM0_ON / DIPIN_ON	
genr UDIPINF0_ON = DIPINF0_ON / DIPIN_ON

for !x = 1 to 89
	genr UDIPINM{!x}_ON = DIPINM{!x}_ON / DIPIN_ON	
	genr UDIPINF{!x}_ON = DIPINF{!x}_ON / DIPIN_ON
next

genr UDIPINM90O_ON = DIPINM90O_ON / DIPIN_ON	
genr UDIPINF90O_ON = DIPINF90O_ON / DIPIN_ON



group b_interprovincial_immigration_ontario UDIPINM0U_ON UDIPINM0_ON UDIPINM1_ON UDIPINM2_ON UDIPINM3_ON UDIPINM4_ON UDIPINM5_ON UDIPINM6_ON UDIPINM7_ON UDIPINM8_ON UDIPINM9_ON UDIPINM10_ON UDIPINM11_ON UDIPINM12_ON UDIPINM13_ON UDIPINM14_ON UDIPINM15_ON UDIPINM16_ON UDIPINM17_ON UDIPINM18_ON UDIPINM19_ON UDIPINM20_ON UDIPINM21_ON UDIPINM22_ON UDIPINM23_ON UDIPINM24_ON UDIPINM25_ON UDIPINM26_ON UDIPINM27_ON UDIPINM28_ON UDIPINM29_ON UDIPINM30_ON UDIPINM31_ON UDIPINM32_ON UDIPINM33_ON UDIPINM34_ON UDIPINM35_ON UDIPINM36_ON UDIPINM37_ON UDIPINM38_ON UDIPINM39_ON UDIPINM40_ON UDIPINM41_ON UDIPINM42_ON UDIPINM43_ON UDIPINM44_ON UDIPINM45_ON UDIPINM46_ON UDIPINM47_ON UDIPINM48_ON UDIPINM49_ON UDIPINM50_ON UDIPINM51_ON UDIPINM52_ON UDIPINM53_ON UDIPINM54_ON UDIPINM55_ON UDIPINM56_ON UDIPINM57_ON UDIPINM58_ON UDIPINM59_ON UDIPINM60_ON UDIPINM61_ON UDIPINM62_ON UDIPINM63_ON UDIPINM64_ON UDIPINM65_ON UDIPINM66_ON UDIPINM67_ON UDIPINM68_ON UDIPINM69_ON UDIPINM70_ON UDIPINM71_ON UDIPINM72_ON UDIPINM73_ON UDIPINM74_ON UDIPINM75_ON UDIPINM76_ON UDIPINM77_ON  UDIPINM78_ON UDIPINM79_ON UDIPINM80_ON UDIPINM81_ON UDIPINM82_ON UDIPINM83_ON UDIPINM84_ON UDIPINM85_ON UDIPINM86_ON UDIPINM87_ON UDIPINM88_ON UDIPINM89_ON UDIPINM90O_ON UDIPINF0U_ON UDIPINF0_ON UDIPINF1_ON UDIPINF2_ON UDIPINF3_ON UDIPINF4_ON UDIPINF5_ON UDIPINF6_ON UDIPINF7_ON UDIPINF8_ON UDIPINF9_ON UDIPINF10_ON UDIPINF11_ON UDIPINF12_ON UDIPINF13_ON UDIPINF14_ON UDIPINF15_ON UDIPINF16_ON UDIPINF17_ON UDIPINF18_ON UDIPINF19_ON UDIPINF20_ON UDIPINF21_ON UDIPINF22_ON UDIPINF23_ON  UDIPINF24_ON UDIPINF25_ON UDIPINF26_ON UDIPINF27_ON UDIPINF28_ON UDIPINF29_ON UDIPINF30_ON UDIPINF31_ON UDIPINF32_ON UDIPINF33_ON UDIPINF34_ON UDIPINF35_ON UDIPINF36_ON UDIPINF37_ON UDIPINF38_ON UDIPINF39_ON UDIPINF40_ON UDIPINF41_ON UDIPINF42_ON UDIPINF43_ON UDIPINF44_ON UDIPINF45_ON UDIPINF46_ON UDIPINF47_ON  UDIPINF48_ON UDIPINF49_ON UDIPINF50_ON UDIPINF51_ON UDIPINF52_ON UDIPINF53_ON UDIPINF54_ON UDIPINF55_ON UDIPINF56_ON UDIPINF57_ON UDIPINF58_ON UDIPINF59_ON UDIPINF60_ON UDIPINF61_ON UDIPINF62_ON UDIPINF63_ON UDIPINF64_ON UDIPINF65_ON UDIPINF66_ON UDIPINF67_ON UDIPINF68_ON UDIPINF69_ON  UDIPINF70_ON UDIPINF71_ON UDIPINF72_ON UDIPINF73_ON UDIPINF74_ON  UDIPINF75_ON  UDIPINF76_ON UDIPINF77_ON UDIPINF78_ON  UDIPINF79_ON UDIPINF80_ON UDIPINF81_ON UDIPINF82_ON  UDIPINF83_ON UDIPINF84_ON UDIPINF85_ON UDIPINF86_ON UDIPINF87_ON UDIPINF88_ON UDIPINF89_ON UDIPINF90O_ON




genr UDIPOUTM0U_ON = DIPOUTM0U_ON / DIPOUT_ON	
genr UDIPOUTF0U_ON = DIPOUTF0U_ON / DIPOUT_ON

genr UDIPOUTM0_ON = DIPOUTM0_ON / DIPOUT_ON	
genr UDIPOUTF0_ON = DIPOUTF0_ON / DIPOUT_ON

for !x = 1 to 89
	genr UDIPOUTM{!x}_ON = DIPOUTM{!x}_ON / DIPOUT_ON	
	genr UDIPOUTF{!x}_ON = DIPOUTF{!x}_ON / DIPOUT_ON
next

genr UDIPOUTM90O_ON = DIPOUTM90O_ON / DIPOUT_ON	
genr UDIPOUTF90O_ON = DIPOUTF90O_ON / DIPOUT_ON

group b_interprovincial_emmigration_ontario UDIPOUTM0U_ON UDIPOUTM0_ON UDIPOUTM1_ON UDIPOUTM2_ON UDIPOUTM3_ON UDIPOUTM4_ON UDIPOUTM5_ON UDIPOUTM6_ON UDIPOUTM7_ON UDIPOUTM8_ON UDIPOUTM9_ON UDIPOUTM10_ON UDIPOUTM11_ON UDIPOUTM12_ON UDIPOUTM13_ON UDIPOUTM14_ON UDIPOUTM15_ON UDIPOUTM16_ON UDIPOUTM17_ON UDIPOUTM18_ON UDIPOUTM19_ON UDIPOUTM20_ON UDIPOUTM21_ON UDIPOUTM22_ON UDIPOUTM23_ON UDIPOUTM24_ON UDIPOUTM25_ON UDIPOUTM26_ON UDIPOUTM27_ON UDIPOUTM28_ON UDIPOUTM29_ON UDIPOUTM30_ON UDIPOUTM31_ON UDIPOUTM32_ON UDIPOUTM33_ON UDIPOUTM34_ON UDIPOUTM35_ON UDIPOUTM36_ON UDIPOUTM37_ON UDIPOUTM38_ON UDIPOUTM39_ON UDIPOUTM40_ON UDIPOUTM41_ON UDIPOUTM42_ON UDIPOUTM43_ON UDIPOUTM44_ON UDIPOUTM45_ON UDIPOUTM46_ON UDIPOUTM47_ON UDIPOUTM48_ON UDIPOUTM49_ON UDIPOUTM50_ON UDIPOUTM51_ON UDIPOUTM52_ON UDIPOUTM53_ON UDIPOUTM54_ON UDIPOUTM55_ON UDIPOUTM56_ON UDIPOUTM57_ON UDIPOUTM58_ON UDIPOUTM59_ON UDIPOUTM60_ON UDIPOUTM61_ON UDIPOUTM62_ON UDIPOUTM63_ON UDIPOUTM64_ON UDIPOUTM65_ON UDIPOUTM66_ON UDIPOUTM67_ON UDIPOUTM68_ON UDIPOUTM69_ON UDIPOUTM70_ON UDIPOUTM71_ON UDIPOUTM72_ON UDIPOUTM73_ON UDIPOUTM74_ON UDIPOUTM75_ON UDIPOUTM76_ON UDIPOUTM77_ON UDIPOUTM78_ON UDIPOUTM79_ON UDIPOUTM80_ON UDIPOUTM81_ON UDIPOUTM82_ON UDIPOUTM83_ON UDIPOUTM84_ON UDIPOUTM85_ON UDIPOUTM86_ON UDIPOUTM87_ON UDIPOUTM88_ON UDIPOUTM89_ON UDIPOUTM90O_ON  UDIPOUTF0U_ON UDIPOUTF0_ON UDIPOUTF1_ON UDIPOUTF2_ON UDIPOUTF3_ON UDIPOUTF4_ON UDIPOUTF5_ON UDIPOUTF6_ON UDIPOUTF7_ON UDIPOUTF8_ON UDIPOUTF9_ON UDIPOUTF10_ON  UDIPOUTF11_ON UDIPOUTF12_ON UDIPOUTF13_ON UDIPOUTF14_ON UDIPOUTF15_ON UDIPOUTF16_ON UDIPOUTF17_ON UDIPOUTF18_ON UDIPOUTF19_ON UDIPOUTF20_ON UDIPOUTF21_ON UDIPOUTF22_ON UDIPOUTF23_ON UDIPOUTF24_ON UDIPOUTF25_ON UDIPOUTF26_ON UDIPOUTF27_ON UDIPOUTF28_ON UDIPOUTF29_ON UDIPOUTF30_ON UDIPOUTF31_ON  UDIPOUTF32_ON UDIPOUTF33_ON UDIPOUTF34_ON UDIPOUTF35_ON UDIPOUTF36_ON UDIPOUTF37_ON UDIPOUTF38_ON UDIPOUTF39_ON UDIPOUTF40_ON UDIPOUTF41_ON UDIPOUTF42_ON UDIPOUTF43_ON UDIPOUTF44_ON UDIPOUTF45_ON UDIPOUTF46_ON UDIPOUTF47_ON UDIPOUTF48_ON UDIPOUTF49_ON UDIPOUTF50_ON UDIPOUTF51_ON UDIPOUTF52_ON UDIPOUTF53_ON UDIPOUTF54_ON UDIPOUTF55_ON UDIPOUTF56_ON UDIPOUTF57_ON UDIPOUTF58_ON UDIPOUTF59_ON UDIPOUTF60_ON UDIPOUTF61_ON UDIPOUTF62_ON UDIPOUTF63_ON UDIPOUTF64_ON UDIPOUTF65_ON UDIPOUTF66_ON UDIPOUTF67_ON UDIPOUTF68_ON UDIPOUTF69_ON UDIPOUTF70_ON UDIPOUTF71_ON UDIPOUTF72_ON UDIPOUTF73_ON UDIPOUTF74_ON UDIPOUTF75_ON UDIPOUTF76_ON UDIPOUTF77_ON UDIPOUTF78_ON UDIPOUTF79_ON UDIPOUTF80_ON UDIPOUTF81_ON UDIPOUTF82_ON UDIPOUTF83_ON UDIPOUTF84_ON UDIPOUTF85_ON UDIPOUTF86_ON UDIPOUTF87_ON UDIPOUTF88_ON UDIPOUTF89_ON UDIPOUTF90O_ON





























genr DD_ON = DDM_ON + DDF_ON
genr DP_ON = DPM_ON + DPF_ON


genr DP15O_ON  = DPM15_ON  + DPM16_ON  + DPM17_ON  + DPM18_ON  + DPM19_ON  + DPM20_ON  + DPM21_ON  + DPM22_ON  + DPM23_ON  + DPM24_ON  + DPM25_ON  + DPM26_ON  + DPM27_ON  + DPM28_ON  + DPM29_ON  + DPM30_ON  + DPM31_ON  + DPM32_ON  + DPM33_ON  + DPM34_ON  + DPM35_ON  + DPM36_ON  + DPM37_ON  + DPM38_ON  + DPM39_ON  + DPM40_ON  + DPM41_ON  + DPM42_ON  + DPM43_ON  + DPM44_ON  + DPM45_ON  + DPM46_ON  + DPM47_ON  + DPM48_ON  + DPM49_ON  + DPM50_ON  + DPM51_ON  + DPM52_ON  + DPM53_ON  + DPM54_ON  + DPM55_ON  + DPM56_ON  + DPM57_ON  + DPM58_ON  + DPM59_ON  + DPM60_ON  + DPM61_ON  + DPM62_ON  + DPM63_ON  + DPM64_ON  + DPM65_ON  + DPM66_ON  + DPM67_ON  + DPM68_ON  + DPM69_ON  + DPM70_ON  + DPM71_ON  + DPM72_ON  + DPM73_ON  + DPM74_ON  + DPM75_ON  + DPM76_ON  + DPM77_ON  + DPM78_ON  + DPM79_ON  + DPM80_ON  + DPM81_ON  + DPM82_ON  + DPM83_ON  + DPM84_ON  + DPM85_ON  + DPM86_ON  + DPM87_ON  + DPM88_ON  + DPM89_ON  + DPM90O_ON + DPF15_ON  + DPF16_ON  + DPF17_ON  + DPF18_ON  + DPF19_ON  + DPF20_ON  + DPF21_ON  + DPF22_ON  + DPF23_ON  + DPF24_ON  + DPF25_ON  + DPF26_ON  + DPF27_ON  + DPF28_ON  + DPF29_ON  + DPF30_ON  + DPF31_ON  + DPF32_ON  + DPF33_ON  + DPF34_ON  + DPF35_ON  + DPF36_ON  + DPF37_ON  + DPF38_ON  + DPF39_ON  + DPF40_ON  + DPF41_ON  + DPF42_ON  + DPF43_ON  + DPF44_ON  + DPF45_ON  + DPF46_ON  + DPF47_ON  + DPF48_ON  + DPF49_ON  + DPF50_ON  + DPF51_ON  + DPF52_ON  + DPF53_ON  + DPF54_ON  + DPF55_ON  + DPF56_ON  + DPF57_ON  + DPF58_ON  + DPF59_ON  + DPF60_ON  + DPF61_ON  + DPF62_ON  + DPF63_ON  + DPF64_ON  + DPF65_ON  + DPF66_ON  + DPF67_ON  + DPF68_ON  + DPF69_ON  + DPF70_ON  + DPF71_ON  + DPF72_ON  + DPF73_ON  + DPF74_ON  + DPF75_ON  + DPF76_ON  + DPF77_ON  + DPF78_ON  + DPF79_ON  + DPF80_ON  + DPF81_ON  + DPF82_ON  + DPF83_ON  + DPF84_ON  + DPF85_ON  + DPF86_ON  + DPF87_ON  + DPF88_ON  + DPF89_ON  + DPF90O_ON

genr DP65O_ON  = DPM65_ON  + DPM66_ON  + DPM67_ON  + DPM68_ON  + DPM69_ON  + DPM70_ON  + DPM71_ON  + DPM72_ON  + DPM73_ON  + DPM74_ON  + DPM75_ON  + DPM76_ON  + DPM77_ON  + DPM78_ON  + DPM79_ON  + DPM80_ON  + DPM81_ON  + DPM82_ON  + DPM83_ON  + DPM84_ON  + DPM85_ON  + DPM86_ON  + DPM87_ON  + DPM88_ON  + DPM89_ON  + DPM90O_ON + DPF65_ON  + DPF66_ON  + DPF67_ON  + DPF68_ON  + DPF69_ON  + DPF70_ON  + DPF71_ON  + DPF72_ON  + DPF73_ON  + DPF74_ON  + DPF75_ON  + DPF76_ON  + DPF77_ON  + DPF78_ON  + DPF79_ON  + DPF80_ON  + DPF81_ON  + DPF82_ON  + DPF83_ON  + DPF84_ON  + DPF85_ON  + DPF86_ON  + DPF87_ON  + DPF88_ON  + DPF89_ON  + DPF90O_ON

genr DP15OS_ON = DP15O_ON / DP_ON
genr DP65OS_ON = DP65O_ON / DP_ON

genr DPF1214_ON = DPF12_ON + DPF13_ON + DPF14_ON
genr DPF1519_ON = DPF15_ON + DPF16_ON + DPF17_ON + DPF18_ON + DPF19_ON
genr DPF2024_ON = DPF20_ON + DPF21_ON + DPF22_ON + DPF23_ON + DPF24_ON 
genr DPF2529_ON = DPF25_ON + DPF26_ON + DPF27_ON + DPF28_ON + DPF29_ON
genr DPF3034_ON = DPF30_ON + DPF31_ON + DPF32_ON + DPF33_ON + DPF34_ON 
genr DPF3539_ON = DPF35_ON + DPF36_ON + DPF37_ON + DPF38_ON + DPF39_ON
genr DPF4044_ON = DPF40_ON + DPF41_ON + DPF42_ON + DPF43_ON + DPF44_ON
genr DPF4549_ON = DPF45_ON + DPF46_ON + DPF47_ON + DPF48_ON + DPF49_ON
genr DPF5054_ON = DPF50_ON + DPF51_ON + DPF52_ON + DPF53_ON + DPF54_ON



' mortality probabilities
genr DPMPM0U_ON = (DDM0U_ON) / DPM0_ON
genr DPMPF0U_ON = (DDF0U_ON) / DPF0_ON

genr DPMPM0_ON = (DDM0_ON) / DPM0_ON
genr DPMPF0_ON = (DDF0_ON) / DPF0_ON

for !x = 1 to 89

	genr DPMPF{!x}_ON = DDF{!x}_ON / DPF{!x}_ON
	genr DPMPM{!x}_ON = DDM{!x}_ON / DPM{!x}_ON
next

genr DPMPM90O_ON = DDM90O_ON / DPM90O_ON
genr DPMPF90O_ON = DDF90O_ON / DPF90O_ON





DPMPM0U_ON.hpf(lambda=60) QDPMPM0U_ON
DPMPF0U_ON.hpf(lambda=60) QDPMPF0U_ON

DPMPM0_ON.hpf(lambda=60) QDPMPM0_ON
DPMPF0_ON.hpf(lambda=60) QDPMPF0_ON

for !x = 1 to 89
	DPMPF{!x}_ON.hpf(lambda=60) QDPMPF{!x}_ON 
	DPMPM{!x}_ON.hpf(lambda=60) QDPMPM{!x}_ON
next

DPMPM90O_ON.hpf(lambda=60) QDPMPM90O_ON
DPMPF90O_ON.hpf(lambda=60) QDPMPF90O_ON



group b_desireddeathrates_ontario  QDPMPM0U_ON QDPMPM0_ON QDPMPM1_ON QDPMPM2_ON QDPMPM3_ON QDPMPM4_ON QDPMPM5_ON QDPMPM6_ON QDPMPM7_ON QDPMPM8_ON QDPMPM9_ON QDPMPM10_ON QDPMPM11_ON QDPMPM12_ON QDPMPM13_ON QDPMPM14_ON QDPMPM15_ON QDPMPM16_ON QDPMPM17_ON QDPMPM18_ON QDPMPM19_ON QDPMPM20_ON QDPMPM21_ON QDPMPM22_ON QDPMPM23_ON QDPMPM24_ON QDPMPM25_ON QDPMPM26_ON QDPMPM27_ON QDPMPM28_ON QDPMPM29_ON QDPMPM30_ON QDPMPM31_ON QDPMPM32_ON QDPMPM33_ON QDPMPM34_ON QDPMPM35_ON QDPMPM36_ON QDPMPM37_ON QDPMPM38_ON QDPMPM39_ON QDPMPM40_ON QDPMPM41_ON QDPMPM42_ON QDPMPM43_ON QDPMPM44_ON QDPMPM45_ON QDPMPM46_ON QDPMPM47_ON QDPMPM48_ON QDPMPM49_ON QDPMPM50_ON QDPMPM51_ON QDPMPM52_ON QDPMPM53_ON QDPMPM54_ON QDPMPM55_ON QDPMPM56_ON QDPMPM57_ON QDPMPM58_ON QDPMPM59_ON QDPMPM60_ON QDPMPM61_ON QDPMPM62_ON QDPMPM63_ON QDPMPM64_ON QDPMPM65_ON QDPMPM66_ON QDPMPM67_ON QDPMPM68_ON QDPMPM69_ON QDPMPM70_ON QDPMPM71_ON QDPMPM72_ON QDPMPM73_ON QDPMPM74_ON QDPMPM75_ON QDPMPM76_ON QDPMPM77_ON QDPMPM78_ON QDPMPM79_ON QDPMPM80_ON QDPMPM81_ON QDPMPM82_ON QDPMPM83_ON QDPMPM84_ON QDPMPM85_ON QDPMPM86_ON QDPMPM87_ON QDPMPM88_ON QDPMPM89_ON QDPMPM90O_ON QDPMPF0U_ON QDPMPF0_ON QDPMPF1_ON QDPMPF2_ON QDPMPF3_ON QDPMPF4_ON QDPMPF5_ON QDPMPF6_ON QDPMPF7_ON QDPMPF8_ON QDPMPF9_ON QDPMPF10_ON QDPMPF11_ON QDPMPF12_ON QDPMPF13_ON QDPMPF14_ON QDPMPF15_ON QDPMPF16_ON QDPMPF17_ON QDPMPF18_ON QDPMPF19_ON QDPMPF20_ON QDPMPF21_ON QDPMPF22_ON QDPMPF23_ON QDPMPF24_ON QDPMPF25_ON QDPMPF26_ON QDPMPF27_ON QDPMPF28_ON QDPMPF29_ON QDPMPF30_ON QDPMPF31_ON QDPMPF32_ON QDPMPF33_ON QDPMPF34_ON QDPMPF35_ON QDPMPF36_ON QDPMPF37_ON QDPMPF38_ON QDPMPF39_ON QDPMPF40_ON QDPMPF41_ON QDPMPF42_ON QDPMPF43_ON QDPMPF44_ON QDPMPF45_ON QDPMPF46_ON QDPMPF47_ON QDPMPF48_ON QDPMPF49_ON QDPMPF50_ON QDPMPF51_ON QDPMPF52_ON QDPMPF53_ON QDPMPF54_ON QDPMPF55_ON QDPMPF56_ON QDPMPF57_ON QDPMPF58_ON QDPMPF59_ON QDPMPF60_ON QDPMPF61_ON QDPMPF62_ON QDPMPF63_ON QDPMPF64_ON QDPMPF65_ON QDPMPF66_ON QDPMPF67_ON QDPMPF68_ON QDPMPF69_ON QDPMPF70_ON QDPMPF71_ON QDPMPF72_ON QDPMPF73_ON QDPMPF74_ON QDPMPF75_ON QDPMPF76_ON QDPMPF77_ON QDPMPF78_ON QDPMPF79_ON QDPMPF80_ON QDPMPF81_ON QDPMPF82_ON QDPMPF83_ON QDPMPF84_ON QDPMPF85_ON QDPMPF86_ON QDPMPF87_ON QDPMPF88_ON QDPMPF89_ON QDPMPF90O_ON




group b_deathrates_ontario  DPMPM0U_ON DPMPM0_ON DPMPM1_ON DPMPM2_ON DPMPM3_ON DPMPM4_ON DPMPM5_ON DPMPM6_ON DPMPM7_ON DPMPM8_ON DPMPM9_ON DPMPM10_ON DPMPM11_ON DPMPM12_ON DPMPM13_ON DPMPM14_ON DPMPM15_ON DPMPM16_ON DPMPM17_ON DPMPM18_ON DPMPM19_ON DPMPM20_ON DPMPM21_ON DPMPM22_ON DPMPM23_ON DPMPM24_ON DPMPM25_ON DPMPM26_ON DPMPM27_ON DPMPM28_ON DPMPM29_ON DPMPM30_ON DPMPM31_ON DPMPM32_ON DPMPM33_ON DPMPM34_ON DPMPM35_ON DPMPM36_ON DPMPM37_ON DPMPM38_ON DPMPM39_ON DPMPM40_ON DPMPM41_ON DPMPM42_ON DPMPM43_ON DPMPM44_ON DPMPM45_ON DPMPM46_ON DPMPM47_ON DPMPM48_ON DPMPM49_ON DPMPM50_ON DPMPM51_ON DPMPM52_ON DPMPM53_ON DPMPM54_ON DPMPM55_ON DPMPM56_ON DPMPM57_ON DPMPM58_ON DPMPM59_ON DPMPM60_ON DPMPM61_ON DPMPM62_ON DPMPM63_ON DPMPM64_ON DPMPM65_ON DPMPM66_ON DPMPM67_ON DPMPM68_ON DPMPM69_ON DPMPM70_ON DPMPM71_ON DPMPM72_ON DPMPM73_ON DPMPM74_ON DPMPM75_ON DPMPM76_ON DPMPM77_ON DPMPM78_ON DPMPM79_ON DPMPM80_ON DPMPM81_ON DPMPM82_ON DPMPM83_ON DPMPM84_ON DPMPM85_ON DPMPM86_ON DPMPM87_ON DPMPM88_ON DPMPM89_ON DPMPM90O_ON DPMPF0U_ON DPMPF0_ON DPMPF1_ON DPMPF2_ON DPMPF3_ON DPMPF4_ON DPMPF5_ON DPMPF6_ON DPMPF7_ON DPMPF8_ON DPMPF9_ON DPMPF10_ON DPMPF11_ON DPMPF12_ON DPMPF13_ON DPMPF14_ON DPMPF15_ON DPMPF16_ON DPMPF17_ON DPMPF18_ON DPMPF19_ON DPMPF20_ON DPMPF21_ON DPMPF22_ON DPMPF23_ON DPMPF24_ON DPMPF25_ON DPMPF26_ON DPMPF27_ON DPMPF28_ON DPMPF29_ON DPMPF30_ON DPMPF31_ON DPMPF32_ON DPMPF33_ON DPMPF34_ON DPMPF35_ON DPMPF36_ON DPMPF37_ON DPMPF38_ON DPMPF39_ON DPMPF40_ON DPMPF41_ON DPMPF42_ON DPMPF43_ON DPMPF44_ON DPMPF45_ON DPMPF46_ON DPMPF47_ON DPMPF48_ON DPMPF49_ON DPMPF50_ON DPMPF51_ON DPMPF52_ON DPMPF53_ON DPMPF54_ON DPMPF55_ON DPMPF56_ON DPMPF57_ON DPMPF58_ON DPMPF59_ON DPMPF60_ON DPMPF61_ON DPMPF62_ON DPMPF63_ON DPMPF64_ON DPMPF65_ON DPMPF66_ON DPMPF67_ON DPMPF68_ON DPMPF69_ON DPMPF70_ON DPMPF71_ON DPMPF72_ON DPMPF73_ON DPMPF74_ON DPMPF75_ON DPMPF76_ON DPMPF77_ON DPMPF78_ON DPMPF79_ON DPMPF80_ON DPMPF81_ON DPMPF82_ON DPMPF83_ON DPMPF84_ON DPMPF85_ON DPMPF86_ON DPMPF87_ON DPMPF88_ON DPMPF89_ON DPMPF90O_ON



genr UDPDINTIM_ON = DINTIM_ON / DP_ON 
genr UDPDINTEM_ON = DINTEM_ON / DP_ON
genr UDPDINTREM_ON = DINTREM_ON / DP_ON
genr UDPDINTNTEM_ON = DINTNTEM_ON / DP_ON
genr UDPDINTNNPR_ON = DINTNNPR_ON / DP_ON
genr UDPDIPIN_ON = DIPIN_ON / DP_ON
genr UDPDIPOUT_ON = DIPOUT_ON / DP_ON










genr  DNMSM0U_ON = (DINTNETM0U_ON) / DINTNET_ON
genr  DNMSF0U_ON = (DINTNETF0U_ON) / DINTNET_ON

genr  DNMSM0_ON = (DINTNETM0_ON) / DINTNET_ON
genr  DNMSF0_ON = (DINTNETF0_ON) / DINTNET_ON



genr DDM0UX_ON = DPM0_ON * DPMPM0U_ON
genr DDM0X_ON = DPM0_ON * DPMPM0_ON
genr DDM1X_ON = DPM1_ON * DPMPM1_ON
genr DDM2X_ON = DPM2_ON * DPMPM2_ON
genr DDM3X_ON = DPM3_ON * DPMPM3_ON
genr DDM4X_ON = DPM4_ON * DPMPM4_ON

genr DDM5X_ON = DPM5_ON * DPMPM5_ON
genr DDM6X_ON = DPM6_ON * DPMPM6_ON
genr DDM7X_ON = DPM7_ON * DPMPM7_ON
genr DDM8X_ON = DPM8_ON * DPMPM8_ON
genr DDM9X_ON = DPM9_ON * DPMPM9_ON

genr DDM10X_ON = DPM10_ON * DPMPM10_ON
genr DDM11X_ON = DPM11_ON * DPMPM11_ON
genr DDM12X_ON = DPM12_ON * DPMPM12_ON
genr DDM13X_ON = DPM13_ON * DPMPM13_ON
genr DDM14X_ON = DPM14_ON * DPMPM14_ON

genr DDM15X_ON = DPM15_ON * DPMPM15_ON
genr DDM16X_ON = DPM16_ON * DPMPM16_ON
genr DDM17X_ON = DPM17_ON * DPMPM17_ON
genr DDM18X_ON = DPM18_ON * DPMPM18_ON
genr DDM19X_ON = DPM19_ON * DPMPM19_ON

genr DDM20X_ON = DPM20_ON * DPMPM20_ON
genr DDM21X_ON = DPM21_ON * DPMPM21_ON
genr DDM22X_ON = DPM22_ON * DPMPM22_ON
genr DDM23X_ON = DPM23_ON * DPMPM23_ON
genr DDM24X_ON = DPM24_ON * DPMPM24_ON

genr DDM25X_ON = DPM25_ON * DPMPM25_ON
genr DDM26X_ON = DPM26_ON * DPMPM26_ON
genr DDM27X_ON = DPM27_ON * DPMPM27_ON
genr DDM28X_ON = DPM28_ON * DPMPM28_ON
genr DDM29X_ON = DPM29_ON * DPMPM29_ON

genr DDM30X_ON = DPM30_ON * DPMPM30_ON
genr DDM31X_ON = DPM31_ON * DPMPM31_ON
genr DDM32X_ON = DPM32_ON * DPMPM32_ON
genr DDM33X_ON = DPM33_ON * DPMPM33_ON
genr DDM34X_ON = DPM34_ON * DPMPM34_ON

genr DDM35X_ON = DPM35_ON * DPMPM35_ON
genr DDM36X_ON = DPM36_ON * DPMPM36_ON
genr DDM37X_ON = DPM37_ON * DPMPM37_ON
genr DDM38X_ON = DPM38_ON * DPMPM38_ON
genr DDM39X_ON = DPM39_ON * DPMPM39_ON

genr DDM40X_ON = DPM40_ON * DPMPM40_ON
genr DDM41X_ON = DPM41_ON * DPMPM41_ON
genr DDM42X_ON = DPM42_ON * DPMPM42_ON
genr DDM43X_ON = DPM43_ON * DPMPM43_ON
genr DDM44X_ON = DPM44_ON * DPMPM44_ON

genr DDM45X_ON = DPM45_ON * DPMPM45_ON
genr DDM46X_ON = DPM46_ON * DPMPM46_ON
genr DDM47X_ON = DPM47_ON * DPMPM47_ON
genr DDM48X_ON = DPM48_ON * DPMPM48_ON
genr DDM49X_ON = DPM49_ON * DPMPM49_ON

genr DDM50X_ON = DPM50_ON * DPMPM50_ON
genr DDM51X_ON = DPM51_ON * DPMPM51_ON
genr DDM52X_ON = DPM52_ON * DPMPM52_ON
genr DDM53X_ON = DPM53_ON * DPMPM53_ON
genr DDM54X_ON = DPM54_ON * DPMPM54_ON

genr DDM55X_ON = DPM55_ON * DPMPM55_ON
genr DDM56X_ON = DPM56_ON * DPMPM56_ON
genr DDM57X_ON = DPM57_ON * DPMPM57_ON
genr DDM58X_ON = DPM58_ON * DPMPM58_ON
genr DDM59X_ON = DPM59_ON * DPMPM59_ON

genr DDM60X_ON = DPM60_ON * DPMPM60_ON
genr DDM61X_ON = DPM61_ON * DPMPM61_ON
genr DDM62X_ON = DPM62_ON * DPMPM62_ON
genr DDM63X_ON = DPM63_ON * DPMPM63_ON
genr DDM64X_ON = DPM64_ON * DPMPM64_ON

genr DDM65X_ON = DPM65_ON * DPMPM65_ON
genr DDM66X_ON = DPM66_ON * DPMPM66_ON
genr DDM67X_ON = DPM67_ON * DPMPM67_ON
genr DDM68X_ON = DPM68_ON * DPMPM68_ON
genr DDM69X_ON = DPM69_ON * DPMPM69_ON

genr DDM70X_ON = DPM70_ON * DPMPM70_ON
genr DDM71X_ON = DPM71_ON * DPMPM71_ON
genr DDM72X_ON = DPM72_ON * DPMPM72_ON
genr DDM73X_ON = DPM73_ON * DPMPM73_ON
genr DDM74X_ON = DPM74_ON * DPMPM74_ON

genr DDM75X_ON = DPM75_ON * DPMPM75_ON
genr DDM76X_ON = DPM76_ON * DPMPM76_ON
genr DDM77X_ON = DPM77_ON * DPMPM77_ON
genr DDM78X_ON = DPM78_ON * DPMPM78_ON
genr DDM79X_ON = DPM79_ON * DPMPM79_ON

genr DDM80X_ON = DPM80_ON * DPMPM80_ON
genr DDM81X_ON = DPM81_ON * DPMPM81_ON
genr DDM82X_ON = DPM82_ON * DPMPM82_ON
genr DDM83X_ON = DPM83_ON * DPMPM83_ON
genr DDM84X_ON = DPM84_ON * DPMPM84_ON

genr DDM85X_ON = DPM85_ON * DPMPM85_ON
genr DDM86X_ON = DPM86_ON * DPMPM86_ON
genr DDM87X_ON = DPM87_ON * DPMPM87_ON
genr DDM88X_ON = DPM88_ON * DPMPM88_ON
genr DDM89X_ON = DPM89_ON * DPMPM89_ON
genr DDM90OX_ON = DPM90O_ON * DPMPM90O_ON








genr DDF0UX_ON = DPF0_ON * DPMPF0U_ON
genr DDF0X_ON = DPF0_ON * DPMPF0_ON
genr DDF1X_ON = DPF1_ON * DPMPF1_ON
genr DDF2X_ON = DPF2_ON * DPMPF2_ON
genr DDF3X_ON = DPF3_ON * DPMPF3_ON
genr DDF4X_ON = DPF4_ON * DPMPF4_ON

genr DDF5X_ON = DPF5_ON * DPMPF5_ON
genr DDF6X_ON = DPF6_ON * DPMPF6_ON
genr DDF7X_ON = DPF7_ON * DPMPF7_ON
genr DDF8X_ON = DPF8_ON * DPMPF8_ON
genr DDF9X_ON = DPF9_ON * DPMPF9_ON

genr DDF10X_ON = DPF10_ON * DPMPF10_ON
genr DDF11X_ON = DPF11_ON * DPMPF11_ON
genr DDF12X_ON = DPF12_ON * DPMPF12_ON
genr DDF13X_ON = DPF13_ON * DPMPF13_ON
genr DDF14X_ON = DPF14_ON * DPMPF14_ON

genr DDF15X_ON = DPF15_ON * DPMPF15_ON
genr DDF16X_ON = DPF16_ON * DPMPF16_ON
genr DDF17X_ON = DPF17_ON * DPMPF17_ON
genr DDF18X_ON = DPF18_ON * DPMPF18_ON
genr DDF19X_ON = DPF19_ON * DPMPF19_ON

genr DDF20X_ON = DPF20_ON * DPMPF20_ON
genr DDF21X_ON = DPF21_ON * DPMPF21_ON
genr DDF22X_ON = DPF22_ON * DPMPF22_ON
genr DDF23X_ON = DPF23_ON * DPMPF23_ON
genr DDF24X_ON = DPF24_ON * DPMPF24_ON

genr DDF25X_ON = DPF25_ON * DPMPF25_ON
genr DDF26X_ON = DPF26_ON * DPMPF26_ON
genr DDF27X_ON = DPF27_ON * DPMPF27_ON
genr DDF28X_ON = DPF28_ON * DPMPF28_ON
genr DDF29X_ON = DPF29_ON * DPMPF29_ON

genr DDF30X_ON = DPF30_ON * DPMPF30_ON
genr DDF31X_ON = DPF31_ON * DPMPF31_ON
genr DDF32X_ON = DPF32_ON * DPMPF32_ON
genr DDF33X_ON = DPF33_ON * DPMPF33_ON
genr DDF34X_ON = DPF34_ON * DPMPF34_ON

genr DDF35X_ON = DPF35_ON * DPMPF35_ON
genr DDF36X_ON = DPF36_ON * DPMPF36_ON
genr DDF37X_ON = DPF37_ON * DPMPF37_ON
genr DDF38X_ON = DPF38_ON * DPMPF38_ON
genr DDF39X_ON = DPF39_ON * DPMPF39_ON

genr DDF40X_ON = DPF40_ON * DPMPF40_ON
genr DDF41X_ON = DPF41_ON * DPMPF41_ON
genr DDF42X_ON = DPF42_ON * DPMPF42_ON
genr DDF43X_ON = DPF43_ON * DPMPF43_ON
genr DDF44X_ON = DPF44_ON * DPMPF44_ON

genr DDF45X_ON = DPF45_ON * DPMPF45_ON
genr DDF46X_ON = DPF46_ON * DPMPF46_ON
genr DDF47X_ON = DPF47_ON * DPMPF47_ON
genr DDF48X_ON = DPF48_ON * DPMPF48_ON
genr DDF49X_ON = DPF49_ON * DPMPF49_ON

genr DDF50X_ON = DPF50_ON * DPMPF50_ON
genr DDF51X_ON = DPF51_ON * DPMPF51_ON
genr DDF52X_ON = DPF52_ON * DPMPF52_ON
genr DDF53X_ON = DPF53_ON * DPMPF53_ON
genr DDF54X_ON = DPF54_ON * DPMPF54_ON

genr DDF55X_ON = DPF55_ON * DPMPF55_ON
genr DDF56X_ON = DPF56_ON * DPMPF56_ON
genr DDF57X_ON = DPF57_ON * DPMPF57_ON
genr DDF58X_ON = DPF58_ON * DPMPF58_ON
genr DDF59X_ON = DPF59_ON * DPMPF59_ON

genr DDF60X_ON = DPF60_ON * DPMPF60_ON
genr DDF61X_ON = DPF61_ON * DPMPF61_ON
genr DDF62X_ON = DPF62_ON * DPMPF62_ON
genr DDF63X_ON = DPF63_ON * DPMPF63_ON
genr DDF64X_ON = DPF64_ON * DPMPF64_ON

genr DDF65X_ON = DPF65_ON * DPMPF65_ON
genr DDF66X_ON = DPF66_ON * DPMPF66_ON
genr DDF67X_ON = DPF67_ON * DPMPF67_ON
genr DDF68X_ON = DPF68_ON * DPMPF68_ON
genr DDF69X_ON = DPF69_ON * DPMPF69_ON

genr DDF70X_ON = DPF70_ON * DPMPF70_ON
genr DDF71X_ON = DPF71_ON * DPMPF71_ON
genr DDF72X_ON = DPF72_ON * DPMPF72_ON
genr DDF73X_ON = DPF73_ON * DPMPF73_ON
genr DDF74X_ON = DPF74_ON * DPMPF74_ON

genr DDF75X_ON = DPF75_ON * DPMPF75_ON
genr DDF76X_ON = DPF76_ON * DPMPF76_ON
genr DDF77X_ON = DPF77_ON * DPMPF77_ON
genr DDF78X_ON = DPF78_ON * DPMPF78_ON
genr DDF79X_ON = DPF79_ON * DPMPF79_ON

genr DDF80X_ON = DPF80_ON * DPMPF80_ON
genr DDF81X_ON = DPF81_ON * DPMPF81_ON
genr DDF82X_ON = DPF82_ON * DPMPF82_ON
genr DDF83X_ON = DPF83_ON * DPMPF83_ON
genr DDF84X_ON = DPF84_ON * DPMPF84_ON

genr DDF85X_ON = DPF85_ON * DPMPF85_ON
genr DDF86X_ON = DPF86_ON * DPMPF86_ON
genr DDF87X_ON = DPF87_ON * DPMPF87_ON
genr DDF88X_ON = DPF88_ON * DPMPF88_ON
genr DDF89X_ON = DPF89_ON * DPMPF89_ON
genr DDF90OX_ON = DPF90O_ON * DPMPF90O_ON





for !x = 1 to 89
	genr DNMSF{!x}_ON = DINTNETF{!x}_ON / DINTNET_ON
	genr DNMSM{!x}_ON = DINTNETM{!x}_ON / DINTNET_ON
next

genr DNMSF90O_ON = DINTNETF90O_ON / DINTNET_ON
genr DNMSM90O_ON = DINTNETM90O_ON / DINTNET_ON



genr DBMS_ON = DBM_ON / DB_ON
genr DBFS_ON = DBF_ON / DB_ON

genr DBADJ_ON = DB_ON / DLB_ON

genr DB14U_ON = DLB14U_ON * DBADJ_ON
genr DB1519_ON = DLB1519_ON * DBADJ_ON
genr DB2024_ON = DLB2024_ON * DBADJ_ON
genr DB2529_ON = DLB2529_ON * DBADJ_ON
genr DB3034_ON = DLB3034_ON * DBADJ_ON
genr DB3539_ON = DLB3539_ON * DBADJ_ON
genr DB4044_ON = DLB4044_ON * DBADJ_ON
genr DB4549_ON = DLB4549_ON * DBADJ_ON
genr DB5054_ON = DLB5054_ON * DBADJ_ON





'Births

genr DPFP14U_ON = DB14U_ON / DPF1214_ON(-1)
genr DPFP1519_ON = DB1519_ON / DPF1519_ON(-1)
genr DPFP2024_ON = DB2024_ON / DPF2024_ON(-1)
genr DPFP2529_ON = DB2529_ON / DPF2529_ON(-1)
genr DPFP3034_ON = DB3034_ON / DPF3034_ON(-1)
genr DPFP3539_ON = DB3539_ON / DPF3539_ON(-1)
genr DPFP4044_ON = DB4044_ON / DPF4044_ON(-1)
genr DPFP4549_ON = DB4549_ON / DPF4549_ON(-1)
genr DPFP5054_ON = DB5054_ON / DPF5054_ON(-1)



group b_birthrates_ontario DPFP14U_ON DPFP1519_ON DPFP2024_ON DPFP2529_ON DPFP3034_ON DPFP3539_ON DPFP4044_ON DPFP4549_ON DPFP5054_ON









genr DPMRES0X_ON = DPM0_ON - (DBM_ON(-1) - DDM0U_ON(-1) + DINTNETM0U_ON(-1)/DINTNET_ON(-1)* DINTNET_ON(-1) + DIPINM0U_ON(-1) - DIPOUTM0U_ON(-1) )

genr DPMRES1X_ON = DPM1_ON - (DPM0_ON(-1) - DDM0_ON(-1) +  DNMSM0_ON(-1) * DINTNET_ON(-1) + DIPINM0_ON(-1) - DIPOUTM0_ON(-1) )
genr DPMRES2X_ON = DPM2_ON - (DPM1_ON(-1) - DDM1_ON(-1)  + DNMSM1_ON(-1) * DINTNET_ON(-1) + DIPINM1_ON(-1) - DIPOUTM1_ON(-1) )
genr DPMRES3X_ON = DPM3_ON - (DPM2_ON(-1) - DDM2_ON(-1)  + DNMSM2_ON(-1) * DINTNET_ON(-1) + DIPINM2_ON(-1) - DIPOUTM2_ON(-1) )
genr DPMRES4X_ON = DPM4_ON - (DPM3_ON(-1) - DDM3_ON(-1)  + DNMSM3_ON(-1) * DINTNET_ON(-1) + DIPINM3_ON(-1) - DIPOUTM3_ON(-1) )

genr DPMRES5X_ON = DPM5_ON - (DPM4_ON(-1) - DDM4_ON(-1) + DNMSM4_ON(-1) * DINTNET_ON(-1) + DIPINM4_ON(-1) - DIPOUTM4_ON(-1) )
genr DPMRES6X_ON = DPM6_ON - (DPM5_ON(-1) - DDM5_ON(-1) + DNMSM5_ON(-1) * DINTNET_ON(-1) + DIPINM5_ON(-1) - DIPOUTM5_ON(-1) )
genr DPMRES7X_ON = DPM7_ON - (DPM6_ON(-1) - DDM6_ON(-1) + DNMSM6_ON(-1) * DINTNET_ON(-1) + DIPINM6_ON(-1) - DIPOUTM6_ON(-1) )
genr DPMRES8X_ON = DPM8_ON - (DPM7_ON(-1) - DDM7_ON(-1) + DNMSM7_ON(-1) * DINTNET_ON(-1) + DIPINM7_ON(-1) - DIPOUTM7_ON(-1) )
genr DPMRES9X_ON = DPM9_ON - (DPM8_ON(-1) - DDM8_ON(-1) + DNMSM8_ON(-1) * DINTNET_ON(-1) + DIPINM8_ON(-1) - DIPOUTM8_ON(-1) )

genr DPMRES10X_ON = DPM10_ON - (DPM9_ON(-1) - DDM9_ON(-1) + DNMSM9_ON(-1) * DINTNET_ON(-1) + DIPINM9_ON(-1) - DIPOUTM9_ON(-1) )
genr DPMRES11X_ON = DPM11_ON - (DPM10_ON(-1) - DDM10_ON(-1) + DNMSM10_ON(-1) * DINTNET_ON(-1) + DIPINM10_ON(-1) - DIPOUTM10_ON(-1) )
genr DPMRES12X_ON = DPM12_ON - (DPM11_ON(-1) - DDM11_ON(-1) + DNMSM11_ON(-1) * DINTNET_ON(-1) + DIPINM11_ON(-1) - DIPOUTM11_ON(-1) )
genr DPMRES13X_ON = DPM13_ON - (DPM12_ON(-1) - DDM12_ON(-1) + DNMSM12_ON(-1) * DINTNET_ON(-1) + DIPINM12_ON(-1) - DIPOUTM12_ON(-1) )
genr DPMRES14X_ON = DPM14_ON - (DPM13_ON(-1) - DDM13_ON(-1) + DNMSM13_ON(-1) * DINTNET_ON(-1) + DIPINM13_ON(-1) - DIPOUTM13_ON(-1) )

genr DPMRES15X_ON = DPM15_ON - (DPM14_ON(-1) - DDM14_ON(-1) + DNMSM14_ON(-1) * DINTNET_ON(-1) + DIPINM14_ON(-1) - DIPOUTM14_ON(-1) )
genr DPMRES16X_ON = DPM16_ON - (DPM15_ON(-1) - DDM15_ON(-1) + DNMSM15_ON(-1) * DINTNET_ON(-1) + DIPINM15_ON(-1) - DIPOUTM15_ON(-1) )
genr DPMRES17X_ON = DPM17_ON - (DPM16_ON(-1) - DDM16_ON(-1) + DNMSM16_ON(-1) * DINTNET_ON(-1) + DIPINM16_ON(-1) - DIPOUTM16_ON(-1) )
genr DPMRES18X_ON = DPM18_ON - (DPM17_ON(-1) - DDM17_ON(-1) + DNMSM17_ON(-1) * DINTNET_ON(-1) + DIPINM17_ON(-1) - DIPOUTM17_ON(-1) )
genr DPMRES19X_ON = DPM19_ON - (DPM18_ON(-1) - DDM18_ON(-1) + DNMSM18_ON(-1) * DINTNET_ON(-1) + DIPINM18_ON(-1) - DIPOUTM18_ON(-1) )

genr DPMRES20X_ON = DPM20_ON - (DPM19_ON(-1) - DDM19_ON(-1) + DNMSM19_ON(-1) * DINTNET_ON(-1) + DIPINM19_ON(-1) - DIPOUTM19_ON(-1) )
genr DPMRES21X_ON = DPM21_ON - (DPM20_ON(-1) - DDM20_ON(-1) + DNMSM20_ON(-1) * DINTNET_ON(-1) + DIPINM20_ON(-1) - DIPOUTM20_ON(-1) )
genr DPMRES22X_ON = DPM22_ON - (DPM21_ON(-1) - DDM21_ON(-1) + DNMSM21_ON(-1) * DINTNET_ON(-1) + DIPINM21_ON(-1) - DIPOUTM21_ON(-1) )
genr DPMRES23X_ON = DPM23_ON - (DPM22_ON(-1) - DDM22_ON(-1) + DNMSM22_ON(-1) * DINTNET_ON(-1) + DIPINM22_ON(-1) - DIPOUTM22_ON(-1) )
genr DPMRES24X_ON = DPM24_ON - (DPM23_ON(-1) - DDM23_ON(-1) + DNMSM23_ON(-1) * DINTNET_ON(-1) + DIPINM23_ON(-1) - DIPOUTM23_ON(-1) )

genr DPMRES25X_ON = DPM25_ON - (DPM24_ON(-1) - DDM24_ON(-1) + DNMSM24_ON(-1) * DINTNET_ON(-1) + DIPINM24_ON(-1) - DIPOUTM24_ON(-1) )
genr DPMRES26X_ON = DPM26_ON - (DPM25_ON(-1) - DDM25_ON(-1) + DNMSM25_ON(-1) * DINTNET_ON(-1) + DIPINM25_ON(-1) - DIPOUTM25_ON(-1) )
genr DPMRES27X_ON = DPM27_ON - (DPM26_ON(-1) - DDM26_ON(-1) + DNMSM26_ON(-1) * DINTNET_ON(-1) + DIPINM26_ON(-1) - DIPOUTM26_ON(-1) )
genr DPMRES28X_ON = DPM28_ON - (DPM27_ON(-1) - DDM27_ON(-1) + DNMSM27_ON(-1) * DINTNET_ON(-1) + DIPINM27_ON(-1) - DIPOUTM27_ON(-1) )
genr DPMRES29X_ON = DPM29_ON - (DPM28_ON(-1) - DDM28_ON(-1) + DNMSM28_ON(-1) * DINTNET_ON(-1) + DIPINM28_ON(-1) - DIPOUTM28_ON(-1) )

genr DPMRES30X_ON = DPM30_ON - (DPM29_ON(-1) - DDM29_ON(-1) + DNMSM29_ON(-1) * DINTNET_ON(-1) + DIPINM29_ON(-1) - DIPOUTM29_ON(-1) )
genr DPMRES31X_ON = DPM31_ON - (DPM30_ON(-1) - DDM30_ON(-1) + DNMSM30_ON(-1) * DINTNET_ON(-1) + DIPINM30_ON(-1) - DIPOUTM30_ON(-1) )
genr DPMRES32X_ON = DPM32_ON - (DPM31_ON(-1) - DDM31_ON(-1) + DNMSM31_ON(-1) * DINTNET_ON(-1) + DIPINM31_ON(-1) - DIPOUTM31_ON(-1) )
genr DPMRES33X_ON = DPM33_ON - (DPM32_ON(-1) - DDM32_ON(-1) + DNMSM32_ON(-1) * DINTNET_ON(-1) + DIPINM32_ON(-1) - DIPOUTM32_ON(-1) )
genr DPMRES34X_ON = DPM34_ON - (DPM33_ON(-1) - DDM33_ON(-1) + DNMSM33_ON(-1) * DINTNET_ON(-1) + DIPINM33_ON(-1) - DIPOUTM33_ON(-1) )

genr DPMRES35X_ON = DPM35_ON - (DPM34_ON(-1) - DDM34_ON(-1) + DNMSM34_ON(-1) * DINTNET_ON(-1) + DIPINM34_ON(-1) - DIPOUTM34_ON(-1) )
genr DPMRES36X_ON = DPM36_ON - (DPM35_ON(-1) - DDM35_ON(-1) + DNMSM35_ON(-1) * DINTNET_ON(-1) + DIPINM35_ON(-1) - DIPOUTM35_ON(-1) )
genr DPMRES37X_ON = DPM37_ON - (DPM36_ON(-1) - DDM36_ON(-1) + DNMSM36_ON(-1) * DINTNET_ON(-1) + DIPINM36_ON(-1) - DIPOUTM36_ON(-1) )
genr DPMRES38X_ON = DPM38_ON - (DPM37_ON(-1) - DDM37_ON(-1) + DNMSM37_ON(-1) * DINTNET_ON(-1) + DIPINM37_ON(-1) - DIPOUTM37_ON(-1) )
genr DPMRES39X_ON = DPM39_ON - (DPM38_ON(-1) - DDM38_ON(-1) + DNMSM38_ON(-1) * DINTNET_ON(-1) + DIPINM38_ON(-1) - DIPOUTM38_ON(-1) )

genr DPMRES40X_ON = DPM40_ON - (DPM39_ON(-1) - DDM39_ON(-1) + DNMSM39_ON(-1) * DINTNET_ON(-1) + DIPINM39_ON(-1) - DIPOUTM39_ON(-1) )
genr DPMRES41X_ON = DPM41_ON - (DPM40_ON(-1) - DDM40_ON(-1) + DNMSM40_ON(-1) * DINTNET_ON(-1) + DIPINM40_ON(-1) - DIPOUTM40_ON(-1) )
genr DPMRES42X_ON = DPM42_ON - (DPM41_ON(-1) - DDM41_ON(-1) + DNMSM41_ON(-1) * DINTNET_ON(-1) + DIPINM41_ON(-1) - DIPOUTM41_ON(-1) )
genr DPMRES43X_ON = DPM43_ON - (DPM42_ON(-1) - DDM42_ON(-1) + DNMSM42_ON(-1) * DINTNET_ON(-1) + DIPINM42_ON(-1) - DIPOUTM42_ON(-1) )
genr DPMRES44X_ON = DPM44_ON - (DPM43_ON(-1) - DDM43_ON(-1) + DNMSM43_ON(-1) * DINTNET_ON(-1) + DIPINM43_ON(-1) - DIPOUTM43_ON(-1) )

genr DPMRES45X_ON = DPM45_ON - (DPM44_ON(-1) - DDM44_ON(-1) + DNMSM44_ON(-1) * DINTNET_ON(-1) + DIPINM44_ON(-1) - DIPOUTM44_ON(-1) )
genr DPMRES46X_ON = DPM46_ON - (DPM45_ON(-1) - DDM45_ON(-1) + DNMSM45_ON(-1) * DINTNET_ON(-1) + DIPINM45_ON(-1) - DIPOUTM45_ON(-1) )
genr DPMRES47X_ON = DPM47_ON - (DPM46_ON(-1) - DDM46_ON(-1) + DNMSM46_ON(-1) * DINTNET_ON(-1) + DIPINM46_ON(-1) - DIPOUTM46_ON(-1) )
genr DPMRES48X_ON = DPM48_ON - (DPM47_ON(-1) - DDM47_ON(-1) + DNMSM47_ON(-1) * DINTNET_ON(-1) + DIPINM47_ON(-1) - DIPOUTM47_ON(-1) )
genr DPMRES49X_ON = DPM49_ON - (DPM48_ON(-1) - DDM48_ON(-1) + DNMSM48_ON(-1) * DINTNET_ON(-1) + DIPINM48_ON(-1) - DIPOUTM48_ON(-1) )

genr DPMRES50X_ON = DPM50_ON - (DPM49_ON(-1) - DDM49_ON(-1) + DNMSM49_ON(-1) * DINTNET_ON(-1) + DIPINM49_ON(-1) - DIPOUTM49_ON(-1) )
genr DPMRES51X_ON = DPM51_ON - (DPM50_ON(-1) - DDM50_ON(-1) + DNMSM50_ON(-1) * DINTNET_ON(-1) + DIPINM50_ON(-1) - DIPOUTM50_ON(-1) )
genr DPMRES52X_ON = DPM52_ON - (DPM51_ON(-1) - DDM51_ON(-1) + DNMSM51_ON(-1) * DINTNET_ON(-1) + DIPINM51_ON(-1) - DIPOUTM51_ON(-1) )
genr DPMRES53X_ON = DPM53_ON - (DPM52_ON(-1) - DDM52_ON(-1) + DNMSM52_ON(-1) * DINTNET_ON(-1) + DIPINM52_ON(-1) - DIPOUTM52_ON(-1) )
genr DPMRES54X_ON = DPM54_ON - (DPM53_ON(-1) - DDM53_ON(-1) + DNMSM53_ON(-1) * DINTNET_ON(-1) + DIPINM53_ON(-1) - DIPOUTM53_ON(-1) )

genr DPMRES55X_ON = DPM55_ON - (DPM54_ON(-1) - DDM54_ON(-1) + DNMSM54_ON(-1) * DINTNET_ON(-1) + DIPINM54_ON(-1) - DIPOUTM54_ON(-1) )
genr DPMRES56X_ON = DPM56_ON - (DPM55_ON(-1) - DDM55_ON(-1) + DNMSM55_ON(-1) * DINTNET_ON(-1) + DIPINM55_ON(-1) - DIPOUTM55_ON(-1) )
genr DPMRES57X_ON = DPM57_ON - (DPM56_ON(-1) - DDM56_ON(-1) + DNMSM56_ON(-1) * DINTNET_ON(-1) + DIPINM56_ON(-1) - DIPOUTM56_ON(-1) )
genr DPMRES58X_ON = DPM58_ON - (DPM57_ON(-1) - DDM57_ON(-1) + DNMSM57_ON(-1) * DINTNET_ON(-1) + DIPINM57_ON(-1) - DIPOUTM57_ON(-1) )
genr DPMRES59X_ON = DPM59_ON - (DPM58_ON(-1) - DDM58_ON(-1) + DNMSM58_ON(-1) * DINTNET_ON(-1) + DIPINM58_ON(-1) - DIPOUTM58_ON(-1) )

genr DPMRES60X_ON = DPM60_ON - (DPM59_ON(-1) - DDM59_ON(-1) + DNMSM59_ON(-1) * DINTNET_ON(-1) + DIPINM59_ON(-1) - DIPOUTM59_ON(-1) )
genr DPMRES61X_ON = DPM61_ON - (DPM60_ON(-1) - DDM60_ON(-1) + DNMSM60_ON(-1) * DINTNET_ON(-1) + DIPINM60_ON(-1) - DIPOUTM60_ON(-1) )
genr DPMRES62X_ON = DPM62_ON - (DPM61_ON(-1) - DDM61_ON(-1) + DNMSM61_ON(-1) * DINTNET_ON(-1) + DIPINM61_ON(-1) - DIPOUTM61_ON(-1) )
genr DPMRES63X_ON = DPM63_ON - (DPM62_ON(-1) - DDM62_ON(-1) + DNMSM62_ON(-1) * DINTNET_ON(-1) + DIPINM62_ON(-1) - DIPOUTM62_ON(-1) )
genr DPMRES64X_ON = DPM64_ON - (DPM63_ON(-1) - DDM63_ON(-1) + DNMSM63_ON(-1) * DINTNET_ON(-1) + DIPINM63_ON(-1) - DIPOUTM63_ON(-1) )

genr DPMRES65X_ON = DPM65_ON - (DPM64_ON(-1) - DDM64_ON(-1) + DNMSM64_ON(-1) * DINTNET_ON(-1) + DIPINM64_ON(-1) - DIPOUTM64_ON(-1) )
genr DPMRES66X_ON = DPM66_ON - (DPM65_ON(-1) - DDM65_ON(-1) + DNMSM65_ON(-1) * DINTNET_ON(-1) + DIPINM65_ON(-1) - DIPOUTM65_ON(-1) )
genr DPMRES67X_ON = DPM67_ON - (DPM66_ON(-1) - DDM66_ON(-1) + DNMSM66_ON(-1) * DINTNET_ON(-1) + DIPINM66_ON(-1) - DIPOUTM66_ON(-1) )
genr DPMRES68X_ON = DPM68_ON - (DPM67_ON(-1) - DDM67_ON(-1) + DNMSM67_ON(-1) * DINTNET_ON(-1) + DIPINM67_ON(-1) - DIPOUTM67_ON(-1) )
genr DPMRES69X_ON = DPM69_ON - (DPM68_ON(-1) - DDM68_ON(-1) + DNMSM68_ON(-1) * DINTNET_ON(-1) + DIPINM68_ON(-1) - DIPOUTM68_ON(-1) )

genr DPMRES70X_ON = DPM70_ON - (DPM69_ON(-1) - DDM69_ON(-1) + DNMSM69_ON(-1) * DINTNET_ON(-1) + DIPINM69_ON(-1) - DIPOUTM69_ON(-1) )
genr DPMRES71X_ON = DPM71_ON - (DPM70_ON(-1) - DDM70_ON(-1) + DNMSM70_ON(-1) * DINTNET_ON(-1) + DIPINM70_ON(-1) - DIPOUTM70_ON(-1) )
genr DPMRES72X_ON = DPM72_ON - (DPM71_ON(-1) - DDM71_ON(-1) + DNMSM71_ON(-1) * DINTNET_ON(-1) + DIPINM71_ON(-1) - DIPOUTM71_ON(-1) )
genr DPMRES73X_ON = DPM73_ON - (DPM72_ON(-1) - DDM72_ON(-1) + DNMSM72_ON(-1) * DINTNET_ON(-1) + DIPINM72_ON(-1) - DIPOUTM72_ON(-1) )
genr DPMRES74X_ON = DPM74_ON - (DPM73_ON(-1) - DDM73_ON(-1) + DNMSM73_ON(-1) * DINTNET_ON(-1) + DIPINM73_ON(-1) - DIPOUTM73_ON(-1) )

genr DPMRES75X_ON = DPM75_ON - (DPM74_ON(-1) - DDM74_ON(-1) + DNMSM74_ON(-1) * DINTNET_ON(-1) + DIPINM74_ON(-1) - DIPOUTM74_ON(-1) )
genr DPMRES76X_ON = DPM76_ON - (DPM75_ON(-1) - DDM75_ON(-1) + DNMSM75_ON(-1) * DINTNET_ON(-1) + DIPINM75_ON(-1) - DIPOUTM75_ON(-1) )
genr DPMRES77X_ON = DPM77_ON - (DPM76_ON(-1) - DDM76_ON(-1) + DNMSM76_ON(-1) * DINTNET_ON(-1) + DIPINM76_ON(-1) - DIPOUTM76_ON(-1) )
genr DPMRES78X_ON = DPM78_ON - (DPM77_ON(-1) - DDM77_ON(-1) + DNMSM77_ON(-1) * DINTNET_ON(-1) + DIPINM77_ON(-1) - DIPOUTM77_ON(-1) )
genr DPMRES79X_ON = DPM79_ON - (DPM78_ON(-1) - DDM78_ON(-1) + DNMSM78_ON(-1) * DINTNET_ON(-1) + DIPINM78_ON(-1) - DIPOUTM78_ON(-1) )

genr DPMRES80X_ON = DPM80_ON - (DPM79_ON(-1) - DDM79_ON(-1) + DNMSM79_ON(-1) * DINTNET_ON(-1) + DIPINM79_ON(-1) - DIPOUTM79_ON(-1) )
genr DPMRES81X_ON = DPM81_ON - (DPM80_ON(-1) - DDM80_ON(-1) + DNMSM80_ON(-1) * DINTNET_ON(-1) + DIPINM80_ON(-1) - DIPOUTM80_ON(-1) )
genr DPMRES82X_ON = DPM82_ON - (DPM81_ON(-1) - DDM81_ON(-1) + DNMSM81_ON(-1) * DINTNET_ON(-1) + DIPINM81_ON(-1) - DIPOUTM81_ON(-1) )
genr DPMRES83X_ON = DPM83_ON - (DPM82_ON(-1) - DDM82_ON(-1) + DNMSM82_ON(-1) * DINTNET_ON(-1) + DIPINM82_ON(-1) - DIPOUTM82_ON(-1) )
genr DPMRES84X_ON = DPM84_ON - (DPM83_ON(-1) - DDM83_ON(-1) + DNMSM83_ON(-1) * DINTNET_ON(-1) + DIPINM83_ON(-1) - DIPOUTM83_ON(-1) )

genr DPMRES85X_ON = DPM85_ON - (DPM84_ON(-1) - DDM84_ON(-1) + DNMSM84_ON(-1) * DINTNET_ON(-1) + DIPINM84_ON(-1) - DIPOUTM84_ON(-1) )
genr DPMRES86X_ON = DPM86_ON - (DPM85_ON(-1) - DDM85_ON(-1) + DNMSM85_ON(-1) * DINTNET_ON(-1) + DIPINM85_ON(-1) - DIPOUTM85_ON(-1) )
genr DPMRES87X_ON = DPM87_ON - (DPM86_ON(-1) - DDM86_ON(-1) + DNMSM86_ON(-1) * DINTNET_ON(-1) + DIPINM86_ON(-1) - DIPOUTM86_ON(-1) )
genr DPMRES88X_ON = DPM88_ON - (DPM87_ON(-1) - DDM87_ON(-1) + DNMSM87_ON(-1) * DINTNET_ON(-1) + DIPINM87_ON(-1) - DIPOUTM87_ON(-1) )
genr DPMRES89X_ON = DPM89_ON - (DPM88_ON(-1) - DDM88_ON(-1) + DNMSM88_ON(-1) * DINTNET_ON(-1) + DIPINM88_ON(-1) - DIPOUTM88_ON(-1)  )

genr DPMRES90OX_ON = DPM90O_ON - (DPM90O_ON(-1)+DPM89_ON(-1) - DDM90O_ON(-1) - DDM89_ON(-1) + DNMSM90O_ON(-1) * DINTNET_ON(-1) + DIPINM90O_ON(-1) - DIPOUTM90O_ON(-1) + DNMSM89_ON(-1) * DINTNET_ON(-1) + DIPINM89_ON(-1) - DIPOUTM89_ON(-1) )









genr DPFRES0X_ON = DPF0_ON - (DBF_ON(-1) - DDF0U_ON(-1) + DINTNETF0U_ON(-1)/DINTNET_ON(-1)* DINTNET_ON(-1) + DIPINF0U_ON(-1) - DIPOUTF0U_ON(-1) )

genr DPFRES1X_ON = DPF1_ON - (DPF0_ON(-1) - DDF0_ON(-1) +  DNMSF0_ON(-1) * DINTNET_ON(-1) + DIPINF0_ON(-1) - DIPOUTF0_ON(-1)  )
genr DPFRES2X_ON = DPF2_ON - (DPF1_ON(-1) - DDF1_ON(-1)  + DNMSF1_ON(-1) * DINTNET_ON(-1) + DIPINF1_ON(-1) - DIPOUTF1_ON(-1)  )
genr DPFRES3X_ON = DPF3_ON - (DPF2_ON(-1) - DDF2_ON(-1)  + DNMSF2_ON(-1) * DINTNET_ON(-1) + DIPINF2_ON(-1) - DIPOUTF2_ON(-1)  )
genr DPFRES4X_ON = DPF4_ON - (DPF3_ON(-1) - DDF3_ON(-1)  + DNMSF3_ON(-1) * DINTNET_ON(-1) + DIPINF3_ON(-1) - DIPOUTF3_ON(-1)  )



genr DPFRES5X_ON = DPF5_ON - (DPF4_ON(-1) - DDF4_ON(-1) + DNMSF4_ON(-1) * DINTNET_ON(-1) + DIPINF4_ON(-1) - DIPOUTF4_ON(-1)  )
genr DPFRES6X_ON = DPF6_ON - (DPF5_ON(-1) - DDF5_ON(-1) + DNMSF5_ON(-1) * DINTNET_ON(-1) + DIPINF5_ON(-1) - DIPOUTF5_ON(-1)  )
genr DPFRES7X_ON = DPF7_ON - (DPF6_ON(-1) - DDF6_ON(-1) + DNMSF6_ON(-1) * DINTNET_ON(-1) + DIPINF6_ON(-1) - DIPOUTF6_ON(-1)  )
genr DPFRES8X_ON = DPF8_ON - (DPF7_ON(-1) - DDF7_ON(-1) + DNMSF7_ON(-1) * DINTNET_ON(-1) + DIPINF7_ON(-1) - DIPOUTF7_ON(-1)  )
genr DPFRES9X_ON = DPF9_ON - (DPF8_ON(-1) - DDF8_ON(-1) + DNMSF8_ON(-1) * DINTNET_ON(-1) + DIPINF8_ON(-1) - DIPOUTF8_ON(-1)  )

genr DPFRES10X_ON = DPF10_ON - (DPF9_ON(-1) - DDF9_ON(-1) + DNMSF9_ON(-1) * DINTNET_ON(-1) + DIPINF9_ON(-1) - DIPOUTF9_ON(-1)  )
genr DPFRES11X_ON = DPF11_ON - (DPF10_ON(-1) - DDF10_ON(-1) + DNMSF10_ON(-1) * DINTNET_ON(-1) + DIPINF10_ON(-1) - DIPOUTF10_ON(-1)  )
genr DPFRES12X_ON = DPF12_ON - (DPF11_ON(-1) - DDF11_ON(-1) + DNMSF11_ON(-1) * DINTNET_ON(-1) + DIPINF11_ON(-1) - DIPOUTF11_ON(-1)  )
genr DPFRES13X_ON = DPF13_ON - (DPF12_ON(-1) - DDF12_ON(-1) + DNMSF12_ON(-1) * DINTNET_ON(-1) + DIPINF12_ON(-1) - DIPOUTF12_ON(-1)  )
genr DPFRES14X_ON = DPF14_ON - (DPF13_ON(-1) - DDF13_ON(-1) + DNMSF13_ON(-1) * DINTNET_ON(-1) + DIPINF13_ON(-1) - DIPOUTF13_ON(-1)  )

genr DPFRES15X_ON = DPF15_ON - (DPF14_ON(-1) - DDF14_ON(-1) + DNMSF14_ON(-1) * DINTNET_ON(-1) + DIPINF14_ON(-1) - DIPOUTF14_ON(-1)  )
genr DPFRES16X_ON = DPF16_ON - (DPF15_ON(-1) - DDF15_ON(-1) + DNMSF15_ON(-1) * DINTNET_ON(-1) + DIPINF15_ON(-1) - DIPOUTF15_ON(-1)  )
genr DPFRES17X_ON = DPF17_ON - (DPF16_ON(-1) - DDF16_ON(-1) + DNMSF16_ON(-1) * DINTNET_ON(-1) + DIPINF16_ON(-1) - DIPOUTF16_ON(-1)  )
genr DPFRES18X_ON = DPF18_ON - (DPF17_ON(-1) - DDF17_ON(-1) + DNMSF17_ON(-1) * DINTNET_ON(-1) + DIPINF17_ON(-1) - DIPOUTF17_ON(-1)  )
genr DPFRES19X_ON = DPF19_ON - (DPF18_ON(-1) - DDF18_ON(-1) + DNMSF18_ON(-1) * DINTNET_ON(-1) + DIPINF18_ON(-1) - DIPOUTF18_ON(-1)  )

genr DPFRES20X_ON = DPF20_ON - (DPF19_ON(-1) - DDF19_ON(-1) + DNMSF19_ON(-1) * DINTNET_ON(-1) + DIPINF19_ON(-1) - DIPOUTF19_ON(-1)  )
genr DPFRES21X_ON = DPF21_ON - (DPF20_ON(-1) - DDF20_ON(-1) + DNMSF20_ON(-1) * DINTNET_ON(-1) + DIPINF20_ON(-1) - DIPOUTF20_ON(-1)  )
genr DPFRES22X_ON = DPF22_ON - (DPF21_ON(-1) - DDF21_ON(-1) + DNMSF21_ON(-1) * DINTNET_ON(-1) + DIPINF21_ON(-1) - DIPOUTF21_ON(-1)  )
genr DPFRES23X_ON = DPF23_ON - (DPF22_ON(-1) - DDF22_ON(-1) + DNMSF22_ON(-1) * DINTNET_ON(-1) + DIPINF22_ON(-1) - DIPOUTF22_ON(-1)  )
genr DPFRES24X_ON = DPF24_ON - (DPF23_ON(-1) - DDF23_ON(-1) + DNMSF23_ON(-1) * DINTNET_ON(-1) + DIPINF23_ON(-1) - DIPOUTF23_ON(-1)  )

genr DPFRES25X_ON = DPF25_ON - (DPF24_ON(-1) - DDF24_ON(-1) + DNMSF24_ON(-1) * DINTNET_ON(-1) + DIPINF24_ON(-1) - DIPOUTF24_ON(-1)  )
genr DPFRES26X_ON = DPF26_ON - (DPF25_ON(-1) - DDF25_ON(-1) + DNMSF25_ON(-1) * DINTNET_ON(-1) + DIPINF25_ON(-1) - DIPOUTF25_ON(-1)  )
genr DPFRES27X_ON = DPF27_ON - (DPF26_ON(-1) - DDF26_ON(-1) + DNMSF26_ON(-1) * DINTNET_ON(-1) + DIPINF26_ON(-1) - DIPOUTF26_ON(-1)  )
genr DPFRES28X_ON = DPF28_ON - (DPF27_ON(-1) - DDF27_ON(-1) + DNMSF27_ON(-1) * DINTNET_ON(-1) + DIPINF27_ON(-1) - DIPOUTF27_ON(-1)  )
genr DPFRES29X_ON = DPF29_ON - (DPF28_ON(-1) - DDF28_ON(-1) + DNMSF28_ON(-1) * DINTNET_ON(-1) + DIPINF28_ON(-1) - DIPOUTF28_ON(-1)  )

genr DPFRES30X_ON = DPF30_ON - (DPF29_ON(-1) - DDF29_ON(-1) + DNMSF29_ON(-1) * DINTNET_ON(-1) + DIPINF29_ON(-1) - DIPOUTF29_ON(-1)  )
genr DPFRES31X_ON = DPF31_ON - (DPF30_ON(-1) - DDF30_ON(-1) + DNMSF30_ON(-1) * DINTNET_ON(-1) + DIPINF30_ON(-1) - DIPOUTF30_ON(-1)  )
genr DPFRES32X_ON = DPF32_ON - (DPF31_ON(-1) - DDF31_ON(-1) + DNMSF31_ON(-1) * DINTNET_ON(-1) + DIPINF31_ON(-1) - DIPOUTF31_ON(-1)  )
genr DPFRES33X_ON = DPF33_ON - (DPF32_ON(-1) - DDF32_ON(-1) + DNMSF32_ON(-1) * DINTNET_ON(-1) + DIPINF32_ON(-1) - DIPOUTF32_ON(-1)  )
genr DPFRES34X_ON = DPF34_ON - (DPF33_ON(-1) - DDF33_ON(-1) + DNMSF33_ON(-1) * DINTNET_ON(-1) + DIPINF33_ON(-1) - DIPOUTF33_ON(-1)  )

genr DPFRES35X_ON = DPF35_ON - (DPF34_ON(-1) - DDF34_ON(-1) + DNMSF34_ON(-1) * DINTNET_ON(-1) + DIPINF34_ON(-1) - DIPOUTF34_ON(-1)  )
genr DPFRES36X_ON = DPF36_ON - (DPF35_ON(-1) - DDF35_ON(-1) + DNMSF35_ON(-1) * DINTNET_ON(-1) + DIPINF35_ON(-1) - DIPOUTF35_ON(-1)  )
genr DPFRES37X_ON = DPF37_ON - (DPF36_ON(-1) - DDF36_ON(-1) + DNMSF36_ON(-1) * DINTNET_ON(-1) + DIPINF36_ON(-1) - DIPOUTF36_ON(-1)  )
genr DPFRES38X_ON = DPF38_ON - (DPF37_ON(-1) - DDF37_ON(-1) + DNMSF37_ON(-1) * DINTNET_ON(-1) + DIPINF37_ON(-1) - DIPOUTF37_ON(-1)  )
genr DPFRES39X_ON = DPF39_ON - (DPF38_ON(-1) - DDF38_ON(-1) + DNMSF38_ON(-1) * DINTNET_ON(-1) + DIPINF38_ON(-1) - DIPOUTF38_ON(-1)  )

genr DPFRES40X_ON = DPF40_ON - (DPF39_ON(-1) - DDF39_ON(-1) + DNMSF39_ON(-1) * DINTNET_ON(-1) + DIPINF39_ON(-1) - DIPOUTF39_ON(-1)  )
genr DPFRES41X_ON = DPF41_ON - (DPF40_ON(-1) - DDF40_ON(-1) + DNMSF40_ON(-1) * DINTNET_ON(-1) + DIPINF40_ON(-1) - DIPOUTF40_ON(-1)  )
genr DPFRES42X_ON = DPF42_ON - (DPF41_ON(-1) - DDF41_ON(-1) + DNMSF41_ON(-1) * DINTNET_ON(-1) + DIPINF41_ON(-1) - DIPOUTF41_ON(-1)  )
genr DPFRES43X_ON = DPF43_ON - (DPF42_ON(-1) - DDF42_ON(-1) + DNMSF42_ON(-1) * DINTNET_ON(-1) + DIPINF42_ON(-1) - DIPOUTF42_ON(-1)  )
genr DPFRES44X_ON = DPF44_ON - (DPF43_ON(-1) - DDF43_ON(-1) + DNMSF43_ON(-1) * DINTNET_ON(-1) + DIPINF43_ON(-1) - DIPOUTF43_ON(-1)  )

genr DPFRES45X_ON = DPF45_ON - (DPF44_ON(-1) - DDF44_ON(-1) + DNMSF44_ON(-1) * DINTNET_ON(-1) + DIPINF44_ON(-1) - DIPOUTF44_ON(-1)  )
genr DPFRES46X_ON = DPF46_ON - (DPF45_ON(-1) - DDF45_ON(-1) + DNMSF45_ON(-1) * DINTNET_ON(-1) + DIPINF45_ON(-1) - DIPOUTF45_ON(-1)  )
genr DPFRES47X_ON = DPF47_ON - (DPF46_ON(-1) - DDF46_ON(-1) + DNMSF46_ON(-1) * DINTNET_ON(-1) + DIPINF46_ON(-1) - DIPOUTF46_ON(-1)  )
genr DPFRES48X_ON = DPF48_ON - (DPF47_ON(-1) - DDF47_ON(-1) + DNMSF47_ON(-1) * DINTNET_ON(-1) + DIPINF47_ON(-1) - DIPOUTF47_ON(-1)  )
genr DPFRES49X_ON = DPF49_ON - (DPF48_ON(-1) - DDF48_ON(-1) + DNMSF48_ON(-1) * DINTNET_ON(-1) + DIPINF48_ON(-1) - DIPOUTF48_ON(-1)  )

genr DPFRES50X_ON = DPF50_ON - (DPF49_ON(-1) - DDF49_ON(-1) + DNMSF49_ON(-1) * DINTNET_ON(-1) + DIPINF49_ON(-1) - DIPOUTF49_ON(-1)  )
genr DPFRES51X_ON = DPF51_ON - (DPF50_ON(-1) - DDF50_ON(-1) + DNMSF50_ON(-1) * DINTNET_ON(-1) + DIPINF50_ON(-1) - DIPOUTF50_ON(-1)  )
genr DPFRES52X_ON = DPF52_ON - (DPF51_ON(-1) - DDF51_ON(-1) + DNMSF51_ON(-1) * DINTNET_ON(-1) + DIPINF51_ON(-1) - DIPOUTF51_ON(-1)  )
genr DPFRES53X_ON = DPF53_ON - (DPF52_ON(-1) - DDF52_ON(-1) + DNMSF52_ON(-1) * DINTNET_ON(-1) + DIPINF52_ON(-1) - DIPOUTF52_ON(-1)  )
genr DPFRES54X_ON = DPF54_ON - (DPF53_ON(-1) - DDF53_ON(-1) + DNMSF53_ON(-1) * DINTNET_ON(-1) + DIPINF53_ON(-1) - DIPOUTF53_ON(-1)  )

genr DPFRES55X_ON = DPF55_ON - (DPF54_ON(-1) - DDF54_ON(-1) + DNMSF54_ON(-1) * DINTNET_ON(-1) + DIPINF54_ON(-1) - DIPOUTF54_ON(-1)  )
genr DPFRES56X_ON = DPF56_ON - (DPF55_ON(-1) - DDF55_ON(-1) + DNMSF55_ON(-1) * DINTNET_ON(-1) + DIPINF55_ON(-1) - DIPOUTF55_ON(-1)  )
genr DPFRES57X_ON = DPF57_ON - (DPF56_ON(-1) - DDF56_ON(-1) + DNMSF56_ON(-1) * DINTNET_ON(-1) + DIPINF56_ON(-1) - DIPOUTF56_ON(-1)  )
genr DPFRES58X_ON = DPF58_ON - (DPF57_ON(-1) - DDF57_ON(-1) + DNMSF57_ON(-1) * DINTNET_ON(-1) + DIPINF57_ON(-1) - DIPOUTF57_ON(-1)  )
genr DPFRES59X_ON = DPF59_ON - (DPF58_ON(-1) - DDF58_ON(-1) + DNMSF58_ON(-1) * DINTNET_ON(-1) + DIPINF58_ON(-1) - DIPOUTF58_ON(-1)  )

genr DPFRES60X_ON = DPF60_ON - (DPF59_ON(-1) - DDF59_ON(-1) + DNMSF59_ON(-1) * DINTNET_ON(-1) + DIPINF59_ON(-1) - DIPOUTF59_ON(-1)  )
genr DPFRES61X_ON = DPF61_ON - (DPF60_ON(-1) - DDF60_ON(-1) + DNMSF60_ON(-1) * DINTNET_ON(-1) + DIPINF60_ON(-1) - DIPOUTF60_ON(-1)  )
genr DPFRES62X_ON = DPF62_ON - (DPF61_ON(-1) - DDF61_ON(-1) + DNMSF61_ON(-1) * DINTNET_ON(-1) + DIPINF61_ON(-1) - DIPOUTF61_ON(-1)  )
genr DPFRES63X_ON = DPF63_ON - (DPF62_ON(-1) - DDF62_ON(-1) + DNMSF62_ON(-1) * DINTNET_ON(-1) + DIPINF62_ON(-1) - DIPOUTF62_ON(-1)  )
genr DPFRES64X_ON = DPF64_ON - (DPF63_ON(-1) - DDF63_ON(-1) + DNMSF63_ON(-1) * DINTNET_ON(-1) + DIPINF63_ON(-1) - DIPOUTF63_ON(-1)  )

genr DPFRES65X_ON = DPF65_ON - (DPF64_ON(-1) - DDF64_ON(-1) + DNMSF64_ON(-1) * DINTNET_ON(-1) + DIPINF64_ON(-1) - DIPOUTF64_ON(-1)  )
genr DPFRES66X_ON = DPF66_ON - (DPF65_ON(-1) - DDF65_ON(-1) + DNMSF65_ON(-1) * DINTNET_ON(-1) + DIPINF65_ON(-1) - DIPOUTF65_ON(-1)  )
genr DPFRES67X_ON = DPF67_ON - (DPF66_ON(-1) - DDF66_ON(-1) + DNMSF66_ON(-1) * DINTNET_ON(-1) + DIPINF66_ON(-1) - DIPOUTF66_ON(-1)  )
genr DPFRES68X_ON = DPF68_ON - (DPF67_ON(-1) - DDF67_ON(-1) + DNMSF67_ON(-1) * DINTNET_ON(-1) + DIPINF67_ON(-1) - DIPOUTF67_ON(-1)  )
genr DPFRES69X_ON = DPF69_ON - (DPF68_ON(-1) - DDF68_ON(-1) + DNMSF68_ON(-1) * DINTNET_ON(-1) + DIPINF68_ON(-1) - DIPOUTF68_ON(-1)  )

genr DPFRES70X_ON = DPF70_ON - (DPF69_ON(-1) - DDF69_ON(-1) + DNMSF69_ON(-1) * DINTNET_ON(-1) + DIPINF69_ON(-1) - DIPOUTF69_ON(-1)  )
genr DPFRES71X_ON = DPF71_ON - (DPF70_ON(-1) - DDF70_ON(-1) + DNMSF70_ON(-1) * DINTNET_ON(-1) + DIPINF70_ON(-1) - DIPOUTF70_ON(-1)  )
genr DPFRES72X_ON = DPF72_ON - (DPF71_ON(-1) - DDF71_ON(-1) + DNMSF71_ON(-1) * DINTNET_ON(-1) + DIPINF71_ON(-1) - DIPOUTF71_ON(-1)  )
genr DPFRES73X_ON = DPF73_ON - (DPF72_ON(-1) - DDF72_ON(-1) + DNMSF72_ON(-1) * DINTNET_ON(-1) + DIPINF72_ON(-1) - DIPOUTF72_ON(-1)  )
genr DPFRES74X_ON = DPF74_ON - (DPF73_ON(-1) - DDF73_ON(-1) + DNMSF73_ON(-1) * DINTNET_ON(-1) + DIPINF73_ON(-1) - DIPOUTF73_ON(-1)  )

genr DPFRES75X_ON = DPF75_ON - (DPF74_ON(-1) - DDF74_ON(-1) + DNMSF74_ON(-1) * DINTNET_ON(-1) + DIPINF74_ON(-1) - DIPOUTF74_ON(-1)  )
genr DPFRES76X_ON = DPF76_ON - (DPF75_ON(-1) - DDF75_ON(-1) + DNMSF75_ON(-1) * DINTNET_ON(-1) + DIPINF75_ON(-1) - DIPOUTF75_ON(-1)  )
genr DPFRES77X_ON = DPF77_ON - (DPF76_ON(-1) - DDF76_ON(-1) + DNMSF76_ON(-1) * DINTNET_ON(-1) + DIPINF76_ON(-1) - DIPOUTF76_ON(-1)  )
genr DPFRES78X_ON = DPF78_ON - (DPF77_ON(-1) - DDF77_ON(-1) + DNMSF77_ON(-1) * DINTNET_ON(-1) + DIPINF77_ON(-1) - DIPOUTF77_ON(-1)  )
genr DPFRES79X_ON = DPF79_ON - (DPF78_ON(-1) - DDF78_ON(-1) + DNMSF78_ON(-1) * DINTNET_ON(-1) + DIPINF78_ON(-1) - DIPOUTF78_ON(-1)  )

genr DPFRES80X_ON = DPF80_ON - (DPF79_ON(-1) - DDF79_ON(-1) + DNMSF79_ON(-1) * DINTNET_ON(-1) + DIPINF79_ON(-1) - DIPOUTF79_ON(-1)  )
genr DPFRES81X_ON = DPF81_ON - (DPF80_ON(-1) - DDF80_ON(-1) + DNMSF80_ON(-1) * DINTNET_ON(-1) + DIPINF80_ON(-1) - DIPOUTF80_ON(-1)  )
genr DPFRES82X_ON = DPF82_ON - (DPF81_ON(-1) - DDF81_ON(-1) + DNMSF81_ON(-1) * DINTNET_ON(-1) + DIPINF81_ON(-1) - DIPOUTF81_ON(-1)  )
genr DPFRES83X_ON = DPF83_ON - (DPF82_ON(-1) - DDF82_ON(-1) + DNMSF82_ON(-1) * DINTNET_ON(-1) + DIPINF82_ON(-1) - DIPOUTF82_ON(-1)  )
genr DPFRES84X_ON = DPF84_ON - (DPF83_ON(-1) - DDF83_ON(-1) + DNMSF83_ON(-1) * DINTNET_ON(-1) + DIPINF83_ON(-1) - DIPOUTF83_ON(-1)  )

genr DPFRES85X_ON = DPF85_ON - (DPF84_ON(-1) - DDF84_ON(-1) + DNMSF84_ON(-1) * DINTNET_ON(-1) + DIPINF84_ON(-1) - DIPOUTF84_ON(-1)  )
genr DPFRES86X_ON = DPF86_ON - (DPF85_ON(-1) - DDF85_ON(-1) + DNMSF85_ON(-1) * DINTNET_ON(-1) + DIPINF85_ON(-1) - DIPOUTF85_ON(-1)  )
genr DPFRES87X_ON = DPF87_ON - (DPF86_ON(-1) - DDF86_ON(-1) + DNMSF86_ON(-1) * DINTNET_ON(-1) + DIPINF86_ON(-1) - DIPOUTF86_ON(-1)  )
genr DPFRES88X_ON = DPF88_ON - (DPF87_ON(-1) - DDF87_ON(-1) + DNMSF87_ON(-1) * DINTNET_ON(-1) + DIPINF87_ON(-1) - DIPOUTF87_ON(-1)  )
genr DPFRES89X_ON = DPF89_ON - (DPF88_ON(-1) - DDF88_ON(-1) + DNMSF88_ON(-1) * DINTNET_ON(-1) + DIPINF88_ON(-1) - DIPOUTF88_ON(-1) )

genr DPFRES90OX_ON = DPF90O_ON - (DPF90O_ON(-1)+DPF89_ON(-1) - DDF90O_ON(-1) - DDF89_ON(-1) + DNMSF90O_ON(-1) * DINTNET_ON(-1) + DIPINF90O_ON(-1) - DIPOUTF90O_ON(-1) + DNMSF89_ON(-1) * DINTNET_ON(-1)+ DIPINF89_ON(-1) - DIPOUTF89_ON(-1) )













genr DPMRES0_ON(-1) = (DPM0_ON - (DBM_ON(-1) - DPM0_ON(-1) * DPMPM0U_ON(-1) + DNMSM0U_ON(-1) * DINTNET_ON(-1) + DIPINM0U_ON(-1) - DIPOUTM0U_ON(-1) )) * (-1)
genr DPMRES1_ON(-1) = (DPM1_ON - (DPM0_ON(-1) * (1 - DPMPM0_ON(-1))  + DNMSM0_ON(-1) * DINTNET_ON(-1) + DIPINM0_ON(-1) - DIPOUTM0_ON(-1) )) * (-1)
genr DPMRES2_ON(-1) = (DPM2_ON - (DPM1_ON(-1) * (1 - DPMPM1_ON(-1))  + DNMSM1_ON(-1) * DINTNET_ON(-1) + DIPINM1_ON(-1) - DIPOUTM1_ON(-1) )) * (-1)
genr DPMRES3_ON(-1) = (DPM3_ON - (DPM2_ON(-1) * (1 - DPMPM2_ON(-1))  + DNMSM2_ON(-1) * DINTNET_ON(-1) + DIPINM2_ON(-1) - DIPOUTM2_ON(-1) )) * (-1)
genr DPMRES4_ON(-1) = (DPM4_ON - (DPM3_ON(-1) * (1 - DPMPM3_ON(-1))  + DNMSM3_ON(-1) * DINTNET_ON(-1) + DIPINM3_ON(-1) - DIPOUTM3_ON(-1) )) * (-1)

genr DPMRES5_ON(-1) = (DPM5_ON - (DPM4_ON(-1) * (1 - DPMPM4_ON(-1))  + DNMSM4_ON(-1) * DINTNET_ON(-1) + DIPINM4_ON(-1) - DIPOUTM4_ON(-1) )) * (-1)
genr DPMRES6_ON(-1) = (DPM6_ON - (DPM5_ON(-1) * (1 - DPMPM5_ON(-1))  + DNMSM5_ON(-1) * DINTNET_ON(-1) + DIPINM5_ON(-1) - DIPOUTM5_ON(-1) )) * (-1)
genr DPMRES7_ON(-1) = (DPM7_ON - (DPM6_ON(-1) * (1 - DPMPM6_ON(-1))  + DNMSM6_ON(-1) * DINTNET_ON(-1) + DIPINM6_ON(-1) - DIPOUTM6_ON(-1) )) * (-1)
genr DPMRES8_ON(-1) = (DPM8_ON - (DPM7_ON(-1) * (1 - DPMPM7_ON(-1))  + DNMSM7_ON(-1) * DINTNET_ON(-1) + DIPINM7_ON(-1) - DIPOUTM7_ON(-1) )) * (-1)
genr DPMRES9_ON(-1) = (DPM9_ON - (DPM8_ON(-1) * (1 - DPMPM8_ON(-1))  + DNMSM8_ON(-1) * DINTNET_ON(-1) + DIPINM8_ON(-1) - DIPOUTM8_ON(-1) )) * (-1)

genr DPMRES10_ON(-1) = (DPM10_ON - (DPM9_ON(-1) * (1 - DPMPM9_ON(-1))  + DNMSM9_ON(-1) * DINTNET_ON(-1) + DIPINM9_ON(-1) - DIPOUTM9_ON(-1) )) * (-1)
genr DPMRES11_ON(-1) = (DPM11_ON - (DPM10_ON(-1) * (1 - DPMPM10_ON(-1))  + DNMSM10_ON(-1) * DINTNET_ON(-1) + DIPINM10_ON(-1) - DIPOUTM10_ON(-1) )) * (-1)
genr DPMRES12_ON(-1) = (DPM12_ON - (DPM11_ON(-1) * (1 - DPMPM11_ON(-1))  + DNMSM11_ON(-1) * DINTNET_ON(-1) + DIPINM11_ON(-1) - DIPOUTM11_ON(-1) )) * (-1)
genr DPMRES13_ON(-1) = (DPM13_ON - (DPM12_ON(-1) * (1 - DPMPM12_ON(-1))  + DNMSM12_ON(-1) * DINTNET_ON(-1) + DIPINM12_ON(-1) - DIPOUTM12_ON(-1) )) * (-1)
genr DPMRES14_ON(-1) = (DPM14_ON - (DPM13_ON(-1) * (1 - DPMPM13_ON(-1))  + DNMSM13_ON(-1) * DINTNET_ON(-1) + DIPINM13_ON(-1) - DIPOUTM13_ON(-1) )) * (-1)

genr DPMRES15_ON(-1) = (DPM15_ON - (DPM14_ON(-1) * (1 - DPMPM14_ON(-1))  + DNMSM14_ON(-1) * DINTNET_ON(-1) + DIPINM14_ON(-1) - DIPOUTM14_ON(-1) )) * (-1)
genr DPMRES16_ON(-1) = (DPM16_ON - (DPM15_ON(-1) * (1 - DPMPM15_ON(-1))  + DNMSM15_ON(-1) * DINTNET_ON(-1) + DIPINM15_ON(-1) - DIPOUTM15_ON(-1) )) * (-1)
genr DPMRES17_ON(-1) = (DPM17_ON - (DPM16_ON(-1) * (1 - DPMPM16_ON(-1))  + DNMSM16_ON(-1) * DINTNET_ON(-1) + DIPINM16_ON(-1) - DIPOUTM16_ON(-1) )) * (-1)
genr DPMRES18_ON(-1) = (DPM18_ON - (DPM17_ON(-1) * (1 - DPMPM17_ON(-1))  + DNMSM17_ON(-1) * DINTNET_ON(-1) + DIPINM17_ON(-1) - DIPOUTM17_ON(-1) )) * (-1)
genr DPMRES19_ON(-1) = (DPM19_ON - (DPM18_ON(-1) * (1 - DPMPM18_ON(-1))  + DNMSM18_ON(-1) * DINTNET_ON(-1) + DIPINM18_ON(-1) - DIPOUTM18_ON(-1) )) * (-1)

genr DPMRES20_ON(-1) = (DPM20_ON - (DPM19_ON(-1) * (1 - DPMPM19_ON(-1))  + DNMSM19_ON(-1) * DINTNET_ON(-1) + DIPINM19_ON(-1) - DIPOUTM19_ON(-1) )) * (-1)
genr DPMRES21_ON(-1) = (DPM21_ON - (DPM20_ON(-1) * (1 - DPMPM20_ON(-1))  + DNMSM20_ON(-1) * DINTNET_ON(-1) + DIPINM20_ON(-1) - DIPOUTM20_ON(-1) )) * (-1)
genr DPMRES22_ON(-1) = (DPM22_ON - (DPM21_ON(-1) * (1 - DPMPM21_ON(-1))  + DNMSM21_ON(-1) * DINTNET_ON(-1) + DIPINM21_ON(-1) - DIPOUTM21_ON(-1) )) * (-1)
genr DPMRES23_ON(-1) = (DPM23_ON - (DPM22_ON(-1) * (1 - DPMPM22_ON(-1))  + DNMSM22_ON(-1) * DINTNET_ON(-1) + DIPINM22_ON(-1) - DIPOUTM22_ON(-1) )) * (-1)
genr DPMRES24_ON(-1) = (DPM24_ON - (DPM23_ON(-1) * (1 - DPMPM23_ON(-1))  + DNMSM23_ON(-1) * DINTNET_ON(-1) + DIPINM23_ON(-1) - DIPOUTM23_ON(-1) )) * (-1)

genr DPMRES25_ON(-1) = (DPM25_ON - (DPM24_ON(-1) * (1 - DPMPM24_ON(-1))  + DNMSM24_ON(-1) * DINTNET_ON(-1) + DIPINM24_ON(-1) - DIPOUTM24_ON(-1) )) * (-1)
genr DPMRES26_ON(-1) = (DPM26_ON - (DPM25_ON(-1) * (1 - DPMPM25_ON(-1))  + DNMSM25_ON(-1) * DINTNET_ON(-1) + DIPINM25_ON(-1) - DIPOUTM25_ON(-1) )) * (-1)
genr DPMRES27_ON(-1) = (DPM27_ON - (DPM26_ON(-1) * (1 - DPMPM26_ON(-1))  + DNMSM26_ON(-1) * DINTNET_ON(-1) + DIPINM26_ON(-1) - DIPOUTM26_ON(-1) )) * (-1)
genr DPMRES28_ON(-1) = (DPM28_ON - (DPM27_ON(-1) * (1 - DPMPM27_ON(-1))  + DNMSM27_ON(-1) * DINTNET_ON(-1) + DIPINM27_ON(-1) - DIPOUTM27_ON(-1) )) * (-1)
genr DPMRES29_ON(-1) = (DPM29_ON - (DPM28_ON(-1) * (1 - DPMPM28_ON(-1))  + DNMSM28_ON(-1) * DINTNET_ON(-1) + DIPINM28_ON(-1) - DIPOUTM28_ON(-1) )) * (-1)

genr DPMRES30_ON(-1) = (DPM30_ON - (DPM29_ON(-1) * (1 - DPMPM29_ON(-1))  + DNMSM29_ON(-1) * DINTNET_ON(-1) + DIPINM29_ON(-1) - DIPOUTM29_ON(-1) )) * (-1)
genr DPMRES31_ON(-1) = (DPM31_ON - (DPM30_ON(-1) * (1 - DPMPM30_ON(-1))  + DNMSM30_ON(-1) * DINTNET_ON(-1) + DIPINM30_ON(-1) - DIPOUTM30_ON(-1) )) * (-1)
genr DPMRES32_ON(-1) = (DPM32_ON - (DPM31_ON(-1) * (1 - DPMPM31_ON(-1))  + DNMSM31_ON(-1) * DINTNET_ON(-1) + DIPINM31_ON(-1) - DIPOUTM31_ON(-1) )) * (-1)
genr DPMRES33_ON(-1) = (DPM33_ON - (DPM32_ON(-1) * (1 - DPMPM32_ON(-1))  + DNMSM32_ON(-1) * DINTNET_ON(-1) + DIPINM32_ON(-1) - DIPOUTM32_ON(-1) )) * (-1)
genr DPMRES34_ON(-1) = (DPM34_ON - (DPM33_ON(-1) * (1 - DPMPM33_ON(-1))  + DNMSM33_ON(-1) * DINTNET_ON(-1) + DIPINM33_ON(-1) - DIPOUTM33_ON(-1) )) * (-1)

genr DPMRES35_ON(-1) = (DPM35_ON - (DPM34_ON(-1) * (1 - DPMPM34_ON(-1))  + DNMSM34_ON(-1) * DINTNET_ON(-1) + DIPINM34_ON(-1) - DIPOUTM34_ON(-1) )) * (-1)
genr DPMRES36_ON(-1) = (DPM36_ON - (DPM35_ON(-1) * (1 - DPMPM35_ON(-1))  + DNMSM35_ON(-1) * DINTNET_ON(-1) + DIPINM35_ON(-1) - DIPOUTM35_ON(-1) )) * (-1)
genr DPMRES37_ON(-1) = (DPM37_ON - (DPM36_ON(-1) * (1 - DPMPM36_ON(-1))  + DNMSM36_ON(-1) * DINTNET_ON(-1) + DIPINM36_ON(-1) - DIPOUTM36_ON(-1) )) * (-1)
genr DPMRES38_ON(-1) = (DPM38_ON - (DPM37_ON(-1) * (1 - DPMPM37_ON(-1))  + DNMSM37_ON(-1) * DINTNET_ON(-1) + DIPINM37_ON(-1) - DIPOUTM37_ON(-1) )) * (-1)
genr DPMRES39_ON(-1) = (DPM39_ON - (DPM38_ON(-1) * (1 - DPMPM38_ON(-1))  + DNMSM38_ON(-1) * DINTNET_ON(-1) + DIPINM38_ON(-1) - DIPOUTM38_ON(-1) )) * (-1)

genr DPMRES40_ON(-1) = (DPM40_ON - (DPM39_ON(-1) * (1 - DPMPM39_ON(-1))  + DNMSM39_ON(-1) * DINTNET_ON(-1) + DIPINM39_ON(-1) - DIPOUTM39_ON(-1) )) * (-1)
genr DPMRES41_ON(-1) = (DPM41_ON - (DPM40_ON(-1) * (1 - DPMPM40_ON(-1))  + DNMSM40_ON(-1) * DINTNET_ON(-1) + DIPINM40_ON(-1) - DIPOUTM40_ON(-1) )) * (-1)
genr DPMRES42_ON(-1) = (DPM42_ON - (DPM41_ON(-1) * (1 - DPMPM41_ON(-1))  + DNMSM41_ON(-1) * DINTNET_ON(-1) + DIPINM41_ON(-1) - DIPOUTM41_ON(-1) )) * (-1)
genr DPMRES43_ON(-1) = (DPM43_ON - (DPM42_ON(-1) * (1 - DPMPM42_ON(-1))  + DNMSM42_ON(-1) * DINTNET_ON(-1) + DIPINM42_ON(-1) - DIPOUTM42_ON(-1) )) * (-1)
genr DPMRES44_ON(-1) = (DPM44_ON - (DPM43_ON(-1) * (1 - DPMPM43_ON(-1))  + DNMSM43_ON(-1) * DINTNET_ON(-1) + DIPINM43_ON(-1) - DIPOUTM43_ON(-1) )) * (-1)

genr DPMRES45_ON(-1) = (DPM45_ON - (DPM44_ON(-1) * (1 - DPMPM44_ON(-1))  + DNMSM44_ON(-1) * DINTNET_ON(-1) + DIPINM44_ON(-1) - DIPOUTM44_ON(-1) )) * (-1)
genr DPMRES46_ON(-1) = (DPM46_ON - (DPM45_ON(-1) * (1 - DPMPM45_ON(-1))  + DNMSM45_ON(-1) * DINTNET_ON(-1) + DIPINM45_ON(-1) - DIPOUTM45_ON(-1) )) * (-1)
genr DPMRES47_ON(-1) = (DPM47_ON - (DPM46_ON(-1) * (1 - DPMPM46_ON(-1))  + DNMSM46_ON(-1) * DINTNET_ON(-1) + DIPINM46_ON(-1) - DIPOUTM46_ON(-1) )) * (-1)
genr DPMRES48_ON(-1) = (DPM48_ON - (DPM47_ON(-1) * (1 - DPMPM47_ON(-1))  + DNMSM47_ON(-1) * DINTNET_ON(-1) + DIPINM47_ON(-1) - DIPOUTM47_ON(-1) )) * (-1)
genr DPMRES49_ON(-1) = (DPM49_ON - (DPM48_ON(-1) * (1 - DPMPM48_ON(-1))  + DNMSM48_ON(-1) * DINTNET_ON(-1) + DIPINM48_ON(-1) - DIPOUTM48_ON(-1) )) * (-1)

genr DPMRES50_ON(-1) = (DPM50_ON - (DPM49_ON(-1) * (1 - DPMPM49_ON(-1))  + DNMSM49_ON(-1) * DINTNET_ON(-1) + DIPINM49_ON(-1) - DIPOUTM49_ON(-1) )) * (-1)
genr DPMRES51_ON(-1) = (DPM51_ON - (DPM50_ON(-1) * (1 - DPMPM50_ON(-1))  + DNMSM50_ON(-1) * DINTNET_ON(-1) + DIPINM50_ON(-1) - DIPOUTM50_ON(-1) )) * (-1)
genr DPMRES52_ON(-1) = (DPM52_ON - (DPM51_ON(-1) * (1 - DPMPM51_ON(-1))  + DNMSM51_ON(-1) * DINTNET_ON(-1) + DIPINM51_ON(-1) - DIPOUTM51_ON(-1) )) * (-1)
genr DPMRES53_ON(-1) = (DPM53_ON - (DPM52_ON(-1) * (1 - DPMPM52_ON(-1))  + DNMSM52_ON(-1) * DINTNET_ON(-1) + DIPINM52_ON(-1) - DIPOUTM52_ON(-1) )) * (-1)
genr DPMRES54_ON(-1) = (DPM54_ON - (DPM53_ON(-1) * (1 - DPMPM53_ON(-1))  + DNMSM53_ON(-1) * DINTNET_ON(-1) + DIPINM53_ON(-1) - DIPOUTM53_ON(-1) )) * (-1)

genr DPMRES55_ON(-1) = (DPM55_ON - (DPM54_ON(-1) * (1 - DPMPM54_ON(-1))  + DNMSM54_ON(-1) * DINTNET_ON(-1) + DIPINM54_ON(-1) - DIPOUTM54_ON(-1) )) * (-1)
genr DPMRES56_ON(-1) = (DPM56_ON - (DPM55_ON(-1) * (1 - DPMPM55_ON(-1))  + DNMSM55_ON(-1) * DINTNET_ON(-1) + DIPINM55_ON(-1) - DIPOUTM55_ON(-1) )) * (-1)
genr DPMRES57_ON(-1) = (DPM57_ON - (DPM56_ON(-1) * (1 - DPMPM56_ON(-1))  + DNMSM56_ON(-1) * DINTNET_ON(-1) + DIPINM56_ON(-1) - DIPOUTM56_ON(-1) )) * (-1)
genr DPMRES58_ON(-1) = (DPM58_ON - (DPM57_ON(-1) * (1 - DPMPM57_ON(-1))  + DNMSM57_ON(-1) * DINTNET_ON(-1) + DIPINM57_ON(-1) - DIPOUTM57_ON(-1) )) * (-1)
genr DPMRES59_ON(-1) = (DPM59_ON - (DPM58_ON(-1) * (1 - DPMPM58_ON(-1))  + DNMSM58_ON(-1) * DINTNET_ON(-1) + DIPINM58_ON(-1) - DIPOUTM58_ON(-1) )) * (-1)

genr DPMRES60_ON(-1) = (DPM60_ON - (DPM59_ON(-1) * (1 - DPMPM59_ON(-1))  + DNMSM59_ON(-1) * DINTNET_ON(-1) + DIPINM59_ON(-1) - DIPOUTM59_ON(-1) )) * (-1)
genr DPMRES61_ON(-1) = (DPM61_ON - (DPM60_ON(-1) * (1 - DPMPM60_ON(-1))  + DNMSM60_ON(-1) * DINTNET_ON(-1) + DIPINM60_ON(-1) - DIPOUTM60_ON(-1) )) * (-1)
genr DPMRES62_ON(-1) = (DPM62_ON - (DPM61_ON(-1) * (1 - DPMPM61_ON(-1))  + DNMSM61_ON(-1) * DINTNET_ON(-1) + DIPINM61_ON(-1) - DIPOUTM61_ON(-1) )) * (-1)
genr DPMRES63_ON(-1) = (DPM63_ON - (DPM62_ON(-1) * (1 - DPMPM62_ON(-1))  + DNMSM62_ON(-1) * DINTNET_ON(-1) + DIPINM62_ON(-1) - DIPOUTM62_ON(-1) )) * (-1)
genr DPMRES64_ON(-1) = (DPM64_ON - (DPM63_ON(-1) * (1 - DPMPM63_ON(-1))  + DNMSM63_ON(-1) * DINTNET_ON(-1) + DIPINM63_ON(-1) - DIPOUTM63_ON(-1) )) * (-1)

genr DPMRES65_ON(-1) = (DPM65_ON - (DPM64_ON(-1) * (1 - DPMPM64_ON(-1))  + DNMSM64_ON(-1) * DINTNET_ON(-1) + DIPINM64_ON(-1) - DIPOUTM64_ON(-1) )) * (-1)
genr DPMRES66_ON(-1) = (DPM66_ON - (DPM65_ON(-1) * (1 - DPMPM65_ON(-1))  + DNMSM65_ON(-1) * DINTNET_ON(-1) + DIPINM65_ON(-1) - DIPOUTM65_ON(-1) )) * (-1)
genr DPMRES67_ON(-1) = (DPM67_ON - (DPM66_ON(-1) * (1 - DPMPM66_ON(-1))  + DNMSM66_ON(-1) * DINTNET_ON(-1) + DIPINM66_ON(-1) - DIPOUTM66_ON(-1) )) * (-1)
genr DPMRES68_ON(-1) = (DPM68_ON - (DPM67_ON(-1) * (1 - DPMPM67_ON(-1))  + DNMSM67_ON(-1) * DINTNET_ON(-1) + DIPINM67_ON(-1) - DIPOUTM67_ON(-1) )) * (-1)
genr DPMRES69_ON(-1) = (DPM69_ON - (DPM68_ON(-1) * (1 - DPMPM68_ON(-1))  + DNMSM68_ON(-1) * DINTNET_ON(-1) + DIPINM68_ON(-1) - DIPOUTM68_ON(-1) )) * (-1)

genr DPMRES70_ON(-1) = (DPM70_ON - (DPM69_ON(-1) * (1 - DPMPM69_ON(-1))  + DNMSM69_ON(-1) * DINTNET_ON(-1) + DIPINM69_ON(-1) - DIPOUTM69_ON(-1) )) * (-1)
genr DPMRES71_ON(-1) = (DPM71_ON - (DPM70_ON(-1) * (1 - DPMPM70_ON(-1))  + DNMSM70_ON(-1) * DINTNET_ON(-1) + DIPINM70_ON(-1) - DIPOUTM70_ON(-1) )) * (-1)
genr DPMRES72_ON(-1) = (DPM72_ON - (DPM71_ON(-1) * (1 - DPMPM71_ON(-1))  + DNMSM71_ON(-1) * DINTNET_ON(-1) + DIPINM71_ON(-1) - DIPOUTM71_ON(-1) )) * (-1)
genr DPMRES73_ON(-1) = (DPM73_ON - (DPM72_ON(-1) * (1 - DPMPM72_ON(-1))  + DNMSM72_ON(-1) * DINTNET_ON(-1) + DIPINM72_ON(-1) - DIPOUTM72_ON(-1) )) * (-1)
genr DPMRES74_ON(-1) = (DPM74_ON - (DPM73_ON(-1) * (1 - DPMPM73_ON(-1))  + DNMSM73_ON(-1) * DINTNET_ON(-1) + DIPINM73_ON(-1) - DIPOUTM73_ON(-1) )) * (-1)

genr DPMRES75_ON(-1) = (DPM75_ON - (DPM74_ON(-1) * (1 - DPMPM74_ON(-1))  + DNMSM74_ON(-1) * DINTNET_ON(-1) + DIPINM74_ON(-1) - DIPOUTM74_ON(-1) )) * (-1)
genr DPMRES76_ON(-1) = (DPM76_ON - (DPM75_ON(-1) * (1 - DPMPM75_ON(-1))  + DNMSM75_ON(-1) * DINTNET_ON(-1) + DIPINM75_ON(-1) - DIPOUTM75_ON(-1) )) * (-1)
genr DPMRES77_ON(-1) = (DPM77_ON - (DPM76_ON(-1) * (1 - DPMPM76_ON(-1))  + DNMSM76_ON(-1) * DINTNET_ON(-1) + DIPINM76_ON(-1) - DIPOUTM76_ON(-1) )) * (-1)
genr DPMRES78_ON(-1) = (DPM78_ON - (DPM77_ON(-1) * (1 - DPMPM77_ON(-1))  + DNMSM77_ON(-1) * DINTNET_ON(-1) + DIPINM77_ON(-1) - DIPOUTM77_ON(-1) )) * (-1)
genr DPMRES79_ON(-1) = (DPM79_ON - (DPM78_ON(-1) * (1 - DPMPM78_ON(-1))  + DNMSM78_ON(-1) * DINTNET_ON(-1) + DIPINM78_ON(-1) - DIPOUTM78_ON(-1) )) * (-1)

genr DPMRES80_ON(-1) = (DPM80_ON - (DPM79_ON(-1) * (1 - DPMPM79_ON(-1))  + DNMSM79_ON(-1) * DINTNET_ON(-1) + DIPINM79_ON(-1) - DIPOUTM79_ON(-1) )) * (-1)
genr DPMRES81_ON(-1) = (DPM81_ON - (DPM80_ON(-1) * (1 - DPMPM80_ON(-1))  + DNMSM80_ON(-1) * DINTNET_ON(-1) + DIPINM80_ON(-1) - DIPOUTM80_ON(-1) )) * (-1)
genr DPMRES82_ON(-1) = (DPM82_ON - (DPM81_ON(-1) * (1 - DPMPM81_ON(-1))  + DNMSM81_ON(-1) * DINTNET_ON(-1) + DIPINM81_ON(-1) - DIPOUTM81_ON(-1) )) * (-1)
genr DPMRES83_ON(-1) = (DPM83_ON - (DPM82_ON(-1) * (1 - DPMPM82_ON(-1))  + DNMSM82_ON(-1) * DINTNET_ON(-1) + DIPINM82_ON(-1) - DIPOUTM82_ON(-1) )) * (-1)
genr DPMRES84_ON(-1) = (DPM84_ON - (DPM83_ON(-1) * (1 - DPMPM83_ON(-1))  + DNMSM83_ON(-1) * DINTNET_ON(-1) + DIPINM83_ON(-1) - DIPOUTM83_ON(-1) )) * (-1)

genr DPMRES85_ON(-1) = (DPM85_ON - (DPM84_ON(-1) * (1 - DPMPM84_ON(-1))  + DNMSM84_ON(-1) * DINTNET_ON(-1) + DIPINM84_ON(-1) - DIPOUTM84_ON(-1) )) * (-1)
genr DPMRES86_ON(-1) = (DPM86_ON - (DPM85_ON(-1) * (1 - DPMPM85_ON(-1))  + DNMSM85_ON(-1) * DINTNET_ON(-1) + DIPINM85_ON(-1) - DIPOUTM85_ON(-1) )) * (-1)
genr DPMRES87_ON(-1) = (DPM87_ON - (DPM86_ON(-1) * (1 - DPMPM86_ON(-1))  + DNMSM86_ON(-1) * DINTNET_ON(-1) + DIPINM86_ON(-1) - DIPOUTM86_ON(-1) )) * (-1)
genr DPMRES88_ON(-1) = (DPM88_ON - (DPM87_ON(-1) * (1 - DPMPM87_ON(-1))  + DNMSM87_ON(-1) * DINTNET_ON(-1) + DIPINM87_ON(-1) - DIPOUTM87_ON(-1) )) * (-1)
genr DPMRES89_ON(-1) = (DPM89_ON - (DPM88_ON(-1) * (1 - DPMPM88_ON(-1))  + DNMSM88_ON(-1) * DINTNET_ON(-1) + DIPINM88_ON(-1) - DIPOUTM88_ON(-1) )) * (-1)

genr DPMRES90O_ON(-1) = (DPM90O_ON - (DPM90O_ON(-1) * (1 - DPMPM90O_ON(-1)) + DPM89_ON(-1) * (1 - DPMPM89_ON(-1)) + DNMSM90O_ON(-1) * DINTNET_ON(-1) + DIPINM90O_ON(-1) - DIPOUTM90O_ON(-1) + DNMSM89_ON(-1) * DINTNET_ON(-1) + DIPINM89_ON(-1) - DIPOUTM89_ON(-1) )) * (-1)







genr DPFRES0_ON(-1) = (DPF0_ON - (DBF_ON(-1) - DPF0_ON(-1) * DPMPF0U_ON(-1) + DNMSF0U_ON(-1) * DINTNET_ON(-1) + DIPINF0U_ON(-1) - DIPOUTF0U_ON(-1)  )) * (-1)
genr DPFRES1_ON(-1) = (DPF1_ON - (DPF0_ON(-1) * (1 - DPMPF0_ON(-1))  + DNMSF0_ON(-1) * DINTNET_ON(-1) + DIPINF0_ON(-1) - DIPOUTF0_ON(-1)  )) * (-1)
genr DPFRES2_ON(-1) = (DPF2_ON - (DPF1_ON(-1) * (1 - DPMPF1_ON(-1))  + DNMSF1_ON(-1) * DINTNET_ON(-1) + DIPINF1_ON(-1) - DIPOUTF1_ON(-1)  )) * (-1)
genr DPFRES3_ON(-1) = (DPF3_ON - (DPF2_ON(-1) * (1 - DPMPF2_ON(-1))  + DNMSF2_ON(-1) * DINTNET_ON(-1) + DIPINF2_ON(-1) - DIPOUTF2_ON(-1)  )) * (-1)
genr DPFRES4_ON(-1) = (DPF4_ON - (DPF3_ON(-1) * (1 - DPMPF3_ON(-1))  + DNMSF3_ON(-1) * DINTNET_ON(-1) + DIPINF3_ON(-1) - DIPOUTF3_ON(-1)  )) * (-1)

genr DPFRES5_ON(-1) = (DPF5_ON - (DPF4_ON(-1) * (1 - DPMPF4_ON(-1))  + DNMSF4_ON(-1) * DINTNET_ON(-1) + DIPINF4_ON(-1) - DIPOUTF4_ON(-1)  )) * (-1)
genr DPFRES6_ON(-1) = (DPF6_ON - (DPF5_ON(-1) * (1 - DPMPF5_ON(-1))  + DNMSF5_ON(-1) * DINTNET_ON(-1) + DIPINF5_ON(-1) - DIPOUTF5_ON(-1)  )) * (-1)
genr DPFRES7_ON(-1) = (DPF7_ON - (DPF6_ON(-1) * (1 - DPMPF6_ON(-1))  + DNMSF6_ON(-1) * DINTNET_ON(-1) + DIPINF6_ON(-1) - DIPOUTF6_ON(-1)  )) * (-1)
genr DPFRES8_ON(-1) = (DPF8_ON - (DPF7_ON(-1) * (1 - DPMPF7_ON(-1))  + DNMSF7_ON(-1) * DINTNET_ON(-1) + DIPINF7_ON(-1) - DIPOUTF7_ON(-1)  )) * (-1)
genr DPFRES9_ON(-1) = (DPF9_ON - (DPF8_ON(-1) * (1 - DPMPF8_ON(-1))  + DNMSF8_ON(-1) * DINTNET_ON(-1) + DIPINF8_ON(-1) - DIPOUTF8_ON(-1)  )) * (-1)

genr DPFRES10_ON(-1) = (DPF10_ON - (DPF9_ON(-1) * (1 - DPMPF9_ON(-1))  + DNMSF9_ON(-1) * DINTNET_ON(-1) + DIPINF9_ON(-1) - DIPOUTF9_ON(-1) )) * (-1)
genr DPFRES11_ON(-1) = (DPF11_ON - (DPF10_ON(-1) * (1 - DPMPF10_ON(-1))  + DNMSF10_ON(-1) * DINTNET_ON(-1) + DIPINF10_ON(-1) - DIPOUTF10_ON(-1)  )) * (-1)
genr DPFRES12_ON(-1) = (DPF12_ON - (DPF11_ON(-1) * (1 - DPMPF11_ON(-1))  + DNMSF11_ON(-1) * DINTNET_ON(-1) + DIPINF11_ON(-1) - DIPOUTF11_ON(-1)  )) * (-1)
genr DPFRES13_ON(-1) = (DPF13_ON - (DPF12_ON(-1) * (1 - DPMPF12_ON(-1))  + DNMSF12_ON(-1) * DINTNET_ON(-1) + DIPINF12_ON(-1) - DIPOUTF12_ON(-1)  )) * (-1)
genr DPFRES14_ON(-1) = (DPF14_ON - (DPF13_ON(-1) * (1 - DPMPF13_ON(-1))  + DNMSF13_ON(-1) * DINTNET_ON(-1) + DIPINF13_ON(-1) - DIPOUTF13_ON(-1)  )) * (-1)

genr DPFRES15_ON(-1) = (DPF15_ON - (DPF14_ON(-1) * (1 - DPMPF14_ON(-1))  + DNMSF14_ON(-1) * DINTNET_ON(-1) + DIPINF14_ON(-1) - DIPOUTF14_ON(-1)  )) * (-1)
genr DPFRES16_ON(-1) = (DPF16_ON - (DPF15_ON(-1) * (1 - DPMPF15_ON(-1))  + DNMSF15_ON(-1) * DINTNET_ON(-1) + DIPINF15_ON(-1) - DIPOUTF15_ON(-1)  )) * (-1)
genr DPFRES17_ON(-1) = (DPF17_ON - (DPF16_ON(-1) * (1 - DPMPF16_ON(-1))  + DNMSF16_ON(-1) * DINTNET_ON(-1) + DIPINF16_ON(-1) - DIPOUTF16_ON(-1)  )) * (-1)
genr DPFRES18_ON(-1) = (DPF18_ON - (DPF17_ON(-1) * (1 - DPMPF17_ON(-1))  + DNMSF17_ON(-1) * DINTNET_ON(-1) + DIPINF17_ON(-1) - DIPOUTF17_ON(-1)  )) * (-1)
genr DPFRES19_ON(-1) = (DPF19_ON - (DPF18_ON(-1) * (1 - DPMPF18_ON(-1))  + DNMSF18_ON(-1) * DINTNET_ON(-1) + DIPINF18_ON(-1) - DIPOUTF18_ON(-1)  )) * (-1)

genr DPFRES20_ON(-1) = (DPF20_ON - (DPF19_ON(-1) * (1 - DPMPF19_ON(-1))  + DNMSF19_ON(-1) * DINTNET_ON(-1) + DIPINF19_ON(-1) - DIPOUTF19_ON(-1)  )) * (-1)
genr DPFRES21_ON(-1) = (DPF21_ON - (DPF20_ON(-1) * (1 - DPMPF20_ON(-1))  + DNMSF20_ON(-1) * DINTNET_ON(-1) + DIPINF20_ON(-1) - DIPOUTF20_ON(-1)  )) * (-1)
genr DPFRES22_ON(-1) = (DPF22_ON - (DPF21_ON(-1) * (1 - DPMPF21_ON(-1))  + DNMSF21_ON(-1) * DINTNET_ON(-1) + DIPINF21_ON(-1) - DIPOUTF21_ON(-1)  )) * (-1)
genr DPFRES23_ON(-1) = (DPF23_ON - (DPF22_ON(-1) * (1 - DPMPF22_ON(-1))  + DNMSF22_ON(-1) * DINTNET_ON(-1) + DIPINF22_ON(-1) - DIPOUTF22_ON(-1)  )) * (-1)
genr DPFRES24_ON(-1) = (DPF24_ON - (DPF23_ON(-1) * (1 - DPMPF23_ON(-1))  + DNMSF23_ON(-1) * DINTNET_ON(-1) + DIPINF23_ON(-1) - DIPOUTF23_ON(-1)  )) * (-1)

genr DPFRES25_ON(-1) = (DPF25_ON - (DPF24_ON(-1) * (1 - DPMPF24_ON(-1))  + DNMSF24_ON(-1) * DINTNET_ON(-1) + DIPINF24_ON(-1) - DIPOUTF24_ON(-1)  )) * (-1)
genr DPFRES26_ON(-1) = (DPF26_ON - (DPF25_ON(-1) * (1 - DPMPF25_ON(-1))  + DNMSF25_ON(-1) * DINTNET_ON(-1) + DIPINF25_ON(-1) - DIPOUTF25_ON(-1)  )) * (-1)
genr DPFRES27_ON(-1) = (DPF27_ON - (DPF26_ON(-1) * (1 - DPMPF26_ON(-1))  + DNMSF26_ON(-1) * DINTNET_ON(-1) + DIPINF26_ON(-1) - DIPOUTF26_ON(-1)  )) * (-1)
genr DPFRES28_ON(-1) = (DPF28_ON - (DPF27_ON(-1) * (1 - DPMPF27_ON(-1))  + DNMSF27_ON(-1) * DINTNET_ON(-1) + DIPINF27_ON(-1) - DIPOUTF27_ON(-1)  )) * (-1)
genr DPFRES29_ON(-1) = (DPF29_ON - (DPF28_ON(-1) * (1 - DPMPF28_ON(-1))  + DNMSF28_ON(-1) * DINTNET_ON(-1) + DIPINF28_ON(-1) - DIPOUTF28_ON(-1)  )) * (-1)

genr DPFRES30_ON(-1) = (DPF30_ON - (DPF29_ON(-1) * (1 - DPMPF29_ON(-1))  + DNMSF29_ON(-1) * DINTNET_ON(-1) + DIPINF29_ON(-1) - DIPOUTF29_ON(-1)  )) * (-1)
genr DPFRES31_ON(-1) = (DPF31_ON - (DPF30_ON(-1) * (1 - DPMPF30_ON(-1))  + DNMSF30_ON(-1) * DINTNET_ON(-1) + DIPINF30_ON(-1) - DIPOUTF30_ON(-1)  )) * (-1)
genr DPFRES32_ON(-1) = (DPF32_ON - (DPF31_ON(-1) * (1 - DPMPF31_ON(-1))  + DNMSF31_ON(-1) * DINTNET_ON(-1) + DIPINF31_ON(-1) - DIPOUTF31_ON(-1)  )) * (-1)
genr DPFRES33_ON(-1) = (DPF33_ON - (DPF32_ON(-1) * (1 - DPMPF32_ON(-1))  + DNMSF32_ON(-1) * DINTNET_ON(-1) + DIPINF32_ON(-1) - DIPOUTF32_ON(-1)  )) * (-1)
genr DPFRES34_ON(-1) = (DPF34_ON - (DPF33_ON(-1) * (1 - DPMPF33_ON(-1))  + DNMSF33_ON(-1) * DINTNET_ON(-1) + DIPINF33_ON(-1) - DIPOUTF33_ON(-1)  )) * (-1)

genr DPFRES35_ON(-1) = (DPF35_ON - (DPF34_ON(-1) * (1 - DPMPF34_ON(-1))  + DNMSF34_ON(-1) * DINTNET_ON(-1) + DIPINF34_ON(-1) - DIPOUTF34_ON(-1)  )) * (-1)
genr DPFRES36_ON(-1) = (DPF36_ON - (DPF35_ON(-1) * (1 - DPMPF35_ON(-1))  + DNMSF35_ON(-1) * DINTNET_ON(-1) + DIPINF35_ON(-1) - DIPOUTF35_ON(-1)  )) * (-1)
genr DPFRES37_ON(-1) = (DPF37_ON - (DPF36_ON(-1) * (1 - DPMPF36_ON(-1))  + DNMSF36_ON(-1) * DINTNET_ON(-1) + DIPINF36_ON(-1) - DIPOUTF36_ON(-1)  )) * (-1)
genr DPFRES38_ON(-1) = (DPF38_ON - (DPF37_ON(-1) * (1 - DPMPF37_ON(-1))  + DNMSF37_ON(-1) * DINTNET_ON(-1) + DIPINF37_ON(-1) - DIPOUTF37_ON(-1)  )) * (-1)
genr DPFRES39_ON(-1) = (DPF39_ON - (DPF38_ON(-1) * (1 - DPMPF38_ON(-1))  + DNMSF38_ON(-1) * DINTNET_ON(-1) + DIPINF38_ON(-1) - DIPOUTF38_ON(-1)  )) * (-1)

genr DPFRES40_ON(-1) = (DPF40_ON - (DPF39_ON(-1) * (1 - DPMPF39_ON(-1))  + DNMSF39_ON(-1) * DINTNET_ON(-1) + DIPINF39_ON(-1) - DIPOUTF39_ON(-1)  )) * (-1)
genr DPFRES41_ON(-1) = (DPF41_ON - (DPF40_ON(-1) * (1 - DPMPF40_ON(-1))  + DNMSF40_ON(-1) * DINTNET_ON(-1) + DIPINF40_ON(-1) - DIPOUTF40_ON(-1)  )) * (-1)
genr DPFRES42_ON(-1) = (DPF42_ON - (DPF41_ON(-1) * (1 - DPMPF41_ON(-1))  + DNMSF41_ON(-1) * DINTNET_ON(-1) + DIPINF41_ON(-1) - DIPOUTF41_ON(-1)  )) * (-1)
genr DPFRES43_ON(-1) = (DPF43_ON - (DPF42_ON(-1) * (1 - DPMPF42_ON(-1))  + DNMSF42_ON(-1) * DINTNET_ON(-1) + DIPINF42_ON(-1) - DIPOUTF42_ON(-1)  )) * (-1)
genr DPFRES44_ON(-1) = (DPF44_ON - (DPF43_ON(-1) * (1 - DPMPF43_ON(-1))  + DNMSF43_ON(-1) * DINTNET_ON(-1) + DIPINF43_ON(-1) - DIPOUTF43_ON(-1)  )) * (-1)

genr DPFRES45_ON(-1) = (DPF45_ON - (DPF44_ON(-1) * (1 - DPMPF44_ON(-1))  + DNMSF44_ON(-1) * DINTNET_ON(-1) + DIPINF44_ON(-1) - DIPOUTF44_ON(-1)  )) * (-1)
genr DPFRES46_ON(-1) = (DPF46_ON - (DPF45_ON(-1) * (1 - DPMPF45_ON(-1))  + DNMSF45_ON(-1) * DINTNET_ON(-1) + DIPINF45_ON(-1) - DIPOUTF45_ON(-1)  )) * (-1)
genr DPFRES47_ON(-1) = (DPF47_ON - (DPF46_ON(-1) * (1 - DPMPF46_ON(-1))  + DNMSF46_ON(-1) * DINTNET_ON(-1) + DIPINF46_ON(-1) - DIPOUTF46_ON(-1)  )) * (-1)
genr DPFRES48_ON(-1) = (DPF48_ON - (DPF47_ON(-1) * (1 - DPMPF47_ON(-1))  + DNMSF47_ON(-1) * DINTNET_ON(-1) + DIPINF47_ON(-1) - DIPOUTF47_ON(-1)  )) * (-1)
genr DPFRES49_ON(-1) = (DPF49_ON - (DPF48_ON(-1) * (1 - DPMPF48_ON(-1))  + DNMSF48_ON(-1) * DINTNET_ON(-1) + DIPINF48_ON(-1) - DIPOUTF48_ON(-1)  )) * (-1)

genr DPFRES50_ON(-1) = (DPF50_ON - (DPF49_ON(-1) * (1 - DPMPF49_ON(-1))  + DNMSF49_ON(-1) * DINTNET_ON(-1) + DIPINF49_ON(-1) - DIPOUTF49_ON(-1)  )) * (-1)
genr DPFRES51_ON(-1) = (DPF51_ON - (DPF50_ON(-1) * (1 - DPMPF50_ON(-1))  + DNMSF50_ON(-1) * DINTNET_ON(-1) + DIPINF50_ON(-1) - DIPOUTF50_ON(-1)  )) * (-1)
genr DPFRES52_ON(-1) = (DPF52_ON - (DPF51_ON(-1) * (1 - DPMPF51_ON(-1))  + DNMSF51_ON(-1) * DINTNET_ON(-1) + DIPINF51_ON(-1) - DIPOUTF51_ON(-1)  )) * (-1)
genr DPFRES53_ON(-1) = (DPF53_ON - (DPF52_ON(-1) * (1 - DPMPF52_ON(-1))  + DNMSF52_ON(-1) * DINTNET_ON(-1) + DIPINF52_ON(-1) - DIPOUTF52_ON(-1)  )) * (-1)
genr DPFRES54_ON(-1) = (DPF54_ON - (DPF53_ON(-1) * (1 - DPMPF53_ON(-1))  + DNMSF53_ON(-1) * DINTNET_ON(-1) + DIPINF53_ON(-1) - DIPOUTF53_ON(-1)  )) * (-1)

genr DPFRES55_ON(-1) = (DPF55_ON - (DPF54_ON(-1) * (1 - DPMPF54_ON(-1))  + DNMSF54_ON(-1) * DINTNET_ON(-1) + DIPINF54_ON(-1) - DIPOUTF54_ON(-1)  )) * (-1)
genr DPFRES56_ON(-1) = (DPF56_ON - (DPF55_ON(-1) * (1 - DPMPF55_ON(-1))  + DNMSF55_ON(-1) * DINTNET_ON(-1) + DIPINF55_ON(-1) - DIPOUTF55_ON(-1)  )) * (-1)
genr DPFRES57_ON(-1) = (DPF57_ON - (DPF56_ON(-1) * (1 - DPMPF56_ON(-1))  + DNMSF56_ON(-1) * DINTNET_ON(-1) + DIPINF56_ON(-1) - DIPOUTF56_ON(-1)  )) * (-1)
genr DPFRES58_ON(-1) = (DPF58_ON - (DPF57_ON(-1) * (1 - DPMPF57_ON(-1))  + DNMSF57_ON(-1) * DINTNET_ON(-1) + DIPINF57_ON(-1) - DIPOUTF57_ON(-1)  )) * (-1)
genr DPFRES59_ON(-1) = (DPF59_ON - (DPF58_ON(-1) * (1 - DPMPF58_ON(-1))  + DNMSF58_ON(-1) * DINTNET_ON(-1) + DIPINF58_ON(-1) - DIPOUTF58_ON(-1)  )) * (-1)

genr DPFRES60_ON(-1) = (DPF60_ON - (DPF59_ON(-1) * (1 - DPMPF59_ON(-1))  + DNMSF59_ON(-1) * DINTNET_ON(-1) + DIPINF59_ON(-1) - DIPOUTF59_ON(-1)  )) * (-1)
genr DPFRES61_ON(-1) = (DPF61_ON - (DPF60_ON(-1) * (1 - DPMPF60_ON(-1))  + DNMSF60_ON(-1) * DINTNET_ON(-1) + DIPINF60_ON(-1) - DIPOUTF60_ON(-1)  )) * (-1)
genr DPFRES62_ON(-1) = (DPF62_ON - (DPF61_ON(-1) * (1 - DPMPF61_ON(-1))  + DNMSF61_ON(-1) * DINTNET_ON(-1) + DIPINF61_ON(-1) - DIPOUTF61_ON(-1)  )) * (-1)
genr DPFRES63_ON(-1) = (DPF63_ON - (DPF62_ON(-1) * (1 - DPMPF62_ON(-1))  + DNMSF62_ON(-1) * DINTNET_ON(-1) + DIPINF62_ON(-1) - DIPOUTF62_ON(-1)  )) * (-1)
genr DPFRES64_ON(-1) = (DPF64_ON - (DPF63_ON(-1) * (1 - DPMPF63_ON(-1))  + DNMSF63_ON(-1) * DINTNET_ON(-1) + DIPINF63_ON(-1) - DIPOUTF63_ON(-1)  )) * (-1)

genr DPFRES65_ON(-1) = (DPF65_ON - (DPF64_ON(-1) * (1 - DPMPF64_ON(-1))  + DNMSF64_ON(-1) * DINTNET_ON(-1) + DIPINF64_ON(-1) - DIPOUTF64_ON(-1)  )) * (-1)
genr DPFRES66_ON(-1) = (DPF66_ON - (DPF65_ON(-1) * (1 - DPMPF65_ON(-1))  + DNMSF65_ON(-1) * DINTNET_ON(-1) + DIPINF65_ON(-1) - DIPOUTF65_ON(-1)  )) * (-1)
genr DPFRES67_ON(-1) = (DPF67_ON - (DPF66_ON(-1) * (1 - DPMPF66_ON(-1))  + DNMSF66_ON(-1) * DINTNET_ON(-1) + DIPINF66_ON(-1) - DIPOUTF66_ON(-1)  )) * (-1)
genr DPFRES68_ON(-1) = (DPF68_ON - (DPF67_ON(-1) * (1 - DPMPF67_ON(-1))  + DNMSF67_ON(-1) * DINTNET_ON(-1) + DIPINF67_ON(-1) - DIPOUTF67_ON(-1)  )) * (-1)
genr DPFRES69_ON(-1) = (DPF69_ON - (DPF68_ON(-1) * (1 - DPMPF68_ON(-1))  + DNMSF68_ON(-1) * DINTNET_ON(-1) + DIPINF68_ON(-1) - DIPOUTF68_ON(-1)  )) * (-1)

genr DPFRES70_ON(-1) = (DPF70_ON - (DPF69_ON(-1) * (1 - DPMPF69_ON(-1))  + DNMSF69_ON(-1) * DINTNET_ON(-1) + DIPINF69_ON(-1) - DIPOUTF69_ON(-1)  )) * (-1)
genr DPFRES71_ON(-1) = (DPF71_ON - (DPF70_ON(-1) * (1 - DPMPF70_ON(-1))  + DNMSF70_ON(-1) * DINTNET_ON(-1) + DIPINF70_ON(-1) - DIPOUTF70_ON(-1)  )) * (-1)
genr DPFRES72_ON(-1) = (DPF72_ON - (DPF71_ON(-1) * (1 - DPMPF71_ON(-1))  + DNMSF71_ON(-1) * DINTNET_ON(-1) + DIPINF71_ON(-1) - DIPOUTF71_ON(-1)  )) * (-1)
genr DPFRES73_ON(-1) = (DPF73_ON - (DPF72_ON(-1) * (1 - DPMPF72_ON(-1))  + DNMSF72_ON(-1) * DINTNET_ON(-1) + DIPINF72_ON(-1) - DIPOUTF72_ON(-1)  )) * (-1)
genr DPFRES74_ON(-1) = (DPF74_ON - (DPF73_ON(-1) * (1 - DPMPF73_ON(-1))  + DNMSF73_ON(-1) * DINTNET_ON(-1) + DIPINF73_ON(-1) - DIPOUTF73_ON(-1)  )) * (-1)

genr DPFRES75_ON(-1) = (DPF75_ON - (DPF74_ON(-1) * (1 - DPMPF74_ON(-1))  + DNMSF74_ON(-1) * DINTNET_ON(-1) + DIPINF74_ON(-1) - DIPOUTF74_ON(-1)  )) * (-1)
genr DPFRES76_ON(-1) = (DPF76_ON - (DPF75_ON(-1) * (1 - DPMPF75_ON(-1))  + DNMSF75_ON(-1) * DINTNET_ON(-1) + DIPINF75_ON(-1) - DIPOUTF75_ON(-1)  )) * (-1)
genr DPFRES77_ON(-1) = (DPF77_ON - (DPF76_ON(-1) * (1 - DPMPF76_ON(-1))  + DNMSF76_ON(-1) * DINTNET_ON(-1) + DIPINF76_ON(-1) - DIPOUTF76_ON(-1)  )) * (-1)
genr DPFRES78_ON(-1) = (DPF78_ON - (DPF77_ON(-1) * (1 - DPMPF77_ON(-1))  + DNMSF77_ON(-1) * DINTNET_ON(-1) + DIPINF77_ON(-1) - DIPOUTF77_ON(-1)  )) * (-1)
genr DPFRES79_ON(-1) = (DPF79_ON - (DPF78_ON(-1) * (1 - DPMPF78_ON(-1))  + DNMSF78_ON(-1) * DINTNET_ON(-1) + DIPINF78_ON(-1) - DIPOUTF78_ON(-1)  )) * (-1)

genr DPFRES80_ON(-1) = (DPF80_ON - (DPF79_ON(-1) * (1 - DPMPF79_ON(-1)) + DNMSF79_ON(-1) * DINTNET_ON(-1) + DIPINF79_ON(-1) - DIPOUTF79_ON(-1)  )) * (-1)
genr DPFRES81_ON(-1) = (DPF81_ON - (DPF80_ON(-1) * (1 - DPMPF80_ON(-1)) + DNMSF80_ON(-1) * DINTNET_ON(-1) + DIPINF80_ON(-1) - DIPOUTF80_ON(-1)  )) * (-1)
genr DPFRES82_ON(-1) = (DPF82_ON - (DPF81_ON(-1) * (1 - DPMPF81_ON(-1)) + DNMSF81_ON(-1) * DINTNET_ON(-1) + DIPINF81_ON(-1) - DIPOUTF81_ON(-1)  )) * (-1)
genr DPFRES83_ON(-1) = (DPF83_ON - (DPF82_ON(-1) * (1 - DPMPF82_ON(-1)) + DNMSF82_ON(-1) * DINTNET_ON(-1) + DIPINF82_ON(-1) - DIPOUTF82_ON(-1)  )) * (-1)
genr DPFRES84_ON(-1) = (DPF84_ON - (DPF83_ON(-1) * (1 - DPMPF83_ON(-1)) + DNMSF83_ON(-1) * DINTNET_ON(-1) + DIPINF83_ON(-1) - DIPOUTF83_ON(-1)  )) * (-1)

genr DPFRES85_ON(-1) = (DPF85_ON - (DPF84_ON(-1) * (1 - DPMPF84_ON(-1)) + DNMSF84_ON(-1) * DINTNET_ON(-1) + DIPINF84_ON(-1) - DIPOUTF84_ON(-1)  )) * (-1)
genr DPFRES86_ON(-1) = (DPF86_ON - (DPF85_ON(-1) * (1 - DPMPF85_ON(-1)) + DNMSF85_ON(-1) * DINTNET_ON(-1) + DIPINF85_ON(-1) - DIPOUTF85_ON(-1)  )) * (-1)
genr DPFRES87_ON(-1) = (DPF87_ON - (DPF86_ON(-1) * (1 - DPMPF86_ON(-1)) + DNMSF86_ON(-1) * DINTNET_ON(-1) + DIPINF86_ON(-1) - DIPOUTF86_ON(-1)  )) * (-1)
genr DPFRES88_ON(-1) = (DPF88_ON - (DPF87_ON(-1) * (1 - DPMPF87_ON(-1)) + DNMSF87_ON(-1) * DINTNET_ON(-1) + DIPINF87_ON(-1) - DIPOUTF87_ON(-1)  )) * (-1)
genr DPFRES89_ON(-1) = (DPF89_ON - (DPF88_ON(-1) * (1 - DPMPF88_ON(-1)) + DNMSF88_ON(-1) * DINTNET_ON(-1) + DIPINF88_ON(-1) - DIPOUTF88_ON(-1)  )) * (-1)

genr DPFRES90O_ON(-1) = (DPF90O_ON - (DPF90O_ON(-1) * (1 - DPMPF90O_ON(-1)) + DPF89_ON(-1) * (1 - DPMPF89_ON(-1)) + DNMSF90O_ON(-1) * DINTNET_ON(-1) + DIPINF90O_ON(-1) - DIPOUTF90O_ON(-1) + DNMSF89_ON(-1) * DINTNET_ON(-1) + DIPINF89_ON(-1) - DIPOUTF89_ON(-1) )) * (-1)



'********************************************************************************
'********************************************************************************
'EXOGENOUS PROJECTIONS
'********************************************************************************
'********************************************************************************

genr DINTIMX_ON = DINTIM_ON
genr DINTEMX_ON = DINTEM_ON
genr DINTREMX_ON = DINTREM_ON
genr DINTNTEMX_ON = DINTNTEM_ON
genr DINTNNPRX_ON = DINTNNPR_ON
genr DIPINX_ON = DIPIN_ON
genr DIPOUTX_ON = DIPOUT_ON



'DINTNET_ON.hpf(lambda=160000) QDINTNET1_ON
'genr QDINTNET_ON = QDINTNET1_ON - 20000
'genr HQDINTNET_ON = QDINTNET_ON / QDINTNET_ON(-1)
'
'smpl 2019 %end
'genr HQDINTNET_ON = 1.022
'genr DBMS_ON = 0.513
'genr DBFS_ON = 1 - DBMS_ON
'
'
'for !x = 0 to 89
'	DNMSM{!x}_ON = DNMSM{!x}_ON(-1) 
'	DNMSF{!x}_ON = DNMSF{!x}_ON(-1)
'	DPMPM{!x}_ON = DPMPM{!x}_ON(-1)
'	DPMPF{!x}_ON = DPMPF{!x}_ON(-1)
'	DPMRES{!x}_ON = DPMRES{!x}_ON(-1)
'	DPFRES{!x}_ON = DPFRES{!x}_ON(-1)
'next
'
'
'DNMSM0U_ON = DNMSM0U_ON(-1)
'DNMSF0U_ON = DNMSF0U_ON(-1)
'DPMPM0U_ON = DPMPM0U_ON(-1)
'DPMPF0U_ON = DPMPF0U_ON(-1)
'
'DNMSM90O_ON = DNMSM90O_ON(-1)
'DNMSF90O_ON = DNMSF90O_ON(-1)
'DPMPM90O_ON = DPMPM90O_ON(-1)
'DPMPF90O_ON = DPMPF90O_ON(-1)
'DPMRES90O_ON = DPMRES90O_ON(-1)
'DPFRES90O_ON = DPFRES90O_ON(-1)
'
'
'genr DPFP14U_ON = DPFP14U_ON(-1)
'genr DPFP1519_ON = DPFP1519_ON(-1)
'genr DPFP2024_ON = DPFP2024_ON(-1)
'genr DPFP2529_ON = DPFP2529_ON(-1)
'genr DPFP3034_ON = DPFP3034_ON(-1)
'genr DPFP3539_ON = DPFP3539_ON(-1)
'genr DPFP4044_ON = DPFP4044_ON(-1)
'genr DPFP4549_ON = DPFP4549_ON(-1)
'genr DPFP5054_ON = DPFP5054_ON(-1)
'

'***************************************************************
'Check
'***************************************************************


smpl @all 

genr check_popm = DPM_ON - (DPM0_ON + DPM1_ON + DPM2_ON + DPM3_ON + DPM4_ON + DPM5_ON + DPM6_ON + DPM7_ON + DPM8_ON + DPM9_ON + DPM10_ON + DPM11_ON + DPM12_ON + DPM13_ON + DPM14_ON + DPM15_ON + DPM16_ON + DPM17_ON + DPM18_ON + DPM19_ON + DPM20_ON + DPM21_ON + DPM22_ON + DPM23_ON + DPM24_ON + DPM25_ON + DPM26_ON + DPM27_ON + DPM28_ON + DPM29_ON + DPM30_ON + DPM31_ON + DPM32_ON + DPM33_ON + DPM34_ON + DPM35_ON + DPM36_ON + DPM37_ON + DPM38_ON + DPM39_ON + DPM40_ON + DPM41_ON + DPM42_ON + DPM43_ON + DPM44_ON + DPM45_ON + DPM46_ON + DPM47_ON + DPM48_ON + DPM49_ON + DPM50_ON + DPM51_ON + DPM52_ON + DPM53_ON + DPM54_ON + DPM55_ON + DPM56_ON + DPM57_ON + DPM58_ON + DPM59_ON + DPM60_ON + DPM61_ON + DPM62_ON + DPM63_ON + DPM64_ON + DPM65_ON + DPM66_ON + DPM67_ON + DPM68_ON + DPM69_ON + DPM70_ON + DPM71_ON + DPM72_ON + DPM73_ON + DPM74_ON + DPM75_ON + DPM76_ON + DPM77_ON + DPM78_ON + DPM79_ON + DPM80_ON + DPM81_ON + DPM82_ON + DPM83_ON + DPM84_ON + DPM85_ON + DPM86_ON + DPM87_ON + DPM88_ON + DPM89_ON + DPM90O_ON)

genr check_popf = DPF_ON - (DPF0_ON + DPF1_ON + DPF2_ON + DPF3_ON + DPF4_ON + DPF5_ON + DPF6_ON + DPF7_ON + DPF8_ON + DPF9_ON + DPF10_ON + DPF11_ON + DPF12_ON + DPF13_ON + DPF14_ON + DPF15_ON + DPF16_ON + DPF17_ON + DPF18_ON + DPF19_ON + DPF20_ON + DPF21_ON + DPF22_ON + DPF23_ON + DPF24_ON + DPF25_ON + DPF26_ON + DPF27_ON + DPF28_ON + DPF29_ON + DPF30_ON + DPF31_ON + DPF32_ON + DPF33_ON + DPF34_ON + DPF35_ON + DPF36_ON + DPF37_ON + DPF38_ON + DPF39_ON + DPF40_ON + DPF41_ON + DPF42_ON + DPF43_ON + DPF44_ON + DPF45_ON + DPF46_ON + DPF47_ON + DPF48_ON + DPF49_ON + DPF50_ON + DPF51_ON + DPF52_ON + DPF53_ON + DPF54_ON + DPF55_ON + DPF56_ON + DPF57_ON + DPF58_ON + DPF59_ON + DPF60_ON + DPF61_ON + DPF62_ON + DPF63_ON + DPF64_ON + DPF65_ON + DPF66_ON + DPF67_ON + DPF68_ON + DPF69_ON + DPF70_ON + DPF71_ON + DPF72_ON + DPF73_ON + DPF74_ON + DPF75_ON + DPF76_ON + DPF77_ON + DPF78_ON + DPF79_ON + DPF80_ON + DPF81_ON + DPF82_ON + DPF83_ON + DPF84_ON + DPF85_ON + DPF86_ON + DPF87_ON + DPF88_ON + DPF89_ON + DPF90O_ON)

genr check_birth = DB_ON - (DB14U_ON + DB1519_ON + DB2024_ON + DB2529_ON + DB3034_ON + DB3539_ON + DB4044_ON + DB4549_ON + DB5054_ON)
genr check_birthm = DBM_ON - (DB14U_ON * DBMS_ON + DB1519_ON * DBMS_ON + DB2024_ON * DBMS_ON + DB2529_ON * DBMS_ON + DB3034_ON * DBMS_ON + DB3539_ON * DBMS_ON + DB4044_ON * DBMS_ON + DB4549_ON * DBMS_ON + DB5054_ON * DBMS_ON)
genr check_birthf = DBF_ON - (DB14U_ON * DBFS_ON + DB1519_ON * DBFS_ON + DB2024_ON * DBFS_ON + DB2529_ON * DBFS_ON + DB3034_ON * DBFS_ON + DB3539_ON * DBFS_ON + DB4044_ON * DBFS_ON + DB4549_ON * DBFS_ON + DB5054_ON * DBFS_ON)

genr check_deathm = DDM_ON - (DDM0U_ON + DDM0_ON + DDM1_ON + DDM2_ON + DDM3_ON + DDM4_ON + DDM5_ON + DDM6_ON + DDM7_ON + DDM8_ON + DDM9_ON + DDM10_ON + DDM11_ON + DDM12_ON + DDM13_ON + DDM14_ON + DDM15_ON + DDM16_ON + DDM17_ON + DDM18_ON + DDM19_ON + DDM20_ON + DDM21_ON + DDM22_ON + DDM23_ON + DDM24_ON + DDM25_ON + DDM26_ON + DDM27_ON + DDM28_ON + DDM29_ON + DDM30_ON + DDM31_ON + DDM32_ON + DDM33_ON + DDM34_ON + DDM35_ON + DDM36_ON + DDM37_ON + DDM38_ON + DDM39_ON + DDM40_ON + DDM41_ON + DDM42_ON + DDM43_ON + DDM44_ON + DDM45_ON + DDM46_ON + DDM47_ON + DDM48_ON + DDM49_ON + DDM50_ON + DDM51_ON + DDM52_ON + DDM53_ON + DDM54_ON + DDM55_ON + DDM56_ON + DDM57_ON + DDM58_ON + DDM59_ON + DDM60_ON + DDM61_ON + DDM62_ON + DDM63_ON + DDM64_ON + DDM65_ON + DDM66_ON + DDM67_ON + DDM68_ON + DDM69_ON + DDM70_ON + DDM71_ON + DDM72_ON + DDM73_ON + DDM74_ON + DDM75_ON + DDM76_ON + DDM77_ON + DDM78_ON + DDM79_ON + DDM80_ON + DDM81_ON + DDM82_ON + DDM83_ON + DDM84_ON + DDM85_ON + DDM86_ON + DDM87_ON + DDM88_ON+ DDM89_ON + DDM90O_ON)

genr check_deathf = DDF_ON - (DDF0U_ON + DDF0_ON + DDF1_ON + DDF2_ON + DDF3_ON + DDF4_ON + DDF5_ON + DDF6_ON + DDF7_ON + DDF8_ON + DDF9_ON + DDF10_ON + DDF11_ON + DDF12_ON + DDF13_ON + DDF14_ON + DDF15_ON + DDF16_ON + DDF17_ON + DDF18_ON + DDF19_ON + DDF20_ON + DDF21_ON + DDF22_ON + DDF23_ON + DDF24_ON + DDF25_ON + DDF26_ON + DDF27_ON + DDF28_ON + DDF29_ON + DDF30_ON + DDF31_ON + DDF32_ON + DDF33_ON + DDF34_ON + DDF35_ON + DDF36_ON + DDF37_ON + DDF38_ON + DDF39_ON + DDF40_ON + DDF41_ON + DDF42_ON + DDF43_ON + DDF44_ON + DDF45_ON + DDF46_ON + DDF47_ON + DDF48_ON + DDF49_ON + DDF50_ON + DDF51_ON + DDF52_ON + DDF53_ON + DDF54_ON + DDF55_ON + DDF56_ON + DDF57_ON + DDF58_ON + DDF59_ON + DDF60_ON + DDF61_ON + DDF62_ON + DDF63_ON + DDF64_ON + DDF65_ON + DDF66_ON + DDF67_ON + DDF68_ON + DDF69_ON + DDF70_ON + DDF71_ON + DDF72_ON + DDF73_ON + DDF74_ON + DDF75_ON + DDF76_ON + DDF77_ON + DDF78_ON + DDF79_ON + DDF80_ON + DDF81_ON + DDF82_ON + DDF83_ON + DDF84_ON + DDF85_ON + DDF86_ON + DDF87_ON + DDF88_ON + DDF89_ON + DDF90O_ON)


genr check_deathmx = DDM_ON - (DDM0UX_ON + DDM0X_ON + DDM1X_ON + DDM2X_ON + DDM3X_ON + DDM4X_ON + DDM5X_ON + DDM6X_ON + DDM7X_ON + DDM8X_ON + DDM9X_ON + DDM10X_ON + DDM11X_ON + DDM12X_ON + DDM13X_ON + DDM14X_ON + DDM15X_ON + DDM16X_ON + DDM17X_ON + DDM18X_ON + DDM19X_ON + DDM20X_ON + DDM21X_ON + DDM22X_ON + DDM23X_ON + DDM24X_ON + DDM25X_ON + DDM26X_ON + DDM27X_ON + DDM28X_ON + DDM29X_ON + DDM30X_ON + DDM31X_ON + DDM32X_ON + DDM33X_ON + DDM34X_ON + DDM35X_ON + DDM36X_ON + DDM37X_ON + DDM38X_ON + DDM39X_ON + DDM40X_ON + DDM41X_ON + DDM42X_ON + DDM43X_ON + DDM44X_ON + DDM45X_ON + DDM46X_ON + DDM47X_ON + DDM48X_ON + DDM49X_ON + DDM50X_ON + DDM51X_ON + DDM52X_ON + DDM53X_ON + DDM54X_ON + DDM55X_ON + DDM56X_ON + DDM57X_ON + DDM58X_ON + DDM59X_ON + DDM60X_ON + DDM61X_ON + DDM62X_ON + DDM63X_ON + DDM64X_ON + DDM65X_ON + DDM66X_ON + DDM67X_ON + DDM68X_ON + DDM69X_ON + DDM70X_ON + DDM71X_ON + DDM72X_ON + DDM73X_ON + DDM74X_ON + DDM75X_ON + DDM76X_ON + DDM77X_ON + DDM78X_ON + DDM79X_ON + DDM80X_ON + DDM81X_ON + DDM82X_ON + DDM83X_ON + DDM84X_ON + DDM85X_ON + DDM86X_ON + DDM87X_ON + DDM88X_ON + DDM89X_ON + DDM90OX_ON)

genr check_deathfx = DDF_ON - (DDF0UX_ON + DDF0X_ON + DDF1X_ON + DDF2X_ON + DDF3X_ON + DDF4X_ON + DDF5X_ON + DDF6X_ON + DDF7X_ON + DDF8X_ON + DDF9X_ON + DDF10X_ON + DDF11X_ON + DDF12X_ON + DDF13X_ON + DDF14X_ON + DDF15X_ON + DDF16X_ON + DDF17X_ON + DDF18X_ON + DDF19X_ON + DDF20X_ON + DDF21X_ON + DDF22X_ON + DDF23X_ON + DDF24X_ON + DDF25X_ON + DDF26X_ON + DDF27X_ON + DDF28X_ON + DDF29X_ON + DDF30X_ON + DDF31X_ON + DDF32X_ON + DDF33X_ON + DDF34X_ON + DDF35X_ON + DDF36X_ON + DDF37X_ON + DDF38X_ON + DDF39X_ON + DDF40X_ON + DDF41X_ON + DDF42X_ON + DDF43X_ON + DDF44X_ON + DDF45X_ON + DDF46X_ON + DDF47X_ON + DDF48X_ON + DDF49X_ON + DDF50X_ON + DDF51X_ON + DDF52X_ON + DDF53X_ON + DDF54X_ON + DDF55X_ON + DDF56X_ON + DDF57X_ON + DDF58X_ON + DDF59X_ON + DDF60X_ON + DDF61X_ON + DDF62X_ON + DDF63X_ON + DDF64X_ON + DDF65X_ON + DDF66X_ON + DDF67X_ON + DDF68X_ON + DDF69X_ON + DDF70X_ON + DDF71X_ON + DDF72X_ON + DDF73X_ON + DDF74X_ON + DDF75X_ON + DDF76X_ON + DDF77X_ON + DDF78X_ON + DDF79X_ON + DDF80X_ON + DDF81X_ON + DDF82X_ON + DDF83X_ON + DDF84X_ON + DDF85X_ON + DDF86X_ON + DDF87X_ON + DDF88X_ON + DDF89X_ON + DDF90OX_ON)







genr check_DNMS = DNMSM0_ON + DNMSM1_ON + DNMSM2_ON + DNMSM3_ON + DNMSM4_ON + DNMSM5_ON + DNMSM6_ON + DNMSM7_ON + DNMSM8_ON +  DNMSM9_ON + DNMSM10_ON + DNMSM11_ON + DNMSM12_ON + DNMSM13_ON + DNMSM14_ON + DNMSM15_ON + DNMSM16_ON + DNMSM17_ON + DNMSM18_ON +  DNMSM19_ON + DNMSM20_ON + DNMSM21_ON + DNMSM22_ON + DNMSM23_ON + DNMSM24_ON + DNMSM25_ON + DNMSM26_ON + DNMSM27_ON + DNMSM28_ON +  DNMSM29_ON + DNMSM30_ON + DNMSM31_ON + DNMSM32_ON + DNMSM33_ON + DNMSM34_ON + DNMSM35_ON + DNMSM36_ON + DNMSM37_ON + DNMSM38_ON +  DNMSM39_ON + DNMSM40_ON + DNMSM41_ON + DNMSM42_ON + DNMSM43_ON + DNMSM44_ON + DNMSM45_ON + DNMSM46_ON + DNMSM47_ON + DNMSM48_ON +  DNMSM49_ON + DNMSM50_ON + DNMSM51_ON + DNMSM52_ON + DNMSM53_ON + DNMSM54_ON + DNMSM55_ON + DNMSM56_ON + DNMSM57_ON + DNMSM58_ON +  DNMSM59_ON + DNMSM60_ON + DNMSM61_ON + DNMSM62_ON + DNMSM63_ON + DNMSM64_ON + DNMSM65_ON + DNMSM66_ON + DNMSM67_ON + DNMSM68_ON +  DNMSM69_ON + DNMSM70_ON + DNMSM71_ON + DNMSM72_ON + DNMSM73_ON + DNMSM74_ON + DNMSM75_ON + DNMSM76_ON + DNMSM77_ON + DNMSM78_ON +  DNMSM79_ON + DNMSM80_ON + DNMSM81_ON + DNMSM82_ON + DNMSM83_ON + DNMSM84_ON + DNMSM85_ON + DNMSM86_ON + DNMSM87_ON + DNMSM88_ON +  DNMSM89_ON +  DNMSM90O_ON + DNMSF0_ON + DNMSF1_ON + DNMSF2_ON + DNMSF3_ON + DNMSF4_ON + DNMSF5_ON + DNMSF6_ON + DNMSF7_ON + DNMSF8_ON +  DNMSF9_ON + DNMSF10_ON + DNMSF11_ON + DNMSF12_ON + DNMSF13_ON + DNMSF14_ON + DNMSF15_ON + DNMSF16_ON + DNMSF17_ON + DNMSF18_ON +  DNMSF19_ON + DNMSF20_ON + DNMSF21_ON + DNMSF22_ON + DNMSF23_ON + DNMSF24_ON + DNMSF25_ON + DNMSF26_ON + DNMSF27_ON + DNMSF28_ON +  DNMSF29_ON + DNMSF30_ON + DNMSF31_ON + DNMSF32_ON + DNMSF33_ON + DNMSF34_ON + DNMSF35_ON + DNMSF36_ON + DNMSF37_ON + DNMSF38_ON +  DNMSF39_ON + DNMSF40_ON + DNMSF41_ON + DNMSF42_ON + DNMSF43_ON + DNMSF44_ON + DNMSF45_ON + DNMSF46_ON + DNMSF47_ON + DNMSF48_ON +  DNMSF49_ON + DNMSF50_ON + DNMSF51_ON + DNMSF52_ON + DNMSF53_ON + DNMSF54_ON + DNMSF55_ON + DNMSF56_ON + DNMSF57_ON + DNMSF58_ON +  DNMSF59_ON + DNMSF60_ON + DNMSF61_ON + DNMSF62_ON + DNMSF63_ON + DNMSF64_ON + DNMSF65_ON + DNMSF66_ON + DNMSF67_ON + DNMSF68_ON +  DNMSF69_ON + DNMSF70_ON + DNMSF71_ON + DNMSF72_ON + DNMSF73_ON + DNMSF74_ON + DNMSF75_ON + DNMSF76_ON + DNMSF77_ON + DNMSF78_ON +  DNMSF79_ON + DNMSF80_ON + DNMSF81_ON + DNMSF82_ON + DNMSF83_ON + DNMSF84_ON + DNMSF85_ON + DNMSF86_ON + DNMSF87_ON + DNMSF88_ON +  DNMSF89_ON +  DNMSF90O_ON  

genr check_intimm = DINTIMM_ON - (DINTIMM0U_ON + DINTIMM0_ON + DINTIMM1_ON + DINTIMM2_ON + DINTIMM3_ON + DINTIMM4_ON + DINTIMM5_ON + DINTIMM6_ON + DINTIMM7_ON + DINTIMM8_ON + DINTIMM9_ON + DINTIMM10_ON + DINTIMM11_ON + DINTIMM12_ON + DINTIMM13_ON + DINTIMM14_ON + DINTIMM15_ON + DINTIMM16_ON + DINTIMM17_ON + DINTIMM18_ON + DINTIMM19_ON + DINTIMM20_ON + DINTIMM21_ON + DINTIMM22_ON + DINTIMM23_ON + DINTIMM24_ON + DINTIMM25_ON + DINTIMM26_ON + DINTIMM27_ON + DINTIMM28_ON + DINTIMM29_ON + DINTIMM30_ON + DINTIMM31_ON + DINTIMM32_ON + DINTIMM33_ON + DINTIMM34_ON + DINTIMM35_ON + DINTIMM36_ON + DINTIMM37_ON + DINTIMM38_ON + DINTIMM39_ON + DINTIMM40_ON + DINTIMM41_ON + DINTIMM42_ON + DINTIMM43_ON + DINTIMM44_ON + DINTIMM45_ON + DINTIMM46_ON + DINTIMM47_ON + DINTIMM48_ON + DINTIMM49_ON + DINTIMM50_ON + DINTIMM51_ON + DINTIMM52_ON + DINTIMM53_ON + DINTIMM54_ON + DINTIMM55_ON + DINTIMM56_ON + DINTIMM57_ON + DINTIMM58_ON + DINTIMM59_ON + DINTIMM60_ON + DINTIMM61_ON + DINTIMM62_ON + DINTIMM63_ON + DINTIMM64_ON + DINTIMM65_ON + DINTIMM66_ON + DINTIMM67_ON + DINTIMM68_ON + DINTIMM69_ON + DINTIMM70_ON + DINTIMM71_ON + DINTIMM72_ON + DINTIMM73_ON + DINTIMM74_ON + DINTIMM75_ON + DINTIMM76_ON + DINTIMM77_ON + DINTIMM78_ON + DINTIMM79_ON + DINTIMM80_ON + DINTIMM81_ON + DINTIMM82_ON + DINTIMM83_ON + DINTIMM84_ON + DINTIMM85_ON + DINTIMM86_ON + DINTIMM87_ON + DINTIMM88_ON + DINTIMM89_ON + DINTIMM90O_ON)

genr check_intimf = DINTIMF_ON - (DINTIMF0U_ON + DINTIMF0_ON + DINTIMF1_ON + DINTIMF2_ON + DINTIMF3_ON + DINTIMF4_ON + DINTIMF5_ON + DINTIMF6_ON + DINTIMF7_ON + DINTIMF8_ON + DINTIMF9_ON + DINTIMF10_ON + DINTIMF11_ON + DINTIMF12_ON + DINTIMF13_ON + DINTIMF14_ON + DINTIMF15_ON + DINTIMF16_ON + DINTIMF17_ON + DINTIMF18_ON + DINTIMF19_ON + DINTIMF20_ON + DINTIMF21_ON + DINTIMF22_ON + DINTIMF23_ON + DINTIMF24_ON + DINTIMF25_ON + DINTIMF26_ON + DINTIMF27_ON + DINTIMF28_ON + DINTIMF29_ON + DINTIMF30_ON + DINTIMF31_ON + DINTIMF32_ON + DINTIMF33_ON + DINTIMF34_ON + DINTIMF35_ON + DINTIMF36_ON + DINTIMF37_ON + DINTIMF38_ON + DINTIMF39_ON + DINTIMF40_ON + DINTIMF41_ON + DINTIMF42_ON + DINTIMF43_ON + DINTIMF44_ON + DINTIMF45_ON + DINTIMF46_ON + DINTIMF47_ON + DINTIMF48_ON + DINTIMF49_ON + DINTIMF50_ON + DINTIMF51_ON + DINTIMF52_ON + DINTIMF53_ON + DINTIMF54_ON + DINTIMF55_ON + DINTIMF56_ON + DINTIMF57_ON + DINTIMF58_ON + DINTIMF59_ON + DINTIMF60_ON + DINTIMF61_ON + DINTIMF62_ON + DINTIMF63_ON + DINTIMF64_ON + DINTIMF65_ON + DINTIMF66_ON + DINTIMF67_ON + DINTIMF68_ON + DINTIMF69_ON + DINTIMF70_ON + DINTIMF71_ON + DINTIMF72_ON + DINTIMF73_ON + DINTIMF74_ON + DINTIMF75_ON + DINTIMF76_ON + DINTIMF77_ON + DINTIMF78_ON + DINTIMF79_ON + DINTIMF80_ON + DINTIMF81_ON + DINTIMF82_ON + DINTIMF83_ON + DINTIMF84_ON + DINTIMF85_ON + DINTIMF86_ON + DINTIMF87_ON + DINTIMF88_ON + DINTIMF89_ON + DINTIMF90O_ON)

genr check_intemm = DINTEMM_ON - (DINTEMM0U_ON + DINTEMM0_ON + DINTEMM1_ON + DINTEMM2_ON + DINTEMM3_ON + DINTEMM4_ON + DINTEMM5_ON + DINTEMM6_ON + DINTEMM7_ON + DINTEMM8_ON + DINTEMM9_ON + DINTEMM10_ON + DINTEMM11_ON + DINTEMM12_ON + DINTEMM13_ON + DINTEMM14_ON + DINTEMM15_ON + DINTEMM16_ON + DINTEMM17_ON + DINTEMM18_ON + DINTEMM19_ON + DINTEMM20_ON + DINTEMM21_ON + DINTEMM22_ON + DINTEMM23_ON + DINTEMM24_ON + DINTEMM25_ON + DINTEMM26_ON + DINTEMM27_ON + DINTEMM28_ON + DINTEMM29_ON + DINTEMM30_ON + DINTEMM31_ON + DINTEMM32_ON + DINTEMM33_ON + DINTEMM34_ON + DINTEMM35_ON + DINTEMM36_ON + DINTEMM37_ON + DINTEMM38_ON + DINTEMM39_ON + DINTEMM40_ON + DINTEMM41_ON + DINTEMM42_ON + DINTEMM43_ON + DINTEMM44_ON + DINTEMM45_ON + DINTEMM46_ON + DINTEMM47_ON + DINTEMM48_ON + DINTEMM49_ON + DINTEMM50_ON + DINTEMM51_ON + DINTEMM52_ON + DINTEMM53_ON + DINTEMM54_ON + DINTEMM55_ON + DINTEMM56_ON + DINTEMM57_ON + DINTEMM58_ON + DINTEMM59_ON + DINTEMM60_ON + DINTEMM61_ON + DINTEMM62_ON + DINTEMM63_ON + DINTEMM64_ON + DINTEMM65_ON + DINTEMM66_ON + DINTEMM67_ON + DINTEMM68_ON + DINTEMM69_ON + DINTEMM70_ON + DINTEMM71_ON + DINTEMM72_ON + DINTEMM73_ON + DINTEMM74_ON + DINTEMM75_ON + DINTEMM76_ON + DINTEMM77_ON + DINTEMM78_ON + DINTEMM79_ON + DINTEMM80_ON + DINTEMM81_ON + DINTEMM82_ON + DINTEMM83_ON + DINTEMM84_ON + DINTEMM85_ON + DINTEMM86_ON + DINTEMM87_ON + DINTEMM88_ON + DINTEMM89_ON + DINTEMM90O_ON)

genr check_intemf = DINTEMF_ON - (DINTEMF0U_ON + DINTEMF0_ON + DINTEMF1_ON + DINTEMF2_ON + DINTEMF3_ON + DINTEMF4_ON + DINTEMF5_ON + DINTEMF6_ON + DINTEMF7_ON + DINTEMF8_ON + DINTEMF9_ON + DINTEMF10_ON + DINTEMF11_ON + DINTEMF12_ON + DINTEMF13_ON + DINTEMF14_ON + DINTEMF15_ON + DINTEMF16_ON + DINTEMF17_ON + DINTEMF18_ON + DINTEMF19_ON + DINTEMF20_ON + DINTEMF21_ON + DINTEMF22_ON + DINTEMF23_ON + DINTEMF24_ON + DINTEMF25_ON + DINTEMF26_ON + DINTEMF27_ON + DINTEMF28_ON + DINTEMF29_ON + DINTEMF30_ON + DINTEMF31_ON + DINTEMF32_ON + DINTEMF33_ON + DINTEMF34_ON + DINTEMF35_ON + DINTEMF36_ON + DINTEMF37_ON + DINTEMF38_ON + DINTEMF39_ON + DINTEMF40_ON + DINTEMF41_ON + DINTEMF42_ON + DINTEMF43_ON + DINTEMF44_ON + DINTEMF45_ON + DINTEMF46_ON + DINTEMF47_ON + DINTEMF48_ON + DINTEMF49_ON + DINTEMF50_ON + DINTEMF51_ON + DINTEMF52_ON + DINTEMF53_ON + DINTEMF54_ON + DINTEMF55_ON + DINTEMF56_ON + DINTEMF57_ON + DINTEMF58_ON + DINTEMF59_ON + DINTEMF60_ON + DINTEMF61_ON + DINTEMF62_ON + DINTEMF63_ON + DINTEMF64_ON + DINTEMF65_ON + DINTEMF66_ON + DINTEMF67_ON + DINTEMF68_ON + DINTEMF69_ON + DINTEMF70_ON + DINTEMF71_ON + DINTEMF72_ON + DINTEMF73_ON + DINTEMF74_ON + DINTEMF75_ON + DINTEMF76_ON + DINTEMF77_ON + DINTEMF78_ON + DINTEMF79_ON + DINTEMF80_ON + DINTEMF81_ON + DINTEMF82_ON + DINTEMF83_ON + DINTEMF84_ON + DINTEMF85_ON + DINTEMF86_ON + DINTEMF87_ON + DINTEMF88_ON + DINTEMF89_ON + DINTEMF90O_ON)

genr check_intremm = DINTREMM_ON - (DINTREMM0U_ON + DINTREMM0_ON + DINTREMM1_ON + DINTREMM2_ON + DINTREMM3_ON + DINTREMM4_ON + DINTREMM5_ON + DINTREMM6_ON + DINTREMM7_ON + DINTREMM8_ON + DINTREMM9_ON + DINTREMM10_ON + DINTREMM11_ON + DINTREMM12_ON + DINTREMM13_ON + DINTREMM14_ON + DINTREMM15_ON + DINTREMM16_ON + DINTREMM17_ON + DINTREMM18_ON + DINTREMM19_ON + DINTREMM20_ON + DINTREMM21_ON + DINTREMM22_ON + DINTREMM23_ON + DINTREMM24_ON + DINTREMM25_ON + DINTREMM26_ON + DINTREMM27_ON + DINTREMM28_ON + DINTREMM29_ON + DINTREMM30_ON + DINTREMM31_ON + DINTREMM32_ON + DINTREMM33_ON + DINTREMM34_ON + DINTREMM35_ON + DINTREMM36_ON + DINTREMM37_ON + DINTREMM38_ON + DINTREMM39_ON + DINTREMM40_ON + DINTREMM41_ON + DINTREMM42_ON + DINTREMM43_ON + DINTREMM44_ON + DINTREMM45_ON + DINTREMM46_ON + DINTREMM47_ON + DINTREMM48_ON + DINTREMM49_ON + DINTREMM50_ON + DINTREMM51_ON + DINTREMM52_ON + DINTREMM53_ON + DINTREMM54_ON + DINTREMM55_ON + DINTREMM56_ON + DINTREMM57_ON + DINTREMM58_ON + DINTREMM59_ON + DINTREMM60_ON + DINTREMM61_ON + DINTREMM62_ON + DINTREMM63_ON + DINTREMM64_ON + DINTREMM65_ON + DINTREMM66_ON + DINTREMM67_ON + DINTREMM68_ON + DINTREMM69_ON + DINTREMM70_ON + DINTREMM71_ON + DINTREMM72_ON + DINTREMM73_ON + DINTREMM74_ON + DINTREMM75_ON + DINTREMM76_ON + DINTREMM77_ON + DINTREMM78_ON + DINTREMM79_ON + DINTREMM80_ON + DINTREMM81_ON + DINTREMM82_ON + DINTREMM83_ON + DINTREMM84_ON + DINTREMM85_ON + DINTREMM86_ON + DINTREMM87_ON + DINTREMM88_ON + DINTREMM89_ON + DINTREMM90O_ON)

genr check_intremf = DINTREMF_ON - (DINTREMF0U_ON + DINTREMF0_ON + DINTREMF1_ON + DINTREMF2_ON + DINTREMF3_ON + DINTREMF4_ON + DINTREMF5_ON + DINTREMF6_ON + DINTREMF7_ON + DINTREMF8_ON + DINTREMF9_ON + DINTREMF10_ON + DINTREMF11_ON + DINTREMF12_ON + DINTREMF13_ON + DINTREMF14_ON + DINTREMF15_ON + DINTREMF16_ON + DINTREMF17_ON + DINTREMF18_ON + DINTREMF19_ON + DINTREMF20_ON + DINTREMF21_ON + DINTREMF22_ON + DINTREMF23_ON + DINTREMF24_ON + DINTREMF25_ON + DINTREMF26_ON + DINTREMF27_ON + DINTREMF28_ON + DINTREMF29_ON + DINTREMF30_ON + DINTREMF31_ON + DINTREMF32_ON + DINTREMF33_ON + DINTREMF34_ON + DINTREMF35_ON + DINTREMF36_ON + DINTREMF37_ON + DINTREMF38_ON + DINTREMF39_ON + DINTREMF40_ON + DINTREMF41_ON + DINTREMF42_ON + DINTREMF43_ON + DINTREMF44_ON + DINTREMF45_ON + DINTREMF46_ON + DINTREMF47_ON + DINTREMF48_ON + DINTREMF49_ON + DINTREMF50_ON + DINTREMF51_ON + DINTREMF52_ON + DINTREMF53_ON + DINTREMF54_ON + DINTREMF55_ON + DINTREMF56_ON + DINTREMF57_ON + DINTREMF58_ON + DINTREMF59_ON + DINTREMF60_ON + DINTREMF61_ON + DINTREMF62_ON + DINTREMF63_ON + DINTREMF64_ON + DINTREMF65_ON + DINTREMF66_ON + DINTREMF67_ON + DINTREMF68_ON + DINTREMF69_ON + DINTREMF70_ON + DINTREMF71_ON + DINTREMF72_ON + DINTREMF73_ON + DINTREMF74_ON + DINTREMF75_ON + DINTREMF76_ON + DINTREMF77_ON + DINTREMF78_ON + DINTREMF79_ON + DINTREMF80_ON + DINTREMF81_ON + DINTREMF82_ON + DINTREMF83_ON + DINTREMF84_ON + DINTREMF85_ON + DINTREMF86_ON + DINTREMF87_ON + DINTREMF88_ON + DINTREMF89_ON + DINTREMF90O_ON)


genr check_intntemm = DINTNTEMM_ON - (DINTNTEMM0U_ON + DINTNTEMM0_ON + DINTNTEMM1_ON + DINTNTEMM2_ON + DINTNTEMM3_ON + DINTNTEMM4_ON + DINTNTEMM5_ON + DINTNTEMM6_ON + DINTNTEMM7_ON + DINTNTEMM8_ON + DINTNTEMM9_ON + DINTNTEMM10_ON + DINTNTEMM11_ON + DINTNTEMM12_ON + DINTNTEMM13_ON + DINTNTEMM14_ON + DINTNTEMM15_ON + DINTNTEMM16_ON + DINTNTEMM17_ON + DINTNTEMM18_ON + DINTNTEMM19_ON + DINTNTEMM20_ON + DINTNTEMM21_ON + DINTNTEMM22_ON + DINTNTEMM23_ON + DINTNTEMM24_ON + DINTNTEMM25_ON + DINTNTEMM26_ON + DINTNTEMM27_ON + DINTNTEMM28_ON + DINTNTEMM29_ON + DINTNTEMM30_ON + DINTNTEMM31_ON + DINTNTEMM32_ON + DINTNTEMM33_ON + DINTNTEMM34_ON + DINTNTEMM35_ON + DINTNTEMM36_ON + DINTNTEMM37_ON + DINTNTEMM38_ON + DINTNTEMM39_ON + DINTNTEMM40_ON + DINTNTEMM41_ON + DINTNTEMM42_ON + DINTNTEMM43_ON + DINTNTEMM44_ON + DINTNTEMM45_ON + DINTNTEMM46_ON + DINTNTEMM47_ON + DINTNTEMM48_ON + DINTNTEMM49_ON + DINTNTEMM50_ON + DINTNTEMM51_ON + DINTNTEMM52_ON + DINTNTEMM53_ON + DINTNTEMM54_ON + DINTNTEMM55_ON + DINTNTEMM56_ON + DINTNTEMM57_ON + DINTNTEMM58_ON + DINTNTEMM59_ON + DINTNTEMM60_ON + DINTNTEMM61_ON + DINTNTEMM62_ON + DINTNTEMM63_ON + DINTNTEMM64_ON + DINTNTEMM65_ON + DINTNTEMM66_ON + DINTNTEMM67_ON + DINTNTEMM68_ON + DINTNTEMM69_ON + DINTNTEMM70_ON + DINTNTEMM71_ON + DINTNTEMM72_ON + DINTNTEMM73_ON + DINTNTEMM74_ON + DINTNTEMM75_ON + DINTNTEMM76_ON + DINTNTEMM77_ON + DINTNTEMM78_ON + DINTNTEMM79_ON + DINTNTEMM80_ON + DINTNTEMM81_ON + DINTNTEMM82_ON + DINTNTEMM83_ON + DINTNTEMM84_ON + DINTNTEMM85_ON + DINTNTEMM86_ON + DINTNTEMM87_ON + DINTNTEMM88_ON + DINTNTEMM89_ON + DINTNTEMM90O_ON)

genr check_intntemf = DINTNTEMF_ON - (DINTNTEMF0U_ON + DINTNTEMF0_ON + DINTNTEMF1_ON + DINTNTEMF2_ON + DINTNTEMF3_ON + DINTNTEMF4_ON + DINTNTEMF5_ON + DINTNTEMF6_ON + DINTNTEMF7_ON + DINTNTEMF8_ON + DINTNTEMF9_ON + DINTNTEMF10_ON + DINTNTEMF11_ON + DINTNTEMF12_ON + DINTNTEMF13_ON + DINTNTEMF14_ON + DINTNTEMF15_ON + DINTNTEMF16_ON + DINTNTEMF17_ON + DINTNTEMF18_ON + DINTNTEMF19_ON + DINTNTEMF20_ON + DINTNTEMF21_ON + DINTNTEMF22_ON + DINTNTEMF23_ON + DINTNTEMF24_ON + DINTNTEMF25_ON + DINTNTEMF26_ON + DINTNTEMF27_ON + DINTNTEMF28_ON + DINTNTEMF29_ON + DINTNTEMF30_ON + DINTNTEMF31_ON + DINTNTEMF32_ON + DINTNTEMF33_ON + DINTNTEMF34_ON + DINTNTEMF35_ON + DINTNTEMF36_ON + DINTNTEMF37_ON + DINTNTEMF38_ON + DINTNTEMF39_ON + DINTNTEMF40_ON + DINTNTEMF41_ON + DINTNTEMF42_ON + DINTNTEMF43_ON + DINTNTEMF44_ON + DINTNTEMF45_ON + DINTNTEMF46_ON + DINTNTEMF47_ON + DINTNTEMF48_ON + DINTNTEMF49_ON + DINTNTEMF50_ON + DINTNTEMF51_ON + DINTNTEMF52_ON + DINTNTEMF53_ON + DINTNTEMF54_ON + DINTNTEMF55_ON + DINTNTEMF56_ON + DINTNTEMF57_ON + DINTNTEMF58_ON + DINTNTEMF59_ON + DINTNTEMF60_ON + DINTNTEMF61_ON + DINTNTEMF62_ON + DINTNTEMF63_ON + DINTNTEMF64_ON + DINTNTEMF65_ON + DINTNTEMF66_ON + DINTNTEMF67_ON + DINTNTEMF68_ON + DINTNTEMF69_ON + DINTNTEMF70_ON + DINTNTEMF71_ON + DINTNTEMF72_ON + DINTNTEMF73_ON + DINTNTEMF74_ON + DINTNTEMF75_ON + DINTNTEMF76_ON + DINTNTEMF77_ON + DINTNTEMF78_ON + DINTNTEMF79_ON + DINTNTEMF80_ON + DINTNTEMF81_ON + DINTNTEMF82_ON + DINTNTEMF83_ON + DINTNTEMF84_ON + DINTNTEMF85_ON + DINTNTEMF86_ON + DINTNTEMF87_ON + DINTNTEMF88_ON + DINTNTEMF89_ON + DINTNTEMF90O_ON)

genr check_intnnprm = DINTNNPRM_ON - (DINTNNPRM0U_ON + DINTNNPRM0_ON + DINTNNPRM1_ON + DINTNNPRM2_ON + DINTNNPRM3_ON + DINTNNPRM4_ON + DINTNNPRM5_ON + DINTNNPRM6_ON + DINTNNPRM7_ON + DINTNNPRM8_ON + DINTNNPRM9_ON + DINTNNPRM10_ON + DINTNNPRM11_ON + DINTNNPRM12_ON + DINTNNPRM13_ON + DINTNNPRM14_ON + DINTNNPRM15_ON + DINTNNPRM16_ON + DINTNNPRM17_ON + DINTNNPRM18_ON + DINTNNPRM19_ON + DINTNNPRM20_ON + DINTNNPRM21_ON + DINTNNPRM22_ON + DINTNNPRM23_ON + DINTNNPRM24_ON + DINTNNPRM25_ON + DINTNNPRM26_ON + DINTNNPRM27_ON + DINTNNPRM28_ON + DINTNNPRM29_ON + DINTNNPRM30_ON + DINTNNPRM31_ON + DINTNNPRM32_ON + DINTNNPRM33_ON + DINTNNPRM34_ON + DINTNNPRM35_ON + DINTNNPRM36_ON + DINTNNPRM37_ON + DINTNNPRM38_ON + DINTNNPRM39_ON + DINTNNPRM40_ON + DINTNNPRM41_ON + DINTNNPRM42_ON + DINTNNPRM43_ON + DINTNNPRM44_ON + DINTNNPRM45_ON + DINTNNPRM46_ON + DINTNNPRM47_ON + DINTNNPRM48_ON + DINTNNPRM49_ON + DINTNNPRM50_ON + DINTNNPRM51_ON + DINTNNPRM52_ON + DINTNNPRM53_ON + DINTNNPRM54_ON + DINTNNPRM55_ON + DINTNNPRM56_ON + DINTNNPRM57_ON + DINTNNPRM58_ON + DINTNNPRM59_ON + DINTNNPRM60_ON + DINTNNPRM61_ON + DINTNNPRM62_ON + DINTNNPRM63_ON + DINTNNPRM64_ON + DINTNNPRM65_ON + DINTNNPRM66_ON + DINTNNPRM67_ON + DINTNNPRM68_ON + DINTNNPRM69_ON + DINTNNPRM70_ON + DINTNNPRM71_ON + DINTNNPRM72_ON + DINTNNPRM73_ON + DINTNNPRM74_ON + DINTNNPRM75_ON + DINTNNPRM76_ON + DINTNNPRM77_ON + DINTNNPRM78_ON + DINTNNPRM79_ON + DINTNNPRM80_ON + DINTNNPRM81_ON + DINTNNPRM82_ON + DINTNNPRM83_ON + DINTNNPRM84_ON + DINTNNPRM85_ON + DINTNNPRM86_ON + DINTNNPRM87_ON + DINTNNPRM88_ON + DINTNNPRM89_ON + DINTNNPRM90O_ON)

genr check_intnnprf = DINTNNPRF_ON - (DINTNNPRF0U_ON + DINTNNPRF0_ON + DINTNNPRF1_ON + DINTNNPRF2_ON + DINTNNPRF3_ON + DINTNNPRF4_ON + DINTNNPRF5_ON + DINTNNPRF6_ON + DINTNNPRF7_ON + DINTNNPRF8_ON + DINTNNPRF9_ON + DINTNNPRF10_ON + DINTNNPRF11_ON + DINTNNPRF12_ON + DINTNNPRF13_ON + DINTNNPRF14_ON + DINTNNPRF15_ON + DINTNNPRF16_ON + DINTNNPRF17_ON + DINTNNPRF18_ON + DINTNNPRF19_ON + DINTNNPRF20_ON + DINTNNPRF21_ON + DINTNNPRF22_ON + DINTNNPRF23_ON + DINTNNPRF24_ON + DINTNNPRF25_ON + DINTNNPRF26_ON + DINTNNPRF27_ON + DINTNNPRF28_ON + DINTNNPRF29_ON + DINTNNPRF30_ON + DINTNNPRF31_ON + DINTNNPRF32_ON + DINTNNPRF33_ON + DINTNNPRF34_ON + DINTNNPRF35_ON + DINTNNPRF36_ON + DINTNNPRF37_ON + DINTNNPRF38_ON + DINTNNPRF39_ON + DINTNNPRF40_ON + DINTNNPRF41_ON + DINTNNPRF42_ON + DINTNNPRF43_ON + DINTNNPRF44_ON + DINTNNPRF45_ON + DINTNNPRF46_ON + DINTNNPRF47_ON + DINTNNPRF48_ON + DINTNNPRF49_ON + DINTNNPRF50_ON + DINTNNPRF51_ON + DINTNNPRF52_ON + DINTNNPRF53_ON + DINTNNPRF54_ON + DINTNNPRF55_ON + DINTNNPRF56_ON + DINTNNPRF57_ON + DINTNNPRF58_ON + DINTNNPRF59_ON + DINTNNPRF60_ON + DINTNNPRF61_ON + DINTNNPRF62_ON + DINTNNPRF63_ON + DINTNNPRF64_ON + DINTNNPRF65_ON + DINTNNPRF66_ON + DINTNNPRF67_ON + DINTNNPRF68_ON + DINTNNPRF69_ON + DINTNNPRF70_ON + DINTNNPRF71_ON + DINTNNPRF72_ON + DINTNNPRF73_ON + DINTNNPRF74_ON + DINTNNPRF75_ON + DINTNNPRF76_ON + DINTNNPRF77_ON + DINTNNPRF78_ON + DINTNNPRF79_ON + DINTNNPRF80_ON + DINTNNPRF81_ON + DINTNNPRF82_ON + DINTNNPRF83_ON + DINTNNPRF84_ON + DINTNNPRF85_ON + DINTNNPRF86_ON + DINTNNPRF87_ON + DINTNNPRF88_ON + DINTNNPRF89_ON + DINTNNPRF90O_ON)

genr check_dpres = DPRES_ON - (DPMRES0_ON + DPMRES1_ON + DPMRES2_ON + DPMRES3_ON + DPMRES4_ON + DPMRES5_ON + DPMRES6_ON + DPMRES7_ON + DPMRES8_ON + DPMRES9_ON + DPMRES10_ON + DPMRES11_ON + DPMRES12_ON + DPMRES13_ON + DPMRES14_ON + DPMRES15_ON + DPMRES16_ON + DPMRES17_ON + DPMRES18_ON + DPMRES19_ON + DPMRES20_ON + DPMRES21_ON + DPMRES22_ON + DPMRES23_ON + DPMRES24_ON + DPMRES25_ON + DPMRES26_ON + DPMRES27_ON + DPMRES28_ON + DPMRES29_ON + DPMRES30_ON + DPMRES31_ON + DPMRES32_ON + DPMRES33_ON + DPMRES34_ON + DPMRES35_ON + DPMRES36_ON + DPMRES37_ON + DPMRES38_ON + DPMRES39_ON + DPMRES40_ON + DPMRES41_ON + DPMRES42_ON + DPMRES43_ON + DPMRES44_ON + DPMRES45_ON + DPMRES46_ON + DPMRES47_ON + DPMRES48_ON + DPMRES49_ON + DPMRES50_ON + DPMRES51_ON + DPMRES52_ON + DPMRES53_ON + DPMRES54_ON + DPMRES55_ON + DPMRES56_ON + DPMRES57_ON + DPMRES58_ON + DPMRES59_ON + DPMRES60_ON + DPMRES61_ON + DPMRES62_ON + DPMRES63_ON + DPMRES64_ON + DPMRES65_ON + DPMRES66_ON + DPMRES67_ON + DPMRES68_ON + DPMRES69_ON + DPMRES70_ON + DPMRES71_ON + DPMRES72_ON + DPMRES73_ON + DPMRES74_ON + DPMRES75_ON + DPMRES76_ON + DPMRES77_ON + DPMRES78_ON + DPMRES79_ON + DPMRES80_ON + DPMRES81_ON + DPMRES82_ON + DPMRES83_ON + DPMRES84_ON + DPMRES85_ON + DPMRES86_ON + DPMRES87_ON + DPMRES88_ON + DPMRES89_ON + DPMRES90O_ON + DPFRES0_ON + DPFRES1_ON + DPFRES2_ON + DPFRES3_ON + DPFRES4_ON + DPFRES5_ON + DPFRES6_ON + DPFRES7_ON + DPFRES8_ON + DPFRES9_ON + DPFRES10_ON + DPFRES11_ON + DPFRES12_ON + DPFRES13_ON + DPFRES14_ON + DPFRES15_ON + DPFRES16_ON + DPFRES17_ON + DPFRES18_ON + DPFRES19_ON + DPFRES20_ON + DPFRES21_ON + DPFRES22_ON + DPFRES23_ON + DPFRES24_ON + DPFRES25_ON + DPFRES26_ON + DPFRES27_ON + DPFRES28_ON + DPFRES29_ON + DPFRES30_ON + DPFRES31_ON + DPFRES32_ON + DPFRES33_ON + DPFRES34_ON + DPFRES35_ON + DPFRES36_ON + DPFRES37_ON + DPFRES38_ON + DPFRES39_ON + DPFRES40_ON + DPFRES41_ON + DPFRES42_ON + DPFRES43_ON + DPFRES44_ON + DPFRES45_ON + DPFRES46_ON + DPFRES47_ON + DPFRES48_ON + DPFRES49_ON + DPFRES50_ON + DPFRES51_ON + DPFRES52_ON + DPFRES53_ON + DPFRES54_ON + DPFRES55_ON + DPFRES56_ON + DPFRES57_ON + DPFRES58_ON + DPFRES59_ON + DPFRES60_ON + DPFRES61_ON + DPFRES62_ON + DPFRES63_ON + DPFRES64_ON + DPFRES65_ON + DPFRES66_ON + DPFRES67_ON + DPFRES68_ON + DPFRES69_ON + DPFRES70_ON + DPFRES71_ON + DPFRES72_ON + DPFRES73_ON + DPFRES74_ON + DPFRES75_ON + DPFRES76_ON + DPFRES77_ON + DPFRES78_ON + DPFRES79_ON + DPFRES80_ON + DPFRES81_ON + DPFRES82_ON + DPFRES83_ON + DPFRES84_ON + DPFRES85_ON + DPFRES86_ON + DPFRES87_ON + DPFRES88_ON + DPFRES89_ON + DPFRES90O_ON)

genr check_dpresx = DPRES_ON - (DPMRES0X_ON + DPMRES1X_ON + DPMRES2X_ON + DPMRES3X_ON + DPMRES4X_ON + DPMRES5X_ON + DPMRES6X_ON + DPMRES7X_ON + DPMRES8X_ON + DPMRES9X_ON + DPMRES10X_ON + DPMRES11X_ON + DPMRES12X_ON + DPMRES13X_ON + DPMRES14X_ON + DPMRES15X_ON + DPMRES16X_ON + DPMRES17X_ON + DPMRES18X_ON + DPMRES19X_ON + DPMRES20X_ON + DPMRES21X_ON + DPMRES22X_ON + DPMRES23X_ON + DPMRES24X_ON + DPMRES25X_ON + DPMRES26X_ON + DPMRES27X_ON + DPMRES28X_ON + DPMRES29X_ON + DPMRES30X_ON + DPMRES31X_ON + DPMRES32X_ON + DPMRES33X_ON + DPMRES34X_ON + DPMRES35X_ON + DPMRES36X_ON + DPMRES37X_ON + DPMRES38X_ON + DPMRES39X_ON + DPMRES40X_ON + DPMRES41X_ON + DPMRES42X_ON + DPMRES43X_ON + DPMRES44X_ON + DPMRES45X_ON + DPMRES46X_ON + DPMRES47X_ON + DPMRES48X_ON + DPMRES49X_ON + DPMRES50X_ON + DPMRES51X_ON + DPMRES52X_ON + DPMRES53X_ON + DPMRES54X_ON + DPMRES55X_ON + DPMRES56X_ON + DPMRES57X_ON + DPMRES58X_ON + DPMRES59X_ON + DPMRES60X_ON + DPMRES61X_ON + DPMRES62X_ON + DPMRES63X_ON + DPMRES64X_ON + DPMRES65X_ON + DPMRES66X_ON + DPMRES67X_ON + DPMRES68X_ON + DPMRES69X_ON + DPMRES70X_ON + DPMRES71X_ON + DPMRES72X_ON + DPMRES73X_ON + DPMRES74X_ON + DPMRES75X_ON + DPMRES76X_ON + DPMRES77X_ON + DPMRES78X_ON + DPMRES79X_ON + DPMRES80X_ON + DPMRES81X_ON + DPMRES82X_ON + DPMRES83X_ON + DPMRES84X_ON + DPMRES85X_ON + DPMRES86X_ON + DPMRES87X_ON + DPMRES88X_ON + DPMRES89X_ON + DPMRES90OX_ON + DPFRES0X_ON + DPFRES1X_ON + DPFRES2X_ON + DPFRES3X_ON + DPFRES4X_ON + DPFRES5X_ON + DPFRES6X_ON + DPFRES7X_ON + DPFRES8X_ON + DPFRES9X_ON + DPFRES10X_ON + DPFRES11X_ON + DPFRES12X_ON + DPFRES13X_ON + DPFRES14X_ON + DPFRES15X_ON + DPFRES16X_ON + DPFRES17X_ON + DPFRES18X_ON + DPFRES19X_ON + DPFRES20X_ON + DPFRES21X_ON + DPFRES22X_ON + DPFRES23X_ON + DPFRES24X_ON + DPFRES25X_ON + DPFRES26X_ON + DPFRES27X_ON + DPFRES28X_ON + DPFRES29X_ON + DPFRES30X_ON + DPFRES31X_ON + DPFRES32X_ON + DPFRES33X_ON + DPFRES34X_ON + DPFRES35X_ON + DPFRES36X_ON + DPFRES37X_ON + DPFRES38X_ON + DPFRES39X_ON + DPFRES40X_ON + DPFRES41X_ON + DPFRES42X_ON + DPFRES43X_ON + DPFRES44X_ON + DPFRES45X_ON + DPFRES46X_ON + DPFRES47X_ON + DPFRES48X_ON + DPFRES49X_ON + DPFRES50X_ON + DPFRES51X_ON + DPFRES52X_ON + DPFRES53X_ON + DPFRES54X_ON + DPFRES55X_ON + DPFRES56X_ON + DPFRES57X_ON + DPFRES58X_ON + DPFRES59X_ON + DPFRES60X_ON + DPFRES61X_ON + DPFRES62X_ON + DPFRES63X_ON + DPFRES64X_ON + DPFRES65X_ON + DPFRES66X_ON + DPFRES67X_ON + DPFRES68X_ON + DPFRES69X_ON + DPFRES70X_ON + DPFRES71X_ON + DPFRES72X_ON + DPFRES73X_ON + DPFRES74X_ON + DPFRES75X_ON + DPFRES76X_ON + DPFRES77X_ON + DPFRES78X_ON + DPFRES79X_ON + DPFRES80X_ON + DPFRES81X_ON + DPFRES82X_ON + DPFRES83X_ON + DPFRES84X_ON + DPFRES85X_ON + DPFRES86X_ON + DPFRES87X_ON + DPFRES88X_ON + DPFRES89X_ON + DPFRES90OX_ON)



