.class final Lcom/reiya/pixiv/f/b$7;
.super Lrx/h;
.source "ItemOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/reiya/pixiv/f/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/util/Timer;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/reiya/pixiv/f/b$c;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/util/Timer;Landroid/content/Context;Lcom/reiya/pixiv/f/b$c;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/reiya/pixiv/f/b$7;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/reiya/pixiv/f/b$7;->b:Ljava/util/Timer;

    iput-object p3, p0, Lcom/reiya/pixiv/f/b$7;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/reiya/pixiv/f/b$7;->d:Lcom/reiya/pixiv/f/b$c;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/reiya/pixiv/f/b$7;->a:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/reiya/pixiv/e/a;->a(Lokhttp3/ResponseBody;Ljava/io/File;)V

    .line 437
    iget-object v0, p0, Lcom/reiya/pixiv/f/b$7;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 438
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 439
    iget-object v1, p0, Lcom/reiya/pixiv/f/b$7;->a:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 441
    iget-object v1, p0, Lcom/reiya/pixiv/f/b$7;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 442
    iget-object v0, p0, Lcom/reiya/pixiv/f/b$7;->d:Lcom/reiya/pixiv/f/b$c;

    iget-object v1, p0, Lcom/reiya/pixiv/f/b$7;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/reiya/pixiv/f/b$c;->a(Ljava/io/File;)V

    .line 443
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 422
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/f/b$7;->a(Lokhttp3/ResponseBody;)V

    return-void
.end method
