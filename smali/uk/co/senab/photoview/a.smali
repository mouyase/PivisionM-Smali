.class public Luk/co/senab/photoview/a;
.super Ljava/lang/Object;
.source "Compat.java"


# direct methods
.method public static a(I)I
    .locals 2

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 44
    invoke-static {p0}, Luk/co/senab/photoview/a;->c(I)I

    move-result v0

    .line 46
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Luk/co/senab/photoview/a;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 31
    invoke-static {p0, p1}, Luk/co/senab/photoview/a;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private static b(I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 52
    const v0, 0xff00

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method private static c(I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 57
    const v0, 0xff00

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method
