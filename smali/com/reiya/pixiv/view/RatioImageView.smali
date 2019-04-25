.class public Lcom/reiya/pixiv/view/RatioImageView;
.super Landroid/widget/ImageView;
.source "RatioImageView.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/16 v0, 0x32

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    iput v0, p0, Lcom/reiya/pixiv/view/RatioImageView;->a:I

    .line 13
    iput v0, p0, Lcom/reiya/pixiv/view/RatioImageView;->b:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/16 v0, 0x32

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput v0, p0, Lcom/reiya/pixiv/view/RatioImageView;->a:I

    .line 13
    iput v0, p0, Lcom/reiya/pixiv/view/RatioImageView;->b:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/16 v0, 0x32

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iput v0, p0, Lcom/reiya/pixiv/view/RatioImageView;->a:I

    .line 13
    iput v0, p0, Lcom/reiya/pixiv/view/RatioImageView;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/reiya/pixiv/view/RatioImageView;->a:I

    .line 33
    iput p2, p0, Lcom/reiya/pixiv/view/RatioImageView;->b:I

    .line 34
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 38
    iget v0, p0, Lcom/reiya/pixiv/view/RatioImageView;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/reiya/pixiv/view/RatioImageView;->b:I

    if-lez v0, :cond_1

    .line 39
    iget v0, p0, Lcom/reiya/pixiv/view/RatioImageView;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/reiya/pixiv/view/RatioImageView;->b:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 43
    if-lez v2, :cond_0

    .line 44
    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 47
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/reiya/pixiv/view/RatioImageView;->setMeasuredDimension(II)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0
.end method
