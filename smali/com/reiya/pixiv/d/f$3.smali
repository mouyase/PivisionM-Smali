.class Lcom/reiya/pixiv/d/f$3;
.super Ljava/lang/Object;
.source "DownloadAllDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/d/f;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/d/f;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/d/f;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/reiya/pixiv/d/f$3;->a:Lcom/reiya/pixiv/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/reiya/pixiv/d/f$3;->a:Lcom/reiya/pixiv/d/f;

    invoke-virtual {v1}, Lcom/reiya/pixiv/d/f;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    const-class v2, Lcom/reiya/pixiv/service/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string v1, "type"

    iget-object v2, p0, Lcom/reiya/pixiv/d/f$3;->a:Lcom/reiya/pixiv/d/f;

    invoke-static {v2}, Lcom/reiya/pixiv/d/f;->a(Lcom/reiya/pixiv/d/f;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string v1, "is_public"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    iget-object v1, p0, Lcom/reiya/pixiv/d/f$3;->a:Lcom/reiya/pixiv/d/f;

    invoke-virtual {v1}, Lcom/reiya/pixiv/d/f;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/b/s;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 55
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/reiya/pixiv/d/f$3;->a:Lcom/reiya/pixiv/d/f;

    invoke-virtual {v1}, Lcom/reiya/pixiv/d/f;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    const-class v2, Lcom/reiya/pixiv/download/DownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    iget-object v1, p0, Lcom/reiya/pixiv/d/f$3;->a:Lcom/reiya/pixiv/d/f;

    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/d/f;->startActivity(Landroid/content/Intent;)V

    .line 57
    return-void
.end method
