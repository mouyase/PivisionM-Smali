.class public Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/ad;
.source "FloatingActionButton.java"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$b;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$b;,
        Landroid/support/design/widget/FloatingActionButton$Behavior;,
        Landroid/support/design/widget/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field final c:Landroid/graphics/Rect;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/graphics/Rect;

.field private j:Landroid/support/v7/widget/AppCompatImageHelper;

.field private k:Landroid/support/design/widget/i;


# direct methods
.method private a(I)I
    .locals 2

    .prologue
    .line 438
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 439
    packed-switch p1, :pswitch_data_0

    .line 451
    :pswitch_0
    sget v1, Landroid/support/design/a$d;->design_fab_size_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    .line 442
    :pswitch_1
    invoke-static {v0}, Landroid/support/v4/c/a/a;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 443
    invoke-static {v0}, Landroid/support/v4/c/a/a;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 444
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 445
    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 446
    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    goto :goto_0

    .line 448
    :pswitch_2
    sget v1, Landroid/support/design/a$d;->design_fab_size_mini:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 508
    .line 509
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 510
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 511
    sparse-switch v1, :sswitch_data_0

    .line 528
    :goto_0
    :sswitch_0
    return p0

    .line 521
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 525
    goto :goto_0

    .line 511
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/i$a;
    .locals 1

    .prologue
    .line 416
    if-nez p1, :cond_0

    .line 417
    const/4 v0, 0x0

    .line 420
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/design/widget/FloatingActionButton$1;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/FloatingActionButton$1;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$a;)V

    goto :goto_0
.end method

.method private a()Landroid/support/design/widget/i;
    .locals 3

    .prologue
    .line 800
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 801
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 802
    new-instance v0, Landroid/support/design/widget/j;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    sget-object v2, Landroid/support/design/widget/ab;->a:Landroid/support/design/widget/u$d;

    invoke-direct {v0, p0, v1, v2}, Landroid/support/design/widget/j;-><init>(Landroid/support/design/widget/ad;Landroid/support/design/widget/o;Landroid/support/design/widget/u$d;)V

    .line 808
    :goto_0
    return-object v0

    .line 804
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 805
    new-instance v0, Landroid/support/design/widget/h;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    sget-object v2, Landroid/support/design/widget/ab;->a:Landroid/support/design/widget/u$d;

    invoke-direct {v0, p0, v1, v2}, Landroid/support/design/widget/h;-><init>(Landroid/support/design/widget/ad;Landroid/support/design/widget/o;Landroid/support/design/widget/u$d;)V

    goto :goto_0

    .line 808
    :cond_1
    new-instance v0, Landroid/support/design/widget/g;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    sget-object v2, Landroid/support/design/widget/ab;->a:Landroid/support/design/widget/u$d;

    invoke-direct {v0, p0, v1, v2}, Landroid/support/design/widget/g;-><init>(Landroid/support/design/widget/ad;Landroid/support/design/widget/o;Landroid/support/design/widget/u$d;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/support/design/widget/ad;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()Landroid/support/design/widget/i;
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/design/widget/i;

    if-nez v0, :cond_0

    .line 794
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->a()Landroid/support/design/widget/i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/design/widget/i;

    .line 796
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/design/widget/i;

    return-object v0
.end method


# virtual methods
.method a(Landroid/support/design/widget/FloatingActionButton$a;Z)V
    .locals 2

    .prologue
    .line 329
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/i$a;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/i;->b(Landroid/support/design/widget/i$a;Z)V

    .line 330
    return-void
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 487
    invoke-static {p0}, Landroid/support/v4/view/ai;->F(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 489
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 490
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 491
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 492
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 493
    const/4 v0, 0x1

    .line 495
    :cond_0
    return v0
.end method

.method b(Landroid/support/design/widget/FloatingActionButton$a;Z)V
    .locals 2

    .prologue
    .line 351
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/i$a;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/i;->a(Landroid/support/design/widget/i$a;Z)V

    .line 352
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 469
    invoke-super {p0}, Landroid/support/design/widget/ad;->drawableStateChanged()V

    .line 470
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/i;->a([I)V

    .line 471
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .prologue
    .line 777
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/i;->a()F

    move-result v0

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 504
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/i;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    return v0
.end method

.method getSizeDimension()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 476
    invoke-super {p0}, Landroid/support/design/widget/ad;->jumpDrawablesToCurrentState()V

    .line 477
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/i;->b()V

    .line 478
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 457
    invoke-super {p0}, Landroid/support/design/widget/ad;->onAttachedToWindow()V

    .line 458
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/i;->h()V

    .line 459
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 463
    invoke-super {p0}, Landroid/support/design/widget/ad;->onDetachedFromWindow()V

    .line 464
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/i;->i()V

    .line 465
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 191
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->a:I

    .line 192
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/i;->g()V

    .line 194
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 195
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 199
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 202
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 205
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 542
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/ad;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 536
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    .line 537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    const/4 v0, 0x0

    goto :goto_0

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 301
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 291
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 296
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 255
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 256
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/i;->a(Landroid/content/res/ColorStateList;)V

    .line 258
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 284
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 285
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/i;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 287
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    .prologue
    .line 789
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/i;->a(F)V

    .line 790
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/support/v7/widget/AppCompatImageHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 308
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    if-eq v0, p1, :cond_0

    .line 230
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    .line 231
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/i;->a(I)V

    .line 233
    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    if-eq p1, v0, :cond_0

    .line 397
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 398
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->requestLayout()V

    .line 400
    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    if-eq v0, p1, :cond_0

    .line 366
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 367
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/i;->c()V

    .line 369
    :cond_0
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/design/widget/ad;->setVisibility(I)V

    return-void
.end method
