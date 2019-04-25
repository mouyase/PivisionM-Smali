.class public Lcom/reiya/pixiv/article/ArticleActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ArticleActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-static {}, Lcom/reiya/pixiv/b/l;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/article/ArticleActivity;->setTheme(I)V

    .line 26
    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/article/ArticleActivity;->setContentView(I)V

    .line 28
    const v0, 0x7f0f007e

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/article/ArticleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 29
    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/article/ArticleActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 30
    invoke-virtual {p0}, Lcom/reiya/pixiv/article/ArticleActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/reiya/pixiv/article/ArticleActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 33
    const v0, 0x7f0f007f

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/article/ArticleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    new-instance v1, Lcom/reiya/pixiv/article/ArticleActivity$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/article/ArticleActivity$1;-><init>(Lcom/reiya/pixiv/article/ArticleActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string v2, "Accept-Language"

    const-string v3, "zh_CN"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/reiya/pixiv/article/ArticleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 93
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Lcom/reiya/pixiv/article/ArticleActivity;->finish()V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
