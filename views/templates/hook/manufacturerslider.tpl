{*
* 2007-2018 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2018 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<div class="clearfix"></div>
<div class="manufacturerslider"
data-items="{$manuslider_items|escape:'html':'UTF-8'}"
data-speed="{$manuslider_speed|escape:'html':'UTF-8'}"
data-loop="{$manuslider_loop|escape:'html':'UTF-8'}"
data-items1170="{$manuslider_items_1170|escape:'html':'UTF-8'}"
data-items992="{$manuslider_items_992|escape:'html':'UTF-8'}"
data-items600="{$manuslider_items_600|escape:'html':'UTF-8'}"
data-items460="{$manuslider_items_460|escape:'html':'UTF-8'}"
>
	<div class="swiper-container">
		<div class="swiper-wrapper">
			{foreach from=$all_manufacturers item=manufacturer}
				<a class="swiper-slide manufacturerslider__item" href="{$manufacturer['link']|escape:'html':'UTF-8'}" title="{$manufacturer['name']|escape:'html':'UTF-8'}">
					<img class="manufacturerslider__img" src="{$manufacturer['imagesrc']|escape:'html':'UTF-8'}" alt="{$manufacturer['name']|escape:'html':'UTF-8'}"/>
				</a>
			{/foreach}
		</div><!-- /.swiper-wrapper -->
	</div><!-- /.swiper-container -->
	<div class="swiper-button-next"></div>
	<div class="swiper-button-prev"></div>
</div><!-- /.manufacturerslider -->