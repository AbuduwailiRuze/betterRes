<?php
namespace Home\Controller;
use Think\Controller;
class IndexController extends Controller
{
    public function index()
    {

		$pinyin=M("pinyin");
		if(isset($_GET['ID'])){

			$ID=isset($_GET['ID']);
       	 	$arr=$pinyin->where('ID='.$ID)->select();

		}else{
			 $arr=$pinyin->select();

		}

		$data=array(

			'stats'=>200,
			'msg'=>'success',
			'data'=>$arr

		);
       
       
        echo json_encode($data);
   

    }
}