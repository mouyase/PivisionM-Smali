.class Landroid/support/v4/f/a/j;
.super Ljava/lang/Object;
.source "PlaybackStateCompatApi22.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x16
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 30
    check-cast p0, Landroid/media/session/PlaybackState;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
