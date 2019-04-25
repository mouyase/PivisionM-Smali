.class Landroid/support/v4/view/ba;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatICS.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public static a(Landroid/view/View;)J
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    return-void
.end method

.method public static a(Landroid/view/View;J)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/bd;)V
    .locals 2

    .prologue
    .line 139
    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/ba$1;

    invoke-direct {v1, p1, p0}, Landroid/support/v4/view/ba$1;-><init>(Landroid/support/v4/view/bd;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 51
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 107
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    return-void
.end method

.method public static b(Landroid/view/View;J)V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    return-void
.end method
