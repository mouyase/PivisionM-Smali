.class Landroid/support/v4/view/l;
.super Ljava/lang/Object;
.source "LayoutInflaterCompatBase.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/l$a;
    }
.end annotation


# direct methods
.method static a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/o;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 54
    instance-of v1, v0, Landroid/support/v4/view/l$a;

    if-eqz v1, :cond_0

    .line 55
    check-cast v0, Landroid/support/v4/view/l$a;

    iget-object v0, v0, Landroid/support/v4/view/l$a;->a:Landroid/support/v4/view/o;

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/view/LayoutInflater;Landroid/support/v4/view/o;)V
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v4/view/l$a;

    invoke-direct {v0, p1}, Landroid/support/v4/view/l$a;-><init>(Landroid/support/v4/view/o;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 50
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
