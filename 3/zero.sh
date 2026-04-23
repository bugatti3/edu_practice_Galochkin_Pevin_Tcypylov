#!/bin/bash
group="9СА-321"
name="Имя"
surname="Фамилия"
stipendia=779
dollar=75
stip_usd=$(echo "scale=2; $stipendia / $dollar" | bc)

echo "Я учусь в $group, зовут меня $name $surname. В этом месяце мне пришла стипендия размером в $stipendia рублей, это $stip_usd $. "

