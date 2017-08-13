.class Lcom/meizu/widget/OptionPopupWindow$HandleView;
.super Landroid/view/View;
.source "OptionPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/widget/OptionPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HandleView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/widget/OptionPopupWindow$HandleView$1;
    }
.end annotation


# instance fields
.field private final ITEM_PADDING:I

.field private final ITEM_WIDTH_MAX:I

.field private final ITEM_WIDTH_MIN:I

.field private final NAVI_NEXT_CONTENT_OFFSET:I

.field private final NAVI_PREV_CONTENT_OFFSET:I

.field private final TEXT_SIZE:I

.field USER_ITEM_WIDTH_MAX:I

.field USER_ITEM_WIDTH_MIN:I

.field private final kHeight:I

.field private final kMinWidth:I

.field private mActionIndex:I

.field private mActiveIndex:I

.field private mArrowOffsetX:I

.field private mBGPadding:Landroid/graphics/Rect;

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private final mClickAction:Ljava/lang/Runnable;

.field mClickable:Z

.field private mContentWidth:I

.field private mFmi:Landroid/graphics/Paint$FontMetricsInt;

.field private mIconWidth:I

.field private mIsArrowUp:Z

.field private mLeftDrawable:Landroid/graphics/drawable/Drawable;

.field private mMiddleDrawable:Landroid/graphics/drawable/Drawable;

.field private mNavigationMenuWidth:I

.field private mNextDrawable:Landroid/graphics/drawable/Drawable;

.field private mPaintLabel:Landroid/text/TextPaint;

.field private mPixels:[I

.field private mPrevDrawable:Landroid/graphics/drawable/Drawable;

.field private mRightDrawable:Landroid/graphics/drawable/Drawable;

.field private mSepDrawable:Landroid/graphics/drawable/Drawable;

.field private mSuspensionPointsWidth:F

.field private final mTouchSlop:I

.field private offsetX:I

.field final synthetic this$0:Lcom/meizu/widget/OptionPopupWindow;


# direct methods
.method static synthetic -get0(Lcom/meizu/widget/OptionPopupWindow$HandleView;)I
    .locals 1

    iget v0, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mActionIndex:I

    return v0
.end method

.method static synthetic -set0(Lcom/meizu/widget/OptionPopupWindow$HandleView;I)I
    .locals 0

    iput p1, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mActionIndex:I

    return p1
.end method

.method public constructor <init>(Lcom/meizu/widget/OptionPopupWindow;Landroid/content/Context;)V
    .locals 8
    .param p1, "this$0"    # Lcom/meizu/widget/OptionPopupWindow;
    .param p2, "c"    # Landroid/content/Context;

    .prologue
    const/4 v3, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 361
    iput-object p1, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    .line 362
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 287
    iput v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mActiveIndex:I

    .line 289
    iput v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mActionIndex:I

    .line 291
    iput-boolean v6, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mIsArrowUp:Z

    .line 303
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    .line 307
    iput-boolean v7, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mClickable:Z

    .line 309
    iput v6, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->USER_ITEM_WIDTH_MAX:I

    .line 311
    iput v6, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->USER_ITEM_WIDTH_MIN:I

    .line 317
    iput v6, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mNavigationMenuWidth:I

    .line 322
    const/16 v3, 0x18

    iput v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mIconWidth:I

    .line 329
    new-instance v3, Lcom/meizu/widget/OptionPopupWindow$HandleView$1;

    invoke-direct {v3, p0}, Lcom/meizu/widget/OptionPopupWindow$HandleView$1;-><init>(Lcom/meizu/widget/OptionPopupWindow$HandleView;)V

    iput-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mClickAction:Ljava/lang/Runnable;

    .line 363
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 364
    .local v2, "r":Landroid/content/res/Resources;
    sget v3, Lcom/flyme/internal/R$dimen;->option_popup_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->TEXT_SIZE:I

    .line 365
    sget v3, Lcom/flyme/internal/R$dimen;->option_popup_item_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->ITEM_PADDING:I

    .line 366
    sget v3, Lcom/flyme/internal/R$dimen;->option_popup_item_width_min:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->ITEM_WIDTH_MIN:I

    .line 367
    sget v3, Lcom/flyme/internal/R$dimen;->option_popup_item_width_max:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->ITEM_WIDTH_MAX:I

    .line 368
    sget v3, Lcom/flyme/internal/R$dimen;->option_popup_navigation_next_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->NAVI_NEXT_CONTENT_OFFSET:I

    .line 369
    sget v3, Lcom/flyme/internal/R$dimen;->option_popup_navigation_prev_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->NAVI_PREV_CONTENT_OFFSET:I

    .line 370
    sget v3, Lcom/flyme/internal/R$dimen;->option_popup_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->kHeight:I

    .line 371
    sget v3, Lcom/flyme/internal/R$drawable;->mz_btn_copy_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 372
    sget v3, Lcom/flyme/internal/R$drawable;->mz_btn_copy_middle:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    .line 373
    sget v3, Lcom/flyme/internal/R$drawable;->mz_btn_copy_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 374
    sget v3, Lcom/flyme/internal/R$drawable;->mz_btn_copy_divider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mSepDrawable:Landroid/graphics/drawable/Drawable;

    .line 375
    sget v3, Lcom/flyme/internal/R$drawable;->mz_btn_copy_prev_page:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mPrevDrawable:Landroid/graphics/drawable/Drawable;

    .line 376
    sget v3, Lcom/flyme/internal/R$drawable;->mz_btn_copy_next_page:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mNextDrawable:Landroid/graphics/drawable/Drawable;

    .line 377
    sget v3, Lcom/flyme/internal/R$dimen;->option_popup_navigation_menu_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mNavigationMenuWidth:I

    .line 378
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mTouchSlop:I

    .line 380
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 381
    .local v1, "padding":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mLeftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 382
    iget-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 383
    iget-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 384
    iget-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 386
    iget-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 387
    iget-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 388
    iget-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 390
    iget-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 391
    iget-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 392
    iget-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 393
    iget-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 395
    iget-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mLeftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 396
    iget-object v4, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 395
    add-int/2addr v3, v4

    .line 397
    iget-object v4, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 395
    add-int/2addr v3, v4

    iput v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->kMinWidth:I

    .line 399
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    .line 400
    iget-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    invoke-virtual {v3, v7}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 401
    iget-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    iget v4, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->TEXT_SIZE:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 402
    iget-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 403
    const-string/jumbo v3, "sans-serif-medium"

    invoke-static {v3, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 404
    .local v0, "font":Landroid/graphics/Typeface;
    iget-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 405
    iget-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    const-string/jumbo v4, "\u2025"

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mSuspensionPointsWidth:F

    .line 406
    iget-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    .line 408
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 409
    iget-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 410
    iget-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBitmapPaint:Landroid/graphics/Paint;

    const v4, -0x333334

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    iget v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mIconWidth:I

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mIconWidth:I

    .line 361
    return-void
.end method

.method private calcActiveIndex(FF)I
    .locals 10
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v9, -0x1

    .line 840
    iget v0, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mActiveIndex:I

    .line 842
    .local v0, "activeIndex":I
    iget-object v7, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v7}, Lcom/meizu/widget/OptionPopupWindow;->-get3(Lcom/meizu/widget/OptionPopupWindow;)I

    move-result v7

    iget-object v8, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v8}, Lcom/meizu/widget/OptionPopupWindow;->-get4(Lcom/meizu/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-le v7, v8, :cond_0

    .line 843
    return v9

    .line 845
    :cond_0
    iget-object v7, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v7}, Lcom/meizu/widget/OptionPopupWindow;->-get4(Lcom/meizu/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v8}, Lcom/meizu/widget/OptionPopupWindow;->-get3(Lcom/meizu/widget/OptionPopupWindow;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 846
    .local v3, "curPage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/meizu/widget/OptionPopupWindow$OptionMenu;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 847
    .local v2, "count":I
    if-ltz v0, :cond_1

    if-ge v0, v2, :cond_1

    .line 849
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;

    iget-object v1, v7, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->clip:Landroid/graphics/Rect;

    .line 850
    .local v1, "clip":Landroid/graphics/Rect;
    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget v8, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mTouchSlop:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v7, p1, v7

    if-ltz v7, :cond_1

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mTouchSlop:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v7, p1, v7

    if-gez v7, :cond_1

    .line 851
    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mTouchSlop:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v7, p2, v7

    if-ltz v7, :cond_1

    .line 852
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    iget v8, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mTouchSlop:I

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v7, p2, v7

    if-gez v7, :cond_1

    .line 853
    return v0

    .line 856
    .end local v1    # "clip":Landroid/graphics/Rect;
    :cond_1
    const/4 v5, 0x0

    .line 857
    .local v5, "left":I
    const/4 v6, 0x0

    .line 858
    .local v6, "right":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_5

    .line 860
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;

    iget-object v1, v7, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->clip:Landroid/graphics/Rect;

    .line 861
    .restart local v1    # "clip":Landroid/graphics/Rect;
    if-nez v4, :cond_2

    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    add-int v5, v7, v8

    .line 862
    :goto_1
    add-int/lit8 v7, v2, -0x1

    if-ne v7, v4, :cond_3

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int v6, v7, v8

    .line 863
    :goto_2
    int-to-float v7, v5

    cmpl-float v7, p1, v7

    if-ltz v7, :cond_4

    int-to-float v7, v6

    cmpg-float v7, p1, v7

    if-gez v7, :cond_4

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v7, p2, v7

    if-ltz v7, :cond_4

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v7, p2, v7

    if-gez v7, :cond_4

    .line 864
    return v4

    .line 861
    :cond_2
    iget v5, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 862
    :cond_3
    iget v6, v1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 858
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 867
    .end local v1    # "clip":Landroid/graphics/Rect;
    :cond_5
    return v9
.end method

.method private calcOptionPage(Ljava/util/ArrayList;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meizu/widget/OptionPopupWindow$OptionMenu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 554
    .local p1, "actionMenuList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/meizu/widget/OptionPopupWindow$OptionMenu;>;"
    if-nez p1, :cond_0

    .line 555
    return-void

    .line 557
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->getMaxWidth()I

    move-result v10

    .line 558
    .local v10, "maxWidth":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mNavigationMenuWidth:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v23, v0

    add-int v22, v22, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v23, v0

    add-int v21, v22, v23

    .line 559
    .local v21, "totalWidth":I
    const/4 v11, 0x0

    .line 560
    .local v11, "menuCount":I
    const/4 v8, 0x0

    .line 561
    .local v8, "isNewPage":Z
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .local v18, "pageInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/meizu/widget/OptionPopupWindow$PageInfo;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v22

    move/from16 v0, v22

    if-ge v7, v0, :cond_4

    .line 563
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;

    .line 564
    .local v14, "optionMenu":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    if-eqz v8, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mNavigationMenuWidth:I

    move/from16 v22, v0

    add-int v21, v21, v22

    .line 566
    :cond_1
    iget v0, v14, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->width:I

    move/from16 v22, v0

    add-int v22, v22, v21

    move/from16 v0, v22

    if-le v0, v10, :cond_3

    .line 567
    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mNavigationMenuWidth:I

    move/from16 v22, v0

    sub-int v22, v21, v22

    iget v0, v14, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->width:I

    move/from16 v23, v0

    add-int v22, v22, v23

    move/from16 v0, v22

    if-ge v0, v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v22

    add-int/lit8 v22, v22, -0x1

    move/from16 v0, v22

    if-eq v7, v0, :cond_3

    .line 568
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 569
    const/4 v8, 0x1

    .line 570
    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mNavigationMenuWidth:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v23, v0

    add-int v22, v22, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v23, v0

    add-int v21, v22, v23

    .line 571
    new-instance v22, Lcom/meizu/widget/OptionPopupWindow$PageInfo;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v11}, Lcom/meizu/widget/OptionPopupWindow$PageInfo;-><init>(Lcom/meizu/widget/OptionPopupWindow;I)V

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    const/4 v11, 0x0

    .line 562
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 574
    :cond_3
    iget v0, v14, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->width:I

    move/from16 v22, v0

    add-int v21, v21, v22

    .line 575
    const/4 v8, 0x0

    .line 576
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 579
    .end local v14    # "optionMenu":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    :cond_4
    new-instance v22, Lcom/meizu/widget/OptionPopupWindow$PageInfo;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v11}, Lcom/meizu/widget/OptionPopupWindow$PageInfo;-><init>(Lcom/meizu/widget/OptionPopupWindow;I)V

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    const/4 v5, 0x0

    .line 589
    .local v5, "curPage":I
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/meizu/widget/OptionPopupWindow$PageInfo;

    .line 590
    .local v17, "pageInfo":Lcom/meizu/widget/OptionPopupWindow$PageInfo;
    move-object/from16 v0, v17

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$PageInfo;->mMenuCount:I

    move/from16 v20, v0

    .line 591
    .local v20, "rectCountPerPage":I
    const/4 v6, 0x0

    .line 592
    .local v6, "curPageCount":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 593
    .local v9, "left":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .local v16, "page":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/meizu/widget/OptionPopupWindow$OptionMenu;>;"
    const/4 v7, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v22

    move/from16 v0, v22

    if-ge v7, v0, :cond_8

    .line 595
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;

    .line 596
    .local v15, "optionRect":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    if-eqz v5, :cond_7

    .line 597
    if-nez v6, :cond_5

    .line 598
    new-instance v4, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mNavigationMenuWidth:I

    move/from16 v22, v0

    add-int v22, v22, v9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->kHeight:I

    move/from16 v23, v0

    const/16 v24, 0x0

    move/from16 v0, v24

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v4, v9, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 599
    .local v4, "clip":Landroid/graphics/Rect;
    new-instance v19, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mNavigationMenuWidth:I

    move/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    move/from16 v3, v23

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;-><init>(Lcom/meizu/widget/OptionPopupWindow;Landroid/graphics/Rect;Landroid/view/MenuItem;I)V

    .line 600
    .local v19, "prevOptionMenu":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->isPrev:Z

    .line 601
    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->NAVI_PREV_CONTENT_OFFSET:I

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v19

    iput v0, v1, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->contentOffset:I

    .line 602
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mNavigationMenuWidth:I

    move/from16 v22, v0

    add-int v9, v9, v22

    .line 605
    .end local v4    # "clip":Landroid/graphics/Rect;
    .end local v19    # "prevOptionMenu":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    :cond_5
    iget-object v13, v15, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->clip:Landroid/graphics/Rect;

    .line 606
    .local v13, "optionClip":Landroid/graphics/Rect;
    iput v9, v13, Landroid/graphics/Rect;->left:I

    .line 607
    iget v0, v15, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->width:I

    move/from16 v22, v0

    add-int v22, v22, v9

    move/from16 v0, v22

    iput v0, v13, Landroid/graphics/Rect;->right:I

    .line 608
    iget v9, v13, Landroid/graphics/Rect;->right:I

    .line 609
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    add-int/lit8 v6, v6, 0x1

    .line 616
    .end local v13    # "optionClip":Landroid/graphics/Rect;
    :goto_3
    move/from16 v0, v20

    if-ne v6, v0, :cond_6

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v22

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-le v0, v1, :cond_6

    add-int/lit8 v22, v5, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_6

    .line 617
    new-instance v4, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mNavigationMenuWidth:I

    move/from16 v22, v0

    add-int v22, v22, v9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->kHeight:I

    move/from16 v23, v0

    const/16 v24, 0x0

    move/from16 v0, v24

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v4, v9, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 618
    .restart local v4    # "clip":Landroid/graphics/Rect;
    new-instance v12, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mNavigationMenuWidth:I

    move/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    move/from16 v2, v23

    invoke-direct {v12, v0, v4, v1, v2}, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;-><init>(Lcom/meizu/widget/OptionPopupWindow;Landroid/graphics/Rect;Landroid/view/MenuItem;I)V

    .line 619
    .local v12, "nextOptionMenu":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    const/16 v22, 0x1

    move/from16 v0, v22

    iput-boolean v0, v12, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->isNext:Z

    .line 620
    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->NAVI_NEXT_CONTENT_OFFSET:I

    move/from16 v22, v0

    move/from16 v0, v22

    iput v0, v12, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->contentOffset:I

    .line 621
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/meizu/widget/OptionPopupWindow;->-get4(Lcom/meizu/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    new-instance v16, Ljava/util/ArrayList;

    .end local v16    # "page":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/meizu/widget/OptionPopupWindow$OptionMenu;>;"
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .restart local v16    # "page":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/meizu/widget/OptionPopupWindow$OptionMenu;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 625
    const/4 v6, 0x0

    .line 626
    add-int/lit8 v5, v5, 0x1

    .line 627
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    .end local v17    # "pageInfo":Lcom/meizu/widget/OptionPopupWindow$PageInfo;
    check-cast v17, Lcom/meizu/widget/OptionPopupWindow$PageInfo;

    .line 628
    .restart local v17    # "pageInfo":Lcom/meizu/widget/OptionPopupWindow$PageInfo;
    move-object/from16 v0, v17

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$PageInfo;->mMenuCount:I

    move/from16 v20, v0

    .line 594
    .end local v4    # "clip":Landroid/graphics/Rect;
    .end local v12    # "nextOptionMenu":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 612
    :cond_7
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    iget v0, v15, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->width:I

    move/from16 v22, v0

    add-int v9, v9, v22

    .line 614
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 631
    .end local v15    # "optionRect":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/meizu/widget/OptionPopupWindow;->-get4(Lcom/meizu/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    return-void
.end method

.method private canDrawDivider(Ljava/util/ArrayList;I)Z
    .locals 8
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meizu/widget/OptionPopupWindow$OptionMenu;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .local p1, "optionMenu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/meizu/widget/OptionPopupWindow$OptionMenu;>;"
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 693
    if-lez p2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p2, v6, :cond_3

    .line 694
    add-int/lit8 v6, p2, -0x1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;

    .line 695
    .local v3, "prevOptionMenu":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;

    .line 696
    .local v1, "nextOptionMenu":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    iget-boolean v6, v3, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->isPrev:Z

    if-nez v6, :cond_0

    iget-boolean v6, v1, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->isNext:Z

    if-eqz v6, :cond_1

    :cond_0
    return v4

    .line 697
    :cond_1
    iget-object v2, v3, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->menuItem:Landroid/view/MenuItem;

    .line 698
    .local v2, "prev":Landroid/view/MenuItem;
    iget-object v0, v1, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->menuItem:Landroid/view/MenuItem;

    .line 699
    .local v0, "next":Landroid/view/MenuItem;
    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v6

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v7

    if-eq v6, v7, :cond_2

    :goto_0
    return v4

    :cond_2
    move v4, v5

    goto :goto_0

    .line 702
    .end local v0    # "next":Landroid/view/MenuItem;
    .end local v1    # "nextOptionMenu":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    .end local v2    # "prev":Landroid/view/MenuItem;
    .end local v3    # "prevOptionMenu":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    :cond_3
    return v5
.end method

.method private drawOptionItem(Landroid/graphics/Canvas;Lcom/meizu/widget/OptionPopupWindow$OptionMenu;IIII)V
    .locals 20
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "optionMenu"    # Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    .param p3, "left"    # I
    .param p4, "top"    # I
    .param p5, "right"    # I
    .param p6, "bottom"    # I

    .prologue
    .line 791
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->isNext:Z

    move/from16 v18, v0

    if-nez v18, :cond_1

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->isPrev:Z

    .line 792
    :goto_0
    if-eqz v6, :cond_3

    .line 794
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->isNext:Z

    move/from16 v18, v0

    if-eqz v18, :cond_2

    .line 795
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mNextDrawable:Landroid/graphics/drawable/Drawable;

    .line 799
    .local v8, "keyDrawable":Landroid/graphics/drawable/Drawable;
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    .line 800
    .local v13, "w":I
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 802
    .local v4, "h":I
    move-object/from16 v0, p2

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->contentOffset:I

    move/from16 v18, v0

    add-int v15, p3, v18

    .line 803
    .local v15, "x":I
    add-int v18, p4, p6

    sub-int v18, v18, v4

    div-int/lit8 v17, v18, 0x2

    .line 804
    .local v17, "y":I
    add-int v18, v15, v13

    add-int v19, v17, v4

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v8, v15, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 805
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 790
    .end local v4    # "h":I
    .end local v8    # "keyDrawable":Landroid/graphics/drawable/Drawable;
    .end local v13    # "w":I
    .end local v15    # "x":I
    .end local v17    # "y":I
    :cond_0
    :goto_2
    return-void

    .line 791
    :cond_1
    const/4 v6, 0x1

    .local v6, "isKey":Z
    goto :goto_0

    .line 797
    .end local v6    # "isKey":Z
    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mPrevDrawable:Landroid/graphics/drawable/Drawable;

    .restart local v8    # "keyDrawable":Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 810
    .end local v8    # "keyDrawable":Landroid/graphics/drawable/Drawable;
    :cond_3
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->menuItem:Landroid/view/MenuItem;

    .line 811
    .local v7, "item":Landroid/view/MenuItem;
    invoke-interface {v7}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v12

    .line 812
    .local v12, "s":Ljava/lang/CharSequence;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 813
    invoke-interface {v7}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 814
    .local v5, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_0

    .line 815
    move-object/from16 v0, p0

    iget v13, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mIconWidth:I

    .line 816
    .restart local v13    # "w":I
    move-object/from16 v0, p0

    iget v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mIconWidth:I

    .line 817
    .restart local v4    # "h":I
    add-int v18, p3, p5

    sub-int v18, v18, v13

    div-int/lit8 v15, v18, 0x2

    .line 818
    .restart local v15    # "x":I
    add-int v18, p4, p6

    sub-int v18, v18, v4

    div-int/lit8 v17, v18, 0x2

    .line 819
    .restart local v17    # "y":I
    add-int v18, v15, v13

    add-int v19, v17, v4

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v5, v15, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 820
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 823
    .end local v4    # "h":I
    .end local v5    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v13    # "w":I
    .end local v15    # "x":I
    .end local v17    # "y":I
    :cond_4
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 824
    .local v10, "labelToDraw":Ljava/lang/String;
    sub-int v18, p5, p3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->ITEM_PADDING:I

    move/from16 v19, v0

    mul-int/lit8 v19, v19, 0x2

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-float v11, v0

    .line 825
    .local v11, "maxMeasuredWidth":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 826
    .local v9, "labelMeasuredWidth":F
    cmpl-float v18, v9, v11

    if-lez v18, :cond_5

    .line 827
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->getLimitedLabelForDrawing(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v10

    .line 828
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 831
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    move/from16 v19, v0

    sub-int v3, v18, v19

    .line 832
    .local v3, "fontHeight":I
    add-int v18, p3, p5

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sub-float v18, v18, v9

    const/high16 v19, 0x40000000    # 2.0f

    div-float v14, v18, v19

    .line 833
    .local v14, "x":F
    add-int v18, p6, p4

    sub-int v18, v18, v3

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const/high16 v19, 0x40000000    # 2.0f

    div-float v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    sub-float v16, v18, v19

    .line 834
    .local v16, "y":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-virtual {v0, v10, v14, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2
.end method

.method private getBackgrounds()[Landroid/graphics/Bitmap;
    .locals 26

    .prologue
    .line 643
    new-instance v19, Landroid/graphics/Canvas;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Canvas;-><init>()V

    .line 644
    .local v19, "canvas":Landroid/graphics/Canvas;
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->getMeasuredHeight()I

    move-result v20

    .line 645
    .local v20, "height":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mArrowOffsetX:I

    move/from16 v23, v0

    .line 646
    .local v23, "midLeft":I
    move-object/from16 v0, p0

    iget v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mArrowOffsetX:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int v24, v4, v5

    .line 647
    .local v24, "midRight":I
    move-object/from16 v0, p0

    iget v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->kHeight:I

    const/4 v6, 0x2

    invoke-static {v6, v4, v5}, Lcom/meizu/widget/OptionPopupWindow;->-wrap0(III)[Landroid/graphics/Bitmap;

    move-result-object v18

    .line 648
    .local v18, "bitmaps":[Landroid/graphics/Bitmap;
    const/16 v21, 0x0

    .local v21, "i":I
    :goto_0
    const/4 v4, 0x2

    move/from16 v0, v21

    if-ge v0, v4, :cond_3

    .line 649
    invoke-static {}, Lcom/meizu/widget/OptionPopupWindow;->-get0()[[I

    move-result-object v4

    aget-object v25, v4, v21

    .line 650
    .local v25, "state":[I
    aget-object v3, v18, v21

    .line 651
    .local v3, "bmp":Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 652
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 653
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mLeftDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 654
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mLeftDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v0, v23

    move/from16 v1, v20

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 655
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mLeftDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 657
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 658
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v20

    invoke-virtual {v4, v0, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 659
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 661
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 662
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    const/4 v6, 0x0

    move/from16 v0, v24

    move/from16 v1, v20

    invoke-virtual {v4, v0, v6, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 663
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 665
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mIsArrowUp:Z

    if-eqz v4, :cond_2

    .line 666
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mPixels:[I

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mPixels:[I

    array-length v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    mul-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_1

    .line 667
    :cond_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [I

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mPixels:[I

    .line 669
    :cond_1
    shr-int/lit8 v17, v20, 0x1

    .line 670
    .local v17, "MID":I
    const/16 v22, 0x0

    .local v22, "j":I
    :goto_1
    move/from16 v0, v22

    move/from16 v1, v17

    if-ge v0, v1, :cond_2

    .line 671
    move/from16 v8, v22

    .line 672
    .local v8, "top":I
    sub-int v4, v20, v22

    add-int/lit8 v14, v4, -0x1

    .line 673
    .local v14, "bottom":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mPixels:[I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 674
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mPixels:[I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object v9, v3

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 675
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mPixels:[I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 676
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mPixels:[I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object v9, v3

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 670
    add-int/lit8 v22, v22, 0x1

    goto :goto_1

    .line 648
    .end local v8    # "top":I
    .end local v14    # "bottom":I
    .end local v17    # "MID":I
    .end local v22    # "j":I
    :cond_2
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_0

    .line 680
    .end local v3    # "bmp":Landroid/graphics/Bitmap;
    .end local v25    # "state":[I
    :cond_3
    return-object v18
.end method

.method private getLimitedLabelForDrawing(Ljava/lang/String;F)Ljava/lang/String;
    .locals 5
    .param p1, "rawLabel"    # Ljava/lang/String;
    .param p2, "widthToDraw"    # F

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 915
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 916
    .local v0, "subLen":I
    if-gt v0, v4, :cond_0

    .line 917
    return-object p1

    .line 919
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 920
    iget-object v2, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    invoke-virtual {v2, p1, v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v1

    .line 921
    .local v1, "width":F
    iget v2, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mSuspensionPointsWidth:F

    add-float/2addr v2, v1

    cmpg-float v2, v2, p2

    if-lez v2, :cond_1

    if-lt v4, v0, :cond_0

    .line 922
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u2025"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getMaxWidth()I
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 417
    .local v0, "res":Landroid/content/res/Resources;
    if-nez v0, :cond_0

    .line 418
    const/4 v1, 0x0

    return v1

    .line 420
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v1
.end method

.method private measureMenuItem(Landroid/view/MenuItem;)I
    .locals 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 474
    const/4 v2, 0x0

    .line 475
    .local v2, "width":I
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 476
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 477
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 484
    .end local v0    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_0
    :goto_0
    return v2

    .line 481
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 482
    .local v1, "label":Ljava/lang/CharSequence;
    iget-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    float-to-int v2, v3

    goto :goto_0
.end method


# virtual methods
.method public getContentWidth()I
    .locals 1

    .prologue
    .line 463
    iget v0, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1, "c"    # Landroid/graphics/Canvas;

    .prologue
    .line 707
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v3}, Lcom/meizu/widget/OptionPopupWindow;->-get1(Lcom/meizu/widget/OptionPopupWindow;)Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;

    move-result-object v3

    if-nez v3, :cond_0

    .line 708
    return-void

    .line 710
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v3}, Lcom/meizu/widget/OptionPopupWindow;->-get1(Lcom/meizu/widget/OptionPopupWindow;)Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v18

    .line 711
    .local v18, "menu":Landroid/view/Menu;
    invoke-direct/range {p0 .. p0}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->getBackgrounds()[Landroid/graphics/Bitmap;

    move-result-object v12

    .line 713
    .local v12, "bitmaps":[Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v3}, Lcom/meizu/widget/OptionPopupWindow;->-get3(Lcom/meizu/widget/OptionPopupWindow;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v4}, Lcom/meizu/widget/OptionPopupWindow;->-get4(Lcom/meizu/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 714
    return-void

    .line 716
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v3}, Lcom/meizu/widget/OptionPopupWindow;->-get4(Lcom/meizu/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v4}, Lcom/meizu/widget/OptionPopupWindow;->-get3(Lcom/meizu/widget/OptionPopupWindow;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    .line 717
    .local v14, "curPage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/meizu/widget/OptionPopupWindow$OptionMenu;>;"
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 718
    .local v10, "N":I
    new-instance v20, Landroid/graphics/Rect;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    .line 719
    .local v20, "temp":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->offsetX:I

    if-eqz v3, :cond_2

    .line 720
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->offsetX:I

    int-to-float v3, v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 722
    :cond_2
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_0
    move/from16 v0, v16

    if-ge v0, v10, :cond_d

    .line 724
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;

    .line 725
    .local v5, "optionMenu":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    iget-object v13, v5, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->clip:Landroid/graphics/Rect;

    .line 726
    .local v13, "clip":Landroid/graphics/Rect;
    if-nez v16, :cond_3

    .line 727
    const/4 v3, 0x0

    iput v3, v13, Landroid/graphics/Rect;->left:I

    .line 729
    :cond_3
    add-int/lit8 v3, v10, -0x1

    move/from16 v0, v16

    if-ne v0, v3, :cond_4

    .line 730
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    iput v3, v13, Landroid/graphics/Rect;->right:I

    .line 732
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mActiveIndex:I

    move/from16 v0, v16

    if-ne v3, v0, :cond_6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mActionIndex:I

    move/from16 v0, v16

    if-ne v3, v0, :cond_6

    const/4 v11, 0x1

    .line 733
    .local v11, "active":Z
    :goto_1
    if-eqz v11, :cond_7

    const/4 v3, 0x1

    :goto_2
    aget-object v3, v12, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBitmapPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v13, v13, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 734
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v1}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->canDrawDivider(Ljava/util/ArrayList;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 735
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mSepDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v21

    .line 736
    .local v21, "w":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mSepDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    .line 737
    .local v15, "h":I
    iget v3, v13, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, v21, 0x2

    sub-int v17, v3, v4

    .line 738
    .local v17, "l":I
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v15

    div-int/lit8 v19, v3, 0x2

    .line 739
    .local v19, "t":I
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mIsArrowUp:Z

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    :goto_3
    add-int v19, v19, v3

    .line 740
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mSepDrawable:Landroid/graphics/drawable/Drawable;

    add-int v4, v17, v21

    add-int v22, v19, v15

    move/from16 v0, v17

    move/from16 v1, v19

    move/from16 v2, v22

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 741
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mSepDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 744
    .end local v15    # "h":I
    .end local v17    # "l":I
    .end local v19    # "t":I
    .end local v21    # "w":I
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mIsArrowUp:Z

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 745
    .local v7, "top":I
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->getHeight()I

    move-result v4

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mIsArrowUp:Z

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    :goto_5
    sub-int v9, v4, v3

    .line 746
    .local v9, "bottom":I
    if-nez v16, :cond_b

    iget v3, v13, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int v6, v3, v4

    .line 747
    .local v6, "left":I
    :goto_6
    add-int/lit8 v3, v10, -0x1

    move/from16 v0, v16

    if-ne v0, v3, :cond_c

    iget v3, v13, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v8, v3, v4

    .local v8, "right":I
    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 755
    invoke-direct/range {v3 .. v9}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->drawOptionItem(Landroid/graphics/Canvas;Lcom/meizu/widget/OptionPopupWindow$OptionMenu;IIII)V

    .line 722
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    .line 732
    .end local v6    # "left":I
    .end local v7    # "top":I
    .end local v8    # "right":I
    .end local v9    # "bottom":I
    .end local v11    # "active":Z
    :cond_6
    const/4 v11, 0x0

    .restart local v11    # "active":Z
    goto/16 :goto_1

    .line 733
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 739
    .restart local v15    # "h":I
    .restart local v17    # "l":I
    .restart local v19    # "t":I
    .restart local v21    # "w":I
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 744
    .end local v15    # "h":I
    .end local v17    # "l":I
    .end local v19    # "t":I
    .end local v21    # "w":I
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->top:I

    .restart local v7    # "top":I
    goto :goto_4

    .line 745
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    .line 746
    .restart local v9    # "bottom":I
    :cond_b
    iget v6, v13, Landroid/graphics/Rect;->left:I

    goto :goto_6

    .line 747
    .restart local v6    # "left":I
    :cond_c
    iget v8, v13, Landroid/graphics/Rect;->right:I

    goto :goto_7

    .line 757
    .end local v5    # "optionMenu":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    .end local v6    # "left":I
    .end local v7    # "top":I
    .end local v9    # "bottom":I
    .end local v11    # "active":Z
    .end local v13    # "clip":Landroid/graphics/Rect;
    :cond_d
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->offsetX:I

    if-eqz v3, :cond_e

    .line 758
    move-object/from16 v0, p0

    iget v3, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->offsetX:I

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 706
    :cond_e
    return-void
.end method

.method public onMeasure(II)V
    .locals 22
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 490
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/meizu/widget/OptionPopupWindow;->-get1(Lcom/meizu/widget/OptionPopupWindow;)Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;

    move-result-object v16

    if-nez v16, :cond_0

    .line 491
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->setMeasuredDimension(II)V

    .line 492
    return-void

    .line 495
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 496
    .local v8, "left":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v17, v0

    add-int v15, v16, v17

    .line 497
    .local v15, "width":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/meizu/widget/OptionPopupWindow;->-get1(Lcom/meizu/widget/OptionPopupWindow;)Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/meizu/widget/OptionPopupWindow$OptionActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v10

    .line 498
    .local v10, "menu":Landroid/view/Menu;
    invoke-interface {v10}, Landroid/view/Menu;->size()I

    move-result v4

    .line 499
    .local v4, "N":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/meizu/widget/OptionPopupWindow;->-get4(Lcom/meizu/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-nez v16, :cond_6

    .line 500
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .local v5, "actionMenuList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/meizu/widget/OptionPopupWindow$OptionMenu;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v4, :cond_5

    .line 502
    invoke-interface {v10, v7}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->measureMenuItem(Landroid/view/MenuItem;)I

    move-result v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->ITEM_PADDING:I

    move/from16 v17, v0

    mul-int/lit8 v17, v17, 0x2

    add-int v14, v16, v17

    .line 503
    .local v14, "w":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->USER_ITEM_WIDTH_MAX:I

    move/from16 v16, v0

    if-eqz v16, :cond_3

    move-object/from16 v0, p0

    iget v9, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->USER_ITEM_WIDTH_MAX:I

    .line 504
    .local v9, "max":I
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->USER_ITEM_WIDTH_MIN:I

    move/from16 v16, v0

    if-eqz v16, :cond_4

    move-object/from16 v0, p0

    iget v11, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->USER_ITEM_WIDTH_MIN:I

    .line 505
    .local v11, "min":I
    :goto_2
    if-ge v14, v11, :cond_1

    .line 506
    move v14, v11

    .line 508
    :cond_1
    if-le v14, v9, :cond_2

    .line 509
    move v14, v9

    .line 511
    :cond_2
    new-instance v16, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    move-object/from16 v17, v0

    new-instance v18, Landroid/graphics/Rect;

    add-int v19, v8, v14

    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->kHeight:I

    move/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v21

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v8, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v10, v7}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v2, v3, v14}, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;-><init>(Lcom/meizu/widget/OptionPopupWindow;Landroid/graphics/Rect;Landroid/view/MenuItem;I)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    add-int/2addr v8, v14

    .line 501
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 503
    .end local v9    # "max":I
    .end local v11    # "min":I
    :cond_3
    move-object/from16 v0, p0

    iget v9, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->ITEM_WIDTH_MAX:I

    .restart local v9    # "max":I
    goto :goto_1

    .line 504
    :cond_4
    move-object/from16 v0, p0

    iget v11, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->ITEM_WIDTH_MIN:I

    .restart local v11    # "min":I
    goto :goto_2

    .line 517
    .end local v9    # "max":I
    .end local v11    # "min":I
    .end local v14    # "w":I
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-lez v16, :cond_6

    .line 519
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->calcOptionPage(Ljava/util/ArrayList;)V

    .line 523
    .end local v5    # "actionMenuList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/meizu/widget/OptionPopupWindow$OptionMenu;>;"
    .end local v7    # "i":I
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/meizu/widget/OptionPopupWindow;->-get4(Lcom/meizu/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-lez v16, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/meizu/widget/OptionPopupWindow;->-get3(Lcom/meizu/widget/OptionPopupWindow;)I

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/meizu/widget/OptionPopupWindow;->-get4(Lcom/meizu/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_7

    .line 524
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/meizu/widget/OptionPopupWindow;->-get4(Lcom/meizu/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/meizu/widget/OptionPopupWindow;->-get3(Lcom/meizu/widget/OptionPopupWindow;)I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 525
    .local v6, "curPage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/meizu/widget/OptionPopupWindow$OptionMenu;>;"
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "optionMenu$iterator":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;

    .line 526
    .local v12, "optionMenu":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    iget v0, v12, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->width:I

    move/from16 v16, v0

    add-int v15, v15, v16

    goto :goto_3

    .line 529
    .end local v6    # "curPage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/meizu/widget/OptionPopupWindow$OptionMenu;>;"
    .end local v12    # "optionMenu":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    .end local v13    # "optionMenu$iterator":Ljava/util/Iterator;
    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->kMinWidth:I

    move/from16 v16, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 537
    move-object/from16 v0, p0

    iput v15, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    .line 538
    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->kHeight:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->setMeasuredDimension(II)V

    .line 489
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 872
    iget-boolean v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mClickable:Z

    if-nez v3, :cond_0

    .line 873
    return v5

    .line 875
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 910
    :cond_1
    :goto_0
    return v5

    .line 877
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 878
    .local v1, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 879
    .local v2, "y":F
    invoke-direct {p0, v1, v2}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->calcActiveIndex(FF)I

    move-result v3

    iput v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mActiveIndex:I

    .line 880
    iget v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mActiveIndex:I

    iput v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mActionIndex:I

    .line 881
    iget v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mActiveIndex:I

    if-ltz v3, :cond_1

    .line 882
    invoke-virtual {p0}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->invalidate()V

    goto :goto_0

    .line 886
    .end local v1    # "x":F
    .end local v2    # "y":F
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 887
    .restart local v1    # "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 888
    .restart local v2    # "y":F
    invoke-direct {p0, v1, v2}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->calcActiveIndex(FF)I

    move-result v0

    .line 889
    .local v0, "activeIndex":I
    iget v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mActiveIndex:I

    if-eq v3, v0, :cond_1

    .line 890
    iget v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mActiveIndex:I

    if-gez v3, :cond_2

    if-ltz v0, :cond_3

    .line 891
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->invalidate()V

    .line 893
    :cond_3
    iput v0, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mActiveIndex:I

    .line 894
    iget v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mActiveIndex:I

    iput v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mActionIndex:I

    goto :goto_0

    .line 899
    .end local v0    # "activeIndex":I
    .end local v1    # "x":F
    .end local v2    # "y":F
    :pswitch_2
    iget v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mActiveIndex:I

    if-ltz v3, :cond_4

    .line 900
    iget-object v3, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mClickAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->post(Ljava/lang/Runnable;)Z

    .line 901
    invoke-virtual {p0}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->invalidate()V

    .line 903
    :cond_4
    iput v4, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mActiveIndex:I

    goto :goto_0

    .line 907
    :pswitch_3
    iput v4, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mActiveIndex:I

    goto :goto_0

    .line 875
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setArrowOffsetX(II)I
    .locals 8
    .param p1, "offset"    # I
    .param p2, "width"    # I

    .prologue
    const/4 v7, 0x0

    .line 434
    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v2, v5, 0x2

    .line 435
    .local v2, "half":I
    const/4 v1, 0x0

    .line 436
    .local v1, "firstOptionWidth":I
    const/4 v3, 0x0

    .line 437
    .local v3, "lastOptionWidth":I
    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v5}, Lcom/meizu/widget/OptionPopupWindow;->-get3(Lcom/meizu/widget/OptionPopupWindow;)I

    move-result v5

    iget-object v6, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v6}, Lcom/meizu/widget/OptionPopupWindow;->-get4(Lcom/meizu/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 438
    iget-object v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v5}, Lcom/meizu/widget/OptionPopupWindow;->-get4(Lcom/meizu/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-static {v6}, Lcom/meizu/widget/OptionPopupWindow;->-get3(Lcom/meizu/widget/OptionPopupWindow;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 439
    .local v0, "curPage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/meizu/widget/OptionPopupWindow$OptionMenu;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 440
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;

    .line 441
    .local v4, "optionMenu":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    iget v1, v4, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->width:I

    .line 442
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "optionMenu":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    check-cast v4, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;

    .line 443
    .restart local v4    # "optionMenu":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    iget v3, v4, Lcom/meizu/widget/OptionPopupWindow$OptionMenu;->width:I

    .line 452
    .end local v0    # "curPage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/meizu/widget/OptionPopupWindow$OptionMenu;>;"
    .end local v4    # "optionMenu":Lcom/meizu/widget/OptionPopupWindow$OptionMenu;
    :cond_0
    div-int/lit8 v5, v1, 0x2

    iget-object v6, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    if-ge p1, v5, :cond_1

    .line 453
    div-int/lit8 v5, v1, 0x2

    iget-object v6, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int p1, v5, v6

    .line 455
    :cond_1
    div-int/lit8 v5, v3, 0x2

    sub-int v5, p2, v5

    iget-object v6, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le p1, v5, :cond_2

    .line 456
    div-int/lit8 v5, v3, 0x2

    sub-int v5, p2, v5

    iget-object v6, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int p1, v5, v6

    .line 458
    :cond_2
    sub-int v5, p1, v2

    iput v5, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mArrowOffsetX:I

    .line 459
    return p1
.end method

.method public setArrowUp(Z)V
    .locals 2
    .param p1, "up"    # Z

    .prologue
    .line 424
    iget-boolean v1, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mIsArrowUp:Z

    if-eq v1, p1, :cond_1

    const/4 v0, 0x1

    .line 425
    .local v0, "changed":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 426
    iput-boolean p1, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->mIsArrowUp:Z

    .line 427
    iget-object v1, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->this$0:Lcom/meizu/widget/OptionPopupWindow;

    invoke-virtual {v1}, Lcom/meizu/widget/OptionPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->postInvalidate()V

    .line 423
    :cond_0
    return-void

    .line 424
    .end local v0    # "changed":Z
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "changed":Z
    goto :goto_0
.end method

.method public setOffsetX(I)V
    .locals 2
    .param p1, "offsetX"    # I

    .prologue
    const/4 v1, 0x0

    .line 467
    iget v0, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->offsetX:I

    if-eq v0, p1, :cond_0

    .line 468
    iput p1, p0, Lcom/meizu/widget/OptionPopupWindow$HandleView;->offsetX:I

    .line 469
    invoke-virtual {p0, v1, v1}, Lcom/meizu/widget/OptionPopupWindow$HandleView;->onMeasure(II)V

    .line 466
    :cond_0
    return-void
.end method
