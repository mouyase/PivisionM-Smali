.class Lcom/reiya/pixiv/download/DownloadActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "DownloadActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/download/DownloadActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/download/DownloadActivity;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/download/DownloadActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/reiya/pixiv/download/DownloadActivity$1;->a:Lcom/reiya/pixiv/download/DownloadActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/reiya/pixiv/download/DownloadActivity$1;->a:Lcom/reiya/pixiv/download/DownloadActivity;

    iget-object v0, v0, Lcom/reiya/pixiv/download/DownloadActivity;->a:Lcom/reiya/pixiv/a/g;

    invoke-static {}, Lcom/reiya/pixiv/service/DownloadService;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/a/g;->a(Ljava/util/List;)V

    .line 44
    return-void
.end method
