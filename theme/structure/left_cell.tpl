{block name=left_cell}
    <div class="LeftCell TableCell Top">
        <div class="Content">
            {block name=left_cell_news}
                {php}
                    $objController = CregistryController::load('news');
                    $arrData = $objController->get_model()->list_items(null, 3);

                    CMS::$view->assign('data', $arrData);

                    CMS::$view->display('news/box_news.tpl');
                {/php}
            {/block}
        </div>
    </div>
{/block}