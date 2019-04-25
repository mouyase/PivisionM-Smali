.class Lcom/reiya/pixiv/main/MainActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/main/MainActivity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/reiya/pixiv/main/MainActivity$4;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/reiya/pixiv/main/MainActivity$4;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/main/MainActivity;->d(Lcom/reiya/pixiv/main/MainActivity;)Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/reiya/pixiv/main/MainActivity$4;->a:Lcom/reiya/pixiv/main/MainActivity;

    iget-object v1, p0, Lcom/reiya/pixiv/main/MainActivity$4;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-virtual {v1}, Lcom/reiya/pixiv/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/reiya/pixiv/main/MainActivity;->a(Lcom/reiya/pixiv/main/MainActivity;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/reiya/pixiv/main/MainActivity$4;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/main/MainActivity;->d(Lcom/reiya/pixiv/main/MainActivity;)Landroid/widget/Toast;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/reiya/pixiv/main/MainActivity$4;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/main/MainActivity;->d(Lcom/reiya/pixiv/main/MainActivity;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 186
    return-void
.end method
