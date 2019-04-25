.class public Landroid/support/design/widget/AppBarLayout$a;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 677
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 660
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    .line 678
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 664
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 660
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    .line 665
    sget-object v0, Landroid/support/design/a$k;->AppBarLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 666
    sget v1, Landroid/support/design/a$k;->AppBarLayout_Layout_layout_scrollFlags:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    .line 667
    sget v1, Landroid/support/design/a$k;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 668
    sget v1, Landroid/support/design/a$k;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 670
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$a;->b:Landroid/view/animation/Interpolator;

    .line 673
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 674
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 685
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 660
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    .line 686
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 689
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 660
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    .line 690
    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 696
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 660
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    .line 697
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 732
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    return v0
.end method

.method public b()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$a;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 763
    iget v1, p0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    and-int/lit8 v1, v1, 0xa

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
