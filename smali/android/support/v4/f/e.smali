.class Landroid/support/v4/f/e;
.super Ljava/lang/Object;
.source "MediaMetadataCompatApi21.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 52
    check-cast p0, Landroid/media/MediaMetadata;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    return-void
.end method
