<?php
/**
 * The homepage file.
 * 
 * @package Actuate
 */
?>
<?php get_header() ?>

<?php if(is_front_page()) actuate_cta_section_show() ?>

<?php if (!is_front_page()): ?>
    <div class="archive-meta-container">
        <div class="archive-head">
            <?php echo '<h1>' . __('Our Blog', 'actuate') . '</h1>' ?>
        </div>
        <div class="archive-description">
        </div>
    </div><!-- Archive Meta Container ends -->
<?php endif; ?>

<div id="content-section" class="content-section blog-page grid-col-16">
    <div class="inner-content-section grid-pct-65">        
        <?php if( have_posts() ) : ?>
            <div class="loop-container-section clearfix">
                <?php
                // Here starts the loop
                while( have_posts() ): the_post();
                    get_template_part( 'loop', 'home' );
                endwhile;
                ?>
            </div><!-- loop-container-section ends -->
            <?php actuate_archive_nav(); // Calls the 'Previous' and 'Next' Post Links. ?>
        <?php else : ?>
                <?php actuate_404_show(); // Function dedicated for handling empty queries. ?>
        <?php endif;?>
    </div><!-- inner-content-section ends -->
</div><!-- Content-section ends here -->
<?php get_footer() ?>