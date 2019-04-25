.class Landroid/support/v4/view/bb;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatJB.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/support/v4/view/bd;)V
    .locals 2

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/bb$1;

    invoke-direct {v1, p1, p0}, Landroid/support/v4/view/bb$1;-><init>(Landroid/support/v4/view/bd;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method
