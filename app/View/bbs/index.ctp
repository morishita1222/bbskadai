<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />	<meta name="viewport" content="width=device-width, initial-scale=1.0">  

        <link href="/bbs/favicon.ico" type="image/x-icon" rel="icon"/><link href="/bbs/favicon.ico" type="image/x-icon" rel="shortcut icon"/><link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" media="screen"/><link rel="stylesheet" type="text/css" href="/bbs/css/cake.sub.css"/></head>
    <body>
        <div id="main-container">


            <div id="content" class="container-fluid " style="min-height:1080px">
                <form action="/Entries/" class="form-horizontal" id="KadaiIndexForm" method="post" accept-charset="utf-8">
                    <div style="display:none;"><input type="hidden" name="_method" value="POST"/></div><input type="hidden" name="data[System][mode]" class="form-control" value="0" id="SystemMode"/>	<div class="panel panel-default">
                        <div class="panel-body">
                            <?php
                            echo $this->Form->create('Bbs', array('url' => 'add', 'type' => 'text'));
                            echo $this->Form->input('bbsName', array('label' => '氏名'));
                            echo $this->Form->input('bbsText', array('label' => '内容', 'type' => 'textarea'));
                            ?>
                        </div>
                        <div class="panel-footer">
                            <?php echo $this->Form->end(__('投稿')); ?></div>
                    </div>

                    <table>
                        <tr>
                            <th>名前</th><th>内容</th><th>日時</th>
                        </tr>
                        <?php print $this->Paginator->counter('({:page} / {:pages} ページ) {:start}～{:end}件表示
'); ?>
                        <?php foreach ($bbss as $bbs): ?>
                            <tr>
                                <td><?php echo $bbs['Bbs']['bbsName']; ?></td>
                                <td><?php echo $bbs['Bbs']['bbsText']; ?></td>
                                <td><?php echo $bbs['Bbs']['bbsDate']; ?></td>
                            </tr>
                        <?php endforeach; ?>
                    </table>
                    <?php
                    echo $this->Paginator->prev('[前へ]', array(), null, array('class' => 'prev disabled'));
                    echo $this->Paginator->next('[次へ]', array(), null, array('class' => 'next disabled'));
                    ?>
                </form>
                <div>
                </div>

            </div><!-- /#content .container -->

            <div id="footer" class="container-fluid ">

                <div style="height:30px">
                </div>		</div><!-- /#footer .container -->
        </div><!-- /#main-container -->

        <script type="text/javascript" src="//code.jquery.com/jquery-2.2.0.min.js"></script><script type="text/javascript" src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script></body>
</html>
