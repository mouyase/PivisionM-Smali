.class Lcom/reiya/pixiv/gif/GifActivity$2$1$1;
.super Ljava/lang/Object;
.source "GifActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/gif/GifActivity$2$1;->a(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/gif/GifActivity$2$1;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/gif/GifActivity$2$1;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/reiya/pixiv/gif/GifActivity$2$1$1;->a:Lcom/reiya/pixiv/gif/GifActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 102
    return-void
.end method
