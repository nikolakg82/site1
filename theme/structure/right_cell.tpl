{block name=right_cell}
    <div class="RightCell TableCell Top">
        <div class="Content">
            {block name=right_cell_news_category}
                {php}
                    $objController = CregistryController::load('news');
                    $arrData = $objController->get_model()->category_list();

                    CMS::$view->assign('data', $arrData);

                    CMS::$view->display('news/box_category_news.tpl');
                {/php}
            {/block}
        </div>
    </div>
{/block}