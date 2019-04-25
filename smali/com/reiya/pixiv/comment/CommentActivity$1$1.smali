.class Lcom/reiya/pixiv/comment/CommentActivity$1$1;
.super Ljava/lang/Object;
.source "CommentActivity.java"

# interfaces
.implements Lcom/reiya/pixiv/view/LoaderRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/comment/CommentActivity$1;->a(Lcom/reiya/pixiv/e/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/comment/CommentActivity$1;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/comment/CommentActivity$1;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/reiya/pixiv/comment/CommentActivity$1$1;->a:Lcom/reiya/pixiv/comment/CommentActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/reiya/pixiv/comment/CommentActivity$1$1;->a:Lcom/reiya/pixiv/comment/CommentActivity$1;

    iget-object v0, v0, Lcom/reiya/pixiv/comment/CommentActivity$1;->b:Lcom/reiya/pixiv/comment/CommentActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/comment/CommentActivity;->a(Lcom/reiya/pixiv/comment/CommentActivity;)Lcom/reiya/pixiv/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/a/f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/reiya/pixiv/comment/CommentActivity$1$1;->a:Lcom/reiya/pixiv/comment/CommentActivity$1;

    iget-object v0, v0, Lcom/reiya/pixiv/comment/CommentActivity$1;->b:Lcom/reiya/pixiv/comment/CommentActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/comment/CommentActivity;->a(Lcom/reiya/pixiv/comment/CommentActivity;)Lcom/reiya/pixiv/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/a/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/reiya/pixiv/e/c;->k(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/comment/CommentActivity$1$1$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/comment/CommentActivity$1$1$1;-><init>(Lcom/reiya/pixiv/comment/CommentActivity$1$1;)V

    .line 61
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 80
    :cond_0
    return-void
.end method
