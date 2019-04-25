.class Lcom/reiya/pixiv/d/a$2;
.super Ljava/lang/Object;
.source "AboutDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/d/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/reiya/pixiv/d/a;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/d/a;Z)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/reiya/pixiv/d/a$2;->b:Lcom/reiya/pixiv/d/a;

    iput-boolean p2, p0, Lcom/reiya/pixiv/d/a$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/reiya/pixiv/d/a$2;->a:Z

    if-eqz v0, :cond_0

    .line 38
    const-string v1, "reiya.zyr@gmail.com"

    .line 39
    iget-object v0, p0, Lcom/reiya/pixiv/d/a$2;->b:Lcom/reiya/pixiv/d/a;

    invoke-virtual {v0}, Lcom/reiya/pixiv/d/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/support/v4/b/s;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 40
    const-string v2, "account"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 42
    iget-object v0, p0, Lcom/reiya/pixiv/d/a$2;->b:Lcom/reiya/pixiv/d/a;

    invoke-virtual {v0}, Lcom/reiya/pixiv/d/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/reiya/pixiv/d/a$2;->b:Lcom/reiya/pixiv/d/a;

    const v3, 0x7f080099

    invoke-virtual {v2, v3}, Lcom/reiya/pixiv/d/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/reiya/pixiv/d/a$2;->b:Lcom/reiya/pixiv/d/a;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/reiya/pixiv/d/a$2;->b:Lcom/reiya/pixiv/d/a;

    invoke-virtual {v4}, Lcom/reiya/pixiv/d/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/b/s;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/d/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
