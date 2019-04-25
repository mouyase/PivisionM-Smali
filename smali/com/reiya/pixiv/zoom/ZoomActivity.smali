.class public Lcom/reiya/pixiv/zoom/ZoomActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ZoomActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 29
    invoke-virtual {p0, v0, v0}, Lcom/reiya/pixiv/zoom/ZoomActivity;->overridePendingTransition(II)V

    .line 30
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f04002f

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/zoom/ZoomActivity;->setContentView(I)V

    .line 17
    const v0, 0x7f0f00a0

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/zoom/ZoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p0}, Lcom/reiya/pixiv/zoom/ZoomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Lcom/reiya/pixiv/image/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/reiya/pixiv/image/e$a;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/reiya/pixiv/image/e$a;->b()Lcom/reiya/pixiv/image/e$a;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    .line 22
    invoke-virtual {v1, v2}, Lcom/reiya/pixiv/image/e$a;->a(F)Lcom/reiya/pixiv/image/e$a;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/image/e$a;->a(Landroid/widget/ImageView;)V

    .line 24
    return-void
.end method
