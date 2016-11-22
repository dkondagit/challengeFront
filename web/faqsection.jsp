
<%@ page contentType="text/html;charset=utf-8" %>

<link rel="stylesheet" href="css/collapsingList.css">
<link rel="stylesheet" href="css/font-awesome.css">

<script type='text/javascript'>
    $(function () {
        $(".panel-heading").addClass("collapsed");
    });
</script>
<div class="panel-group" id="accordion">
    <div class="panel panel-default">
        <div class="panel-heading" data-toggle="collapse"  data-parent="#accordion" data-target="#collapseOne">
            <h4 class="panel-title accordion-toggle">
                Правила
            </h4>
        </div>
        <div id="collapseOne"   class="panel-collapse collapse in">
            <div class="panel-body">
                <div class="panel panel-default">
                    <div class="panel-heading" data-toggle="collapse" data-parent="#accordion1" data-target="#collapseOneOne">
                        <h4 class="panel-title accordion-toggle">
                            Подправило1
                        </h4>
                    </div>
                    <div id="collapseOneOne" class="panel-collapse collapse">
                        <div class="panel-body">
                            <ul>
                                <li><h4>Подподправило1</h4></li>
                                <li><h4>Подподправило2</h4></li>
                                <li><h4>Подподправило3</h4></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="panel panel-default">
                    <div class="panel-heading" data-toggle="collapse" data-parent="#accordion1" data-target="#collapseOneTwo">
                        <h4 class="panel-title accordion-toggle">
                            Подправило2
                        </h4>
                    </div>
                    <div id="collapseOneTwo" class="panel-collapse collapse">
                        <div class="panel-body">                           
                            <ul>
                                <li><h4>Подподправило1</h4></li>
                                <li><h4>Подподправило2</h4></li>
                                <li><h4>Подподправило3</h4></li>
                            </ul></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="panel panel-default">
        <div class="panel-heading" data-toggle="collapse" data-parent="#accordion" data-target="#collapseTwo">
            <h4 class="panel-title accordion-toggle">
                FAQ
            </h4>
        </div>
        <div id="collapseTwo" class="panel-collapse collapse">
            <div class="panel-body">FAQ</div>
        </div>
    </div>
</div>
