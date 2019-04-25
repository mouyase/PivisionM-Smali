.class public Luk/co/senab/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "PhotoView.java"

# interfaces
.implements Luk/co/senab/photoview/c;


# instance fields
.field private a:Luk/co/senab/photoview/d;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->a()V

    .line 50
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Luk/co/senab/photoview/d;

    invoke-direct {v0, p0}, Luk/co/senab/photoview/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 57
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    .line 61
    :cond_2
    return-void
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->l()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->b()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getIPhotoViewImplementation()Luk/co/senab/photoview/c;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMaximumScale()F
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->f()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->e()F

    move-result v0

    return v0
.end method

.method public getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->d()F

    move-result v0

    return v0
.end method

.method public getOnPhotoTapListener()Luk/co/senab/photoview/d$d;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->i()Luk/co/senab/photoview/d$d;

    move-result-object v0

    return-object v0
.end method

.method public getOnViewTapListener()Luk/co/senab/photoview/d$f;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->j()Luk/co/senab/photoview/d$f;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->g()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->h()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 304
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->a()V

    .line 305
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 306
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->a()V

    .line 299
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 300
    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->a(Z)V

    .line 147
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->k()V

    .line 194
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->k()V

    .line 202
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 207
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->k()V

    .line 210
    :cond_0
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMaximumScale(F)V

    .line 175
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->e(F)V

    .line 180
    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->d(F)V

    .line 169
    return-void
.end method

.method public setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMediumScale(F)V

    .line 164
    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMinimumScale(F)V

    .line 153
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->c(F)V

    .line 158
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 289
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->a(Landroid/view/View$OnLongClickListener;)V

    .line 220
    return-void
.end method

.method public setOnMatrixChangeListener(Luk/co/senab/photoview/d$c;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->a(Luk/co/senab/photoview/d$c;)V

    .line 215
    return-void
.end method

.method public setOnPhotoTapListener(Luk/co/senab/photoview/d$d;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->a(Luk/co/senab/photoview/d$d;)V

    .line 225
    return-void
.end method

.method public setOnScaleChangeListener(Luk/co/senab/photoview/d$e;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->a(Luk/co/senab/photoview/d$e;)V

    .line 294
    return-void
.end method

.method public setOnViewTapListener(Luk/co/senab/photoview/d$f;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->a(Luk/co/senab/photoview/d$f;)V

    .line 235
    return-void
.end method

.method public setPhotoViewRotation(F)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->a(F)V

    .line 69
    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->b(F)V

    .line 79
    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->a(F)V

    .line 74
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->f(F)V

    .line 245
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    iput-object p1, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->a(I)V

    .line 279
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->b(Z)V

    .line 269
    return-void
.end method
