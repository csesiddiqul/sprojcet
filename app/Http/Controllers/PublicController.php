<?php

namespace App\Http\Controllers;

use App\Models\card;
use App\Models\event;
use App\Models\importantLink;
use App\Models\news;
use App\Models\Notice;
use App\Models\service;
use App\Models\slider;
use App\Models\slogan;
use App\Models\websiteSetting;
use Illuminate\Http\Request;
use phpDocumentor\Reflection\Utils;

class PublicController extends Controller
{
    public function index()
    {

        $slider = slider::where('status', 1)->orderBy('priority', 'ASC')->get();
        $services = service::where('status', 1)->limit(3)->get();
        $notice = Notice::where('status', 1)->limit(12)->get();
        $slogan = slogan::where('status', 1)->limit(1)->get();
        $card = card::where('status', 1)->limit(2)->get();
        $news = news::where('status', 1)->limit(4)->get();
        $event = event::where('status', 1)->limit(2)->get();
        $imlink = importantLink::where('status', 1)->limit(16)->get();


        return view('publice_page.index', compact('slider', 'services', 'notice', 'slogan', 'card', 'news', 'imlink', 'event'));
    }




    public function development()
    {
        return view('publice_page.development_intervention');
    }

    public function all_notice($id)
    {
        $notice = Notice::find($id);
        //  $all_notice = Notice::where('id', '!=', $notice->id)->where('status', 1)->get();

        $all_notice = Notice::where([['id', '!=', $notice->id],['status', 1]])->get();
        return view('publice_page.all_notice',compact('notice','all_notice'));
    }



    public function singaleEvent($id)
    {
        $event = event::find($id);

        return view('publice_page.event_page',compact('event'));

    }

    public function singaleNews($id)
    {
        $news = news::find($id);

        return view('publice_page.singaleNews',compact('news'));

    }


    public function mission()
    {
        return view('publice_page.mission_vision');
    }


    public function ongoing()
    {
        return view('publice_page.ongoing_project');
    }

    public function complate()
    {
        return view('publice_page.complate_project');
    }


    public function subfolder()
    {
        return view('publice_page.subfolder-img');
    }


    public function educations()
    {
        return view('publice_page.educations');
    }

    public function earlyChildhood()
    {
        return view('publice_page.earlyChildhoodCareDevelopment');
    }


    public function job_applicaton()
    {
        return view('publice_page.job_applicaton');
    }

    public function photo_gallery()
    {
        return view('publice_page.photo_gallery');
    }

    public function video_gallery()
    {
        return view('publice_page.video_gallery');
    }

    public function contact()
    {
        return view('publice_page.contact');
    }

}
