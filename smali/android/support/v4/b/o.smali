.class Landroid/support/v4/b/o;
.super Ljava/lang/Object;
.source "BundleCompatJellybeanMR2.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
