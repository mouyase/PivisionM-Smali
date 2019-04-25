.class Landroid/support/v4/f/a/f;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi21.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/f/a/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 54
    instance-of v0, p0, Landroid/media/session/MediaSession$Token;

    if-eqz v0, :cond_0

    .line 55
    return-object p0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "token is not a valid MediaSession.Token object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
