.class Landroid/support/v4/view/bc;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatKK.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/support/v4/view/bf;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    new-instance v0, Landroid/support/v4/view/bc$1;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/view/bc$1;-><init>(Landroid/support/v4/view/bf;Landroid/view/View;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    return-void
.end method
