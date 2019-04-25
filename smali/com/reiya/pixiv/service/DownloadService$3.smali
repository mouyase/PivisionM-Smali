.class Lcom/reiya/pixiv/service/DownloadService$3;
.super Lrx/h;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/service/DownloadService;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<",
        "Lcom/reiya/pixiv/e/b$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/service/DownloadService;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/service/DownloadService;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/reiya/pixiv/service/DownloadService$3;->a:Lcom/reiya/pixiv/service/DownloadService;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/e/b$f;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService$3;->a:Lcom/reiya/pixiv/service/DownloadService;

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/reiya/pixiv/service/DownloadService;->a(Lcom/reiya/pixiv/service/DownloadService;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$f;->a()Ljava/util/List;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/reiya/pixiv/service/DownloadService$3;->a:Lcom/reiya/pixiv/service/DownloadService;

    invoke-static {v1, v0}, Lcom/reiya/pixiv/service/DownloadService;->a(Lcom/reiya/pixiv/service/DownloadService;Ljava/util/List;)V

    .line 130
    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService$3;->a:Lcom/reiya/pixiv/service/DownloadService;

    invoke-static {v0}, Lcom/reiya/pixiv/service/DownloadService;->d(Lcom/reiya/pixiv/service/DownloadService;)V

    .line 131
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService$3;->a:Lcom/reiya/pixiv/service/DownloadService;

    invoke-static {v0}, Lcom/reiya/pixiv/service/DownloadService;->c(Lcom/reiya/pixiv/service/DownloadService;)V

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 113
    check-cast p1, Lcom/reiya/pixiv/e/b$f;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/service/DownloadService$3;->a(Lcom/reiya/pixiv/e/b$f;)V

    return-void
.end method
