.class Lcom/reiya/pixiv/gif/GifActivity$2;
.super Lrx/h;
.source "GifActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/gif/GifActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<",
        "Lcom/reiya/pixiv/e/b$j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/gif/GifActivity;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/gif/GifActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/reiya/pixiv/gif/GifActivity$2;->a:Lcom/reiya/pixiv/gif/GifActivity;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/e/b$j;)V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity$2;->a:Lcom/reiya/pixiv/gif/GifActivity;

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/reiya/pixiv/gif/GifActivity;->a(Lcom/reiya/pixiv/gif/GifActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity$2;->a:Lcom/reiya/pixiv/gif/GifActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/gif/GifActivity;->d(Lcom/reiya/pixiv/gif/GifActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity$2;->a:Lcom/reiya/pixiv/gif/GifActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/gif/GifActivity;->d(Lcom/reiya/pixiv/gif/GifActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity$2;->a:Lcom/reiya/pixiv/gif/GifActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/gif/GifActivity;->c(Lcom/reiya/pixiv/gif/GifActivity;)V

    .line 108
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity$2;->a:Lcom/reiya/pixiv/gif/GifActivity;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/reiya/pixiv/gif/GifActivity$2;->a:Lcom/reiya/pixiv/gif/GifActivity;

    invoke-virtual {v2}, Lcom/reiya/pixiv/gif/GifActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/reiya/pixiv/gif/GifActivity$2;->a:Lcom/reiya/pixiv/gif/GifActivity;

    invoke-static {v4}, Lcom/reiya/pixiv/gif/GifActivity;->b(Lcom/reiya/pixiv/gif/GifActivity;)Lcom/reiya/pixiv/b/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reiya/pixiv/b/p;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".webm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/reiya/pixiv/gif/GifActivity;->a(Lcom/reiya/pixiv/gif/GifActivity;Ljava/io/File;)Ljava/io/File;

    .line 80
    iget-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity$2;->a:Lcom/reiya/pixiv/gif/GifActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/gif/GifActivity;->d(Lcom/reiya/pixiv/gif/GifActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/reiya/pixiv/e/c;->n(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/gif/GifActivity$2$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/gif/GifActivity$2$1;-><init>(Lcom/reiya/pixiv/gif/GifActivity$2;)V

    .line 81
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity$2;->a:Lcom/reiya/pixiv/gif/GifActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/gif/GifActivity;->c(Lcom/reiya/pixiv/gif/GifActivity;)V

    .line 62
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/reiya/pixiv/e/b$j;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/gif/GifActivity$2;->a(Lcom/reiya/pixiv/e/b$j;)V

    return-void
.end method
