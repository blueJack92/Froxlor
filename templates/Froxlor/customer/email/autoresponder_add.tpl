$header
	<article>
		<header>
			<h2>
				<img src="images/Froxlor/{$image}" alt="{$title}" />&nbsp;
				{$title}
				</h2>
		</header>
  
		<section class="fullform bradiusodd">

			<form action="{$linker->getLink(array('section' => 'autoresponder'))}" method="post" enctype="application/x-www-form-urlencoded">
				<fieldset>
					<legend>Froxlor&nbsp;-&nbsp;{$title}</legend>

					<table class="formtable">
						{$autoresponder_add_form}
					</table>

					<p style="display: none;">
						<input type="hidden" name="s" value="$s" />
						<input type="hidden" name="page" value="$page" />
						<input type="hidden" name="action" value="$action" />
						<input type="hidden" name="send" value="send" />
					</p>
				</fieldset>
			</form>
		</section>
	</article>
$footer
