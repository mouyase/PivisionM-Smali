.class public Landroid/support/v4/f/a/d$c;
.super Ljava/lang/Object;
.source "MediaControllerCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private static a(Landroid/media/AudioAttributes;)I
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 226
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_0

    .line 228
    const/4 v0, 0x7

    .line 259
    :goto_0
    :pswitch_0
    return v0

    .line 230
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v2, :cond_1

    .line 231
    const/4 v0, 0x6

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 244
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 242
    goto :goto_0

    .line 246
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    move v0, v2

    .line 248
    goto :goto_0

    .line 250
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    .line 256
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Landroid/media/AudioAttributes;
    .locals 1

    .prologue
    .line 198
    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 202
    invoke-static {p0}, Landroid/support/v4/f/a/d$c;->a(Ljava/lang/Object;)Landroid/media/AudioAttributes;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/support/v4/f/a/d$c;->a(Landroid/media/AudioAttributes;)I

    move-result v0

    return v0
.end method
