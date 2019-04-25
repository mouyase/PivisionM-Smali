.class Lcom/reiya/pixiv/service/DownloadService$1;
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
    .line 71
    iput-object p1, p0, Lcom/reiya/pixiv/service/DownloadService$1;->a:Lcom/reiya/pixiv/service/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrx/b;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/reiya/pixiv/service/DownloadService;->b()I

    move-result v0

    invoke-static {v0}, Lcom/reiya/pixiv/e/c;->e(I)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService$1;->a:Lcom/reiya/pixiv/service/DownloadService;

    invoke-static {v0}, Lcom/reiya/pixiv/service/DownloadService;->a(Lcom/reiya/pixiv/service/DownloadService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/reiya/pixiv/e/c;->h(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
