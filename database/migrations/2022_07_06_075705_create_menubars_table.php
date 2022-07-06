<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('menubars', function (Blueprint $table) {
            $table->id();
            $table->string('name');
            $table->string('prantsId')->default(0);
            $table->tinyInteger('type')->comment('1=url, 2 =dropdown');
            $table->string('slug');
            $table->tinyInteger('Priority');
            $table->tinyInteger('status')->comment('1=active, 2 =de-active');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('menubars');
    }
};
