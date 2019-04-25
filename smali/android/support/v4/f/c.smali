.class Landroid/support/v4/f/c;
.super Landroid/support/v4/f/b;
.source "MediaDescriptionCompatApi23.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/f/c$a;
    }
.end annotation


# direct methods
.method public static h(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 27
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
