.class public Lcom/reiya/pixiv/view/a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "DividerItemDecoration.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/reiya/pixiv/view/a;-><init>(Landroid/content/Context;I)V

    .line 55
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 23
    iput v3, p0, Lcom/reiya/pixiv/view/a;->a:I

    .line 28
    iput v3, p0, Lcom/reiya/pixiv/view/a;->b:I

    .line 42
    iput p2, p0, Lcom/reiya/pixiv/view/a;->a:I

    .line 43
    if-eq p2, v3, :cond_0

    if-eqz p2, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u8bf7\u4f20\u5165\u6b63\u786e\u7684\u53c2\u6570"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget v0, p0, Lcom/reiya/pixiv/view/a;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/reiya/pixiv/view/a;->b:I

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/reiya/pixiv/view/a;->c:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lcom/reiya/pixiv/view/a;->c:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Lcom/reiya/pixiv/view/a;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    .prologue
    .line 72
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v7

    .line 73
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    .line 74
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v9

    .line 75
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_0

    .line 76
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 79
    iget v1, p0, Lcom/reiya/pixiv/view/a;->b:I

    add-int v4, v0, v1

    .line 80
    int-to-float v1, v7

    int-to-float v2, v0

    int-to-float v3, v8

    int-to-float v4, v4

    iget-object v5, p0, Lcom/reiya/pixiv/view/a;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    .prologue
    .line 90
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v7

    .line 91
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int v8, v0, v1

    .line 92
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v9

    .line 93
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_0

    .line 94
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 97
    iget v1, p0, Lcom/reiya/pixiv/view/a;->b:I

    add-int v3, v0, v1

    .line 98
    int-to-float v1, v0

    int-to-float v2, v7

    int-to-float v3, v3

    int-to-float v4, v8

    iget-object v5, p0, Lcom/reiya/pixiv/view/a;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iget v0, p0, Lcom/reiya/pixiv/view/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 112
    iget v0, p0, Lcom/reiya/pixiv/view/a;->b:I

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget v0, p0, Lcom/reiya/pixiv/view/a;->b:I

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/reiya/pixiv/view/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/reiya/pixiv/view/a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/reiya/pixiv/view/a;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method
