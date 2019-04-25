.class Landroid/support/v4/f/a/d;
.super Ljava/lang/Object;
.source "MediaControllerCompatApi21.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/f/a/d$b;,
        Landroid/support/v4/f/a/d$a;,
        Landroid/support/v4/f/a/d$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getMediaController()Landroid/media/session/MediaController;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Landroid/media/session/MediaController;

    check-cast p1, Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/f/a/d$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Landroid/support/v4/f/a/d$b;

    invoke-direct {v0, p0}, Landroid/support/v4/f/a/d$b;-><init>(Landroid/support/v4/f/a/d$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    check-cast p0, Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Landroid/media/session/MediaController;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setMediaController(Landroid/media/session/MediaController;)V

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 131
    check-cast p0, Landroid/media/session/MediaController;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 132
    return-void
.end method
