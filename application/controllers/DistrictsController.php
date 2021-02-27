<?php

use Mpdf\Mpdf;


class DistrictsController extends CI_Controller{

    public function index(){

         $this->load->model('DistrictsModel', 'Dlist');
         $data = $this->Dlist->districtList();
         return $this->load->view('index', ['data' =>$data]);     
       

    }
    public function exportPDF(){     
                
                $this->load->model('DistrictsModel', 'Dlist');
                $data = $this->Dlist->districtList();              
              
                $html=$this->load->view('index',['data' =>$data], true); //load the pdf.php by passing our data and get all data in $html varriable.
               
                $pdfFilePath ="DistrictsList-".time().".pdf"; 
                //actually, you can pass mPDF parameter on this load() function
                $mpdf = new Mpdf(['mode' => 'ta-IN']);
                 $mpdf->debug = true;                
                $mpdf->WriteHTML($html,2);
                //offer it to user via browser download! (The PDF won't be saved on your server HDD)
                
                $mpdf->Output($pdfFilePath,"D");
                exit;
       
    }

    }

   
