.class Lcom/reiya/pixiv/article/ArticleActivity$1;
.super Landroid/webkit/WebViewClient;
.source "ArticleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/article/ArticleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/article/ArticleActivity;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/article/ArticleActivity;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/reiya/pixiv/article/ArticleActivity$1;->a:Lcom/reiya/pixiv/article/ArticleActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 38
    const-string v1, "member_illust.php"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/reiya/pixiv/article/ArticleActivity$1;->a:Lcom/reiya/pixiv/article/ArticleActivity;

    invoke-virtual {v2}, Lcom/reiya/pixiv/article/ArticleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/reiya/pixiv/work/ViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    iget-object v2, p0, Lcom/reiya/pixiv/article/ArticleActivity$1;->a:Lcom/reiya/pixiv/article/ArticleActivity;

    invoke-virtual {v2, v1}, Lcom/reiya/pixiv/article/ArticleActivity;->startActivity(Landroid/content/Intent;)V

    .line 50
    :goto_0
    return v0

    .line 44
    :cond_0
    const-string v1, "member.php"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/reiya/pixiv/article/ArticleActivity$1;->a:Lcom/reiya/pixiv/article/ArticleActivity;

    invoke-virtual {v2}, Lcom/reiya/pixiv/article/ArticleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/reiya/pixiv/profile/ProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    iget-object v2, p0, Lcom/reiya/pixiv/article/ArticleActivity$1;->a:Lcom/reiya/pixiv/article/ArticleActivity;

    invoke-virtual {v2, v1}, Lcom/reiya/pixiv/article/ArticleActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
