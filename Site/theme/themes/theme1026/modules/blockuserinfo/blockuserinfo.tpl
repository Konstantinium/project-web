<!-- Block user information module NAV  -->
<ul class="user_info">
    {if $is_logged}
        <li>
            <a class="logout" href="{$link->getPageLink('index', true, NULL, "mylogout")|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Log me out' mod='blockuserinfo'}">
                {l s='Sign out' mod='blockuserinfo'}
            </a>
        </li>
    {else}
        <li>
            <a class="login" href="{$link->getPageLink('my-account', true)|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Login to your customer account' mod='blockuserinfo'}">
                {l s='Sign in' mod='blockuserinfo'}
            </a>
        </li>
    {/if}
</ul>
<!-- /Block usmodule NAV -->