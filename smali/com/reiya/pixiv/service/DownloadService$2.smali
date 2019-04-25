.class Lcom/reiya/pixiv/service/DownloadService$2;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Lcom/reiya/pixiv/service/DownloadService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/service/DownloadService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/service/DownloadService;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/service/DownloadService;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/reiya/pixiv/service/DownloadService$2;->a:Lcom/reiya/pixiv/service/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrx/b;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService$2;->a:Lcom/reiya/pixiv/service/DownloadService;

    invoke-static {v0}, Lcom/reiya/pixiv/service/DownloadService;->b(Lcom/reiya/pixiv/service/DownloadService;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/reiya/pixiv/e/c;->c(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Lcom/reiya/pixiv/e/c;->d(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
