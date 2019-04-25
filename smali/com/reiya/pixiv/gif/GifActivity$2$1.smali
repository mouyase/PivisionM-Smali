.class Lcom/reiya/pixiv/gif/GifActivity$2$1;
.super Lrx/h;
.source "GifActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/gif/GifActivity$2;->a(Lcom/reiya/pixiv/e/b$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/gif/GifActivity$2;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/gif/GifActivity$2;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/reiya/pixiv/gif/GifActivity$2$1;->a:Lcom/reiya/pixiv/gif/GifActivity$2;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity$2$1;->a:Lcom/reiya/pixiv/gif/GifActivity$2;

    iget-object v0, v0, Lcom/reiya/pixiv/gif/GifActivity$2;->a:Lcom/reiya/pixiv/gif/GifActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/gif/GifActivity;->a(Lcom/reiya/pixiv/gif/GifActivity;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/reiya/pixiv/e/a;->a(Lokhttp3/ResponseBody;Ljava/io/File;)V

    .line 95
    const-string v0, "path"

    iget-object v1, p0, Lcom/reiya/pixiv/gif/GifActivity$2$1;->a:Lcom/reiya/pixiv/gif/GifActivity$2;

    iget-object v1, v1, Lcom/reiya/pixiv/gif/GifActivity$2;->a:Lcom/reiya/pixiv/gif/GifActivity;

    invoke-static {v1}, Lcom/reiya/pixiv/gif/GifActivity;->a(Lcom/reiya/pixiv/gif/GifActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity$2$1;->a:Lcom/reiya/pixiv/gif/GifActivity$2;

    iget-object v0, v0, Lcom/reiya/pixiv/gif/GifActivity$2;->a:Lcom/reiya/pixiv/gif/GifActivity;

    const v1, 0x7f0f0085

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/gif/GifActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity$2$1;->a:Lcom/reiya/pixiv/gif/GifActivity$2;

    iget-object v0, v0, Lcom/reiya/pixiv/gif/GifActivity$2;->a:Lcom/reiya/pixiv/gif/GifActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/gif/GifActivity;->e(Lcom/reiya/pixiv/gif/GifActivity;)Landroid/widget/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/gif/GifActivity$2$1;->a:Lcom/reiya/pixiv/gif/GifActivity$2;

    iget-object v1, v1, Lcom/reiya/pixiv/gif/GifActivity$2;->a:Lcom/reiya/pixiv/gif/GifActivity;

    invoke-static {v1}, Lcom/reiya/pixiv/gif/GifActivity;->a(Lcom/reiya/pixiv/gif/GifActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity$2$1;->a:Lcom/reiya/pixiv/gif/GifActivity$2;

    iget-object v0, v0, Lcom/reiya/pixiv/gif/GifActivity$2;->a:Lcom/reiya/pixiv/gif/GifActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/gif/GifActivity;->e(Lcom/reiya/pixiv/gif/GifActivity;)Landroid/widget/VideoView;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/gif/GifActivity$2$1$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/gif/GifActivity$2$1$1;-><init>(Lcom/reiya/pixiv/gif/GifActivity$2$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 104
    iget-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity$2$1;->a:Lcom/reiya/pixiv/gif/GifActivity$2;

    iget-object v0, v0, Lcom/reiya/pixiv/gif/GifActivity$2;->a:Lcom/reiya/pixiv/gif/GifActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/gif/GifActivity;->e(Lcom/reiya/pixiv/gif/GifActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 105
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/gif/GifActivity$2$1;->a(Lokhttp3/ResponseBody;)V

    return-void
.end method
