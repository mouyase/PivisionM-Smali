.class Landroid/support/v4/c/a/b;
.super Ljava/lang/Object;
.source "ConfigurationHelperGingerbread.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# direct methods
.method static a(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 31
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method static b(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 36
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method static c(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 41
    invoke-static {p0}, Landroid/support/v4/c/a/b;->b(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p0}, Landroid/support/v4/c/a/b;->a(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
