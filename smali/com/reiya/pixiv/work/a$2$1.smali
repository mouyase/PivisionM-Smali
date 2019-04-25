.class Lcom/reiya/pixiv/work/a$2$1;
.super Ljava/lang/Object;
.source "ImageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/work/a$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/work/a$2;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/work/a$2;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/reiya/pixiv/work/a$2$1;->a:Lcom/reiya/pixiv/work/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 437
    packed-switch p2, :pswitch_data_0

    .line 454
    :goto_0
    return-void

    .line 439
    :pswitch_0
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$2$1;->a:Lcom/reiya/pixiv/work/a$2;

    iget-object v0, v0, Lcom/reiya/pixiv/work/a$2;->a:Lcom/reiya/pixiv/work/a;

    invoke-static {v0}, Lcom/reiya/pixiv/work/a;->b(Lcom/reiya/pixiv/work/a;)Lcom/reiya/pixiv/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/p;->a()I

    move-result v1

    .line 440
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$2$1;->a:Lcom/reiya/pixiv/work/a$2;

    iget-object v0, v0, Lcom/reiya/pixiv/work/a$2;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v0}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/support/v4/b/s;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 441
    const-string v2, "id"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 443
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$2$1;->a:Lcom/reiya/pixiv/work/a$2;

    iget-object v0, v0, Lcom/reiya/pixiv/work/a$2;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v0}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/work/a$2$1;->a:Lcom/reiya/pixiv/work/a$2;

    iget-object v1, v1, Lcom/reiya/pixiv/work/a$2;->a:Lcom/reiya/pixiv/work/a;

    const v2, 0x7f080038

    invoke-virtual {v1, v2}, Lcom/reiya/pixiv/work/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 446
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/reiya/pixiv/work/a$2$1;->a:Lcom/reiya/pixiv/work/a$2;

    iget-object v1, v1, Lcom/reiya/pixiv/work/a$2;->a:Lcom/reiya/pixiv/work/a;

    invoke-static {v1}, Lcom/reiya/pixiv/work/a;->b(Lcom/reiya/pixiv/work/a;)Lcom/reiya/pixiv/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/work/a$2$1;->a:Lcom/reiya/pixiv/work/a$2;

    iget-object v1, v1, Lcom/reiya/pixiv/work/a$2;->a:Lcom/reiya/pixiv/work/a;

    invoke-static {v1}, Lcom/reiya/pixiv/work/a;->b(Lcom/reiya/pixiv/work/a;)Lcom/reiya/pixiv/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->e()Lcom/reiya/pixiv/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " #pixiv "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "http://www.pixiv.net/member_illust.php?mode=medium&illust_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/work/a$2$1;->a:Lcom/reiya/pixiv/work/a$2;

    iget-object v1, v1, Lcom/reiya/pixiv/work/a$2;->a:Lcom/reiya/pixiv/work/a;

    invoke-static {v1}, Lcom/reiya/pixiv/work/a;->b(Lcom/reiya/pixiv/work/a;)Lcom/reiya/pixiv/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 448
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$2$1;->a:Lcom/reiya/pixiv/work/a$2;

    iget-object v0, v0, Lcom/reiya/pixiv/work/a$2;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/work/a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
