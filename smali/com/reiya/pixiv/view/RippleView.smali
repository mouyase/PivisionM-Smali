.class public Lcom/reiya/pixiv/view/RippleView;
.super Landroid/view/View;
.source "RippleView.java"


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput v0, p0, Lcom/reiya/pixiv/view/RippleView;->a:F

    .line 20
    iput v0, p0, Lcom/reiya/pixiv/view/RippleView;->b:F

    .line 21
    iput v2, p0, Lcom/reiya/pixiv/view/RippleView;->c:I

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/reiya/pixiv/view/RippleView;->e:Landroid/graphics/Paint;

    .line 27
    sget-object v0, Lcom/reiya/pixiv/a$a;->RippleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 28
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iget-object v0, p0, Lcom/reiya/pixiv/view/RippleView;->e:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object v0, p0, Lcom/reiya/pixiv/view/RippleView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/reiya/pixiv/view/RippleView;->c:I

    .line 61
    iput v1, p0, Lcom/reiya/pixiv/view/RippleView;->a:F

    .line 62
    iput v1, p0, Lcom/reiya/pixiv/view/RippleView;->b:F

    .line 63
    invoke-virtual {p0}, Lcom/reiya/pixiv/view/RippleView;->invalidate()V

    .line 64
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/reiya/pixiv/view/RippleView;->a:F

    .line 55
    iput p2, p0, Lcom/reiya/pixiv/view/RippleView;->b:F

    .line 56
    invoke-virtual {p0}, Lcom/reiya/pixiv/view/RippleView;->invalidate()V

    .line 57
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    iget v0, p0, Lcom/reiya/pixiv/view/RippleView;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/reiya/pixiv/view/RippleView;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 45
    iget v0, p0, Lcom/reiya/pixiv/view/RippleView;->a:F

    iget v1, p0, Lcom/reiya/pixiv/view/RippleView;->b:F

    iget v2, p0, Lcom/reiya/pixiv/view/RippleView;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/reiya/pixiv/view/RippleView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 46
    iget v0, p0, Lcom/reiya/pixiv/view/RippleView;->c:I

    add-int/lit8 v0, v0, 0x50

    iput v0, p0, Lcom/reiya/pixiv/view/RippleView;->c:I

    .line 47
    iget v0, p0, Lcom/reiya/pixiv/view/RippleView;->c:I

    iget v1, p0, Lcom/reiya/pixiv/view/RippleView;->d:I

    if-ge v0, v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/reiya/pixiv/view/RippleView;->invalidate()V

    .line 51
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 38
    int-to-double v0, p2

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/reiya/pixiv/view/RippleView;->d:I

    .line 39
    return-void
.end method
