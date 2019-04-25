.class public final Landroid/support/v4/widget/o;
.super Ljava/lang/Object;
.source "ListViewCompat.java"


# direct methods
.method public static a(Landroid/widget/ListView;I)V
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {p0, p1}, Landroid/support/v4/widget/q;->a(Landroid/widget/ListView;I)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/widget/p;->a(Landroid/widget/ListView;I)V

    goto :goto_0
.end method
