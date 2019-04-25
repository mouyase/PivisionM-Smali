.class Landroid/support/v4/f/c$a;
.super Landroid/support/v4/f/b$a;
.source "MediaDescriptionCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public static b(Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 32
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 33
    return-void
.end method
