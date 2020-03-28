 
<table class="ctable" border="0" cellspacing="0" cellpadding="2">


    <tr>
        <td></td>
        <td>Поставщик</td>
        <td colspan="5">{{customer_name}}</td>
    </tr>

    <tr>
        <td style="font-weight: bolder;font-size: larger;" align="center" colspan="7" valign="middle">
            <br> Счет входящий № {{document_number}} от {{date}} <br><br>
        </td>
    </tr>

    <tr style="font-weight: bolder;">
        <th style="border-top:1px #000 solid;border-bottom:1px #000 solid;" width="30">№</th>
        <th     style="border-top:1px #000 solid;border-bottom:1px #000 solid;">Наименование</th>
        <th    style="border-top:1px #000 solid;border-bottom:1px #000 solid;">Код</th>
        <th    style="border-top:1px #000 solid;border-bottom:1px #000 solid;">Ед.</th>

        <th style="text-align: right;border-top:1px #000 solid;border-bottom:1px #000 solid;" width="50">Кол.</th>
        <th style="text-align: right;border-top:1px #000 solid;border-bottom:1px #000 solid;" width="60">Цена</th>
        <th style="text-align: right;border-top:1px #000 solid;border-bottom:1px #000 solid;" width="80">Сумма</th>
    </tr>
    {{#_detail}}
    <tr>
        <td align="right">{{no}}</td>
        <td  >{{itemname}}</td>
        <td  >{{itemcode}}</td>
        <td  >{{msr}}</td>
        <td align="right">{{quantity}}</td>
        <td align="right">{{price}}</td>
        <td align="right">{{amount}}</td>
    </tr>
    {{/_detail}}
    <tr style="font-weight: bolder;">
        <td style="border-top:1px #000 solid;" colspan="6" align="right">Итого:</td>
        <td style="border-top:1px #000 solid;" align="right">{{total}}</td>
    </tr>
    {{#isdisc}}
    <tr style="font-weight: bolder;">
        <td   colspan="6" align="right">Скидка:</td>
        <td   align="right">{{disc}}</td>
    </tr>
     {{/isdisc}}    
    {{#isnds}}
    <tr style="font-weight: bolder;">
        <td   colspan="6" align="right">НДС:</td>
        <td   align="right">{{nds}}</td>
    </tr>
     {{/isnds}}    
    {{#israte}}
    <tr style="font-weight: bolder;">
        <td   colspan="6" align="right">Курс:</td>
        <td   align="right">{{rate}}</td>
    </tr>
     {{/israte}}    

    
    <tr style="font-weight: bolder;">
        <td   colspan="6" align="right">К оплате:</td>
        <td   align="right">{{payamount}}</td>
    </tr>
    <tr style="font-weight: bolder;">
        <td   colspan="6" align="right">Оплата:</td>
        <td   align="right">{{payed}}</td>
    </tr>


</table>

