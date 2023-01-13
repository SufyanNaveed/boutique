<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Print BarCode</title>
    <style>  @page {
            margin: 0 auto;
            sheet-size: 250px 50mm;

        }
        @media print
        {
            h1{
                font-size:250px !important; 
            }
            p{
                font-size:88px !important; 
            }
        }
    </style>
</head>
<body>
    <br>
<table cellpadding="10" style="width: 100%;">
    <tr>
        <td>
            <h1 style="bordfont font-size:200px;"><?= $lab['product_name'] ?></h1>
            <br><br><br><br><br><br><br><br>
            <span style="bordfont font-size:200px;"><strong><?= $lab['product_code'] ?></span></strong>
            
            <br>
            <br>
            <barcode code="<?= $lab['barcode'] ?>" text="0" class="barcode" width="2" size="25" height=".3"/>
            </barcode>
            <br><br>
            <span style="bordfont font-size:500px;">
                &nbsp;&nbsp;&nbsp;&nbsp;
                <strong> <?= amountExchange($lab['product_price'], 0, $this->aauth->get_user()->loc) ?> </strong>
            </span>
        </td>
    </tr>
</table>
</body>
</html>