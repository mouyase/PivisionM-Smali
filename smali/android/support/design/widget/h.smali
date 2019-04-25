.class Landroid/support/design/widget/h;
.super Landroid/support/design/widget/g;
.source "FloatingActionButtonIcs.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private q:F


# direct methods
.method constructor <init>(Landroid/support/design/widget/ad;Landroid/support/design/widget/o;Landroid/support/design/widget/u$d;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/g;-><init>(Landroid/support/design/widget/ad;Landroid/support/design/widget/o;Landroid/support/design/widget/u$d;)V

    .line 37
    iget-object v0, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v0}, Landroid/support/design/widget/ad;->getRotation()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/h;->q:F

    .line 38
    return-void
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ad;

    invoke-static {v0}, Landroid/support/v4/view/ai;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v0}, Landroid/support/design/widget/ad;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 166
    iget v0, p0, Landroid/support/design/widget/h;->q:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v0}, Landroid/support/design/widget/ad;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 168
    iget-object v0, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v0, v2, v3}, Landroid/support/design/widget/ad;->setLayerType(ILandroid/graphics/Paint;)V

    .line 178
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/h;->a:Landroid/support/design/widget/n;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Landroid/support/design/widget/h;->a:Landroid/support/design/widget/n;

    iget v1, p0, Landroid/support/design/widget/h;->q:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/n;->a(F)V

    .line 181
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/h;->f:Landroid/support/design/widget/c;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Landroid/support/design/widget/h;->f:Landroid/support/design/widget/c;

    iget v1, p0, Landroid/support/design/widget/h;->q:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->a(F)V

    .line 184
    :cond_2
    return-void

    .line 171
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v0}, Landroid/support/design/widget/ad;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/support/design/widget/ad;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/support/design/widget/i$a;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Landroid/support/design/widget/h;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v0}, Landroid/support/design/widget/ad;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 63
    invoke-direct {p0}, Landroid/support/design/widget/h;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/h;->c:I

    .line 66
    iget-object v0, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v0}, Landroid/support/design/widget/ad;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/h$1;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/h$1;-><init>(Landroid/support/design/widget/h;ZLandroid/support/design/widget/i$a;)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ad;

    if-eqz p2, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0, p2}, Landroid/support/design/widget/ad;->a(IZ)V

    .line 102
    if-eqz p1, :cond_0

    .line 103
    invoke-interface {p1}, Landroid/support/design/widget/i$a;->b()V

    goto :goto_0

    .line 101
    :cond_3
    const/4 v0, 0x4

    goto :goto_1
.end method

.method b(Landroid/support/design/widget/i$a;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    invoke-virtual {p0}, Landroid/support/design/widget/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v0}, Landroid/support/design/widget/ad;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 117
    invoke-direct {p0}, Landroid/support/design/widget/h;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/h;->c:I

    .line 120
    iget-object v0, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v0}, Landroid/support/design/widget/ad;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ad;->setAlpha(F)V

    .line 123
    iget-object v0, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ad;->setScaleY(F)V

    .line 124
    iget-object v0, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ad;->setScaleX(F)V

    .line 127
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v0}, Landroid/support/design/widget/ad;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 131
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/h$2;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/h$2;-><init>(Landroid/support/design/widget/h;ZLandroid/support/design/widget/i$a;)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/ad;->a(IZ)V

    .line 149
    iget-object v0, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/ad;->setAlpha(F)V

    .line 150
    iget-object v0, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/ad;->setScaleY(F)V

    .line 151
    iget-object v0, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/ad;->setScaleX(F)V

    .line 152
    if-eqz p1, :cond_0

    .line 153
    invoke-interface {p1}, Landroid/support/design/widget/i$a;->a()V

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method e()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v0}, Landroid/support/design/widget/ad;->getRotation()F

    move-result v0

    .line 48
    iget v1, p0, Landroid/support/design/widget/h;->q:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 49
    iput v0, p0, Landroid/support/design/widget/h;->q:F

    .line 50
    invoke-direct {p0}, Landroid/support/design/widget/h;->m()V

    .line 52
    :cond_0
    return-void
.end method
