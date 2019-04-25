.class Lcom/reiya/pixiv/a/a$1;
.super Ljava/lang/Object;
.source "ArticleAdapter.java"

# interfaces
.implements Lcom/reiya/pixiv/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/a/a;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/a/a;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/reiya/pixiv/a/a$1;->a:Lcom/reiya/pixiv/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/reiya/pixiv/a/a$1;->a:Lcom/reiya/pixiv/a/a;

    iget-object v1, v1, Lcom/reiya/pixiv/a/a;->a:Landroid/content/Context;

    const-class v2, Lcom/reiya/pixiv/article/ArticleActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const-string v1, "url"

    check-cast p1, Lcom/reiya/pixiv/b/a;

    invoke-virtual {p1}, Lcom/reiya/pixiv/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v1, p0, Lcom/reiya/pixiv/a/a$1;->a:Lcom/reiya/pixiv/a/a;

    iget-object v1, v1, Lcom/reiya/pixiv/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void
.end method
