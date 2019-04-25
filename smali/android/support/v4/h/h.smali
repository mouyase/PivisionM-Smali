.class Landroid/support/v4/h/h;
.super Ljava/lang/Object;
.source "TextUtilsCompatJellybeanMr1.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public static a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method
