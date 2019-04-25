.class Lcom/reiya/pixiv/work/a$1$1$1;
.super Ljava/lang/Object;
.source "ImageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/work/a$1$1;->a(Lcom/reiya/pixiv/e/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/work/a$1$1;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/work/a$1$1;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/reiya/pixiv/work/a$1$1$1;->a:Lcom/reiya/pixiv/work/a$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 149
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/reiya/pixiv/work/a$1$1$1;->a:Lcom/reiya/pixiv/work/a$1$1;

    iget-object v1, v1, Lcom/reiya/pixiv/work/a$1$1;->a:Lcom/reiya/pixiv/work/a$1;

    iget-object v1, v1, Lcom/reiya/pixiv/work/a$1;->c:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v1}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    const-class v2, Lcom/reiya/pixiv/comment/CommentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string v1, "id"

    iget-object v2, p0, Lcom/reiya/pixiv/work/a$1$1$1;->a:Lcom/reiya/pixiv/work/a$1$1;

    iget-object v2, v2, Lcom/reiya/pixiv/work/a$1$1;->a:Lcom/reiya/pixiv/work/a$1;

    iget-object v2, v2, Lcom/reiya/pixiv/work/a$1;->c:Lcom/reiya/pixiv/work/a;

    invoke-static {v2}, Lcom/reiya/pixiv/work/a;->b(Lcom/reiya/pixiv/work/a;)Lcom/reiya/pixiv/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reiya/pixiv/b/p;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    iget-object v1, p0, Lcom/reiya/pixiv/work/a$1$1$1;->a:Lcom/reiya/pixiv/work/a$1$1;

    iget-object v1, v1, Lcom/reiya/pixiv/work/a$1$1;->a:Lcom/reiya/pixiv/work/a$1;

    iget-object v1, v1, Lcom/reiya/pixiv/work/a$1;->c:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v1}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/b/s;->startActivity(Landroid/content/Intent;)V

    .line 152
    return-void
.end method
