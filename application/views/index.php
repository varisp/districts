<!DOCTYPE html>
<html lang="en">

<head>
    <title>Tamilnadu Districts List</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>

<body>

    <div class="container">
        <br />
        <h2 class="text-center">Tamilnadu Districts List</h2>
        <br />
       <a href="<?php echo base_url();?>index.php/exportPDF"> <button class="btn btn-primary float-right">Export to PDF</button></a>

        <table class="table table-hover">
            <thead>
                <tr>
                    <th>Sl.No</th>
                    <th>District Name in English</th>
                    <th>District Name in Tamil </th>
                </tr>
            </thead>
            <tbody>
                <?php
                foreach ($data as $item) {
                    echo '<tr>';
                    echo '<td>' . $item->id . '</td>';
                    echo '<td>' . $item->district_name_en . '</td>';
                    echo  '<td>' . $item->district_name_tm . '</td>';
                    echo '</tr>';
                }

                ?>

            </tbody>
        </table>
    </div>

</body>

</html>