.class Lcom/reiya/pixiv/a/i$1;
.super Ljava/lang/Object;
.source "ImageAdapter.java"

# interfaces
.implements Lcom/reiya/pixiv/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/a/i;-><init>(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/a/i;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/a/i;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/reiya/pixiv/a/i$1;->a:Lcom/reiya/pixiv/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/reiya/pixiv/a/i$1;->a:Lcom/reiya/pixiv/a/i;

    invoke-static {v0}, Lcom/reiya/pixiv/a/i;->a(Lcom/reiya/pixiv/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 39
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/reiya/pixiv/a/i$1;->a:Lcom/reiya/pixiv/a/i;

    iget-object v1, v1, Lcom/reiya/pixiv/a/i;->a:Landroid/content/Context;

    const-class v2, Lcom/reiya/pixiv/ranking/RankingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    iget-object v1, p0, Lcom/reiya/pixiv/a/i$1;->a:Lcom/reiya/pixiv/a/i;

    iget-object v1, v1, Lcom/reiya/pixiv/a/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/reiya/pixiv/a/i$1;->a:Lcom/reiya/pixiv/a/i;

    iget-object v1, v1, Lcom/reiya/pixiv/a/i;->a:Landroid/content/Context;

    const-class v2, Lcom/reiya/pixiv/work/ViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-string v1, "id"

    check-cast p1, Lcom/reiya/pixiv/b/p;

    invoke-virtual {p1}, Lcom/reiya/pixiv/b/p;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string v1, "works"

    invoke-static {v1, p2}, Lcom/reiya/pixiv/f/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v1, "position"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Lcom/reiya/pixiv/a/i$1;->a:Lcom/reiya/pixiv/a/i;

    iget-object v1, v1, Lcom/reiya/pixiv/a/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
