.class Lcom/reiya/pixiv/comment/CommentActivity$1$1$1;
.super Lrx/h;
.source "CommentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/comment/CommentActivity$1$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<",
        "Lcom/reiya/pixiv/e/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/comment/CommentActivity$1$1;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/comment/CommentActivity$1$1;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/reiya/pixiv/comment/CommentActivity$1$1$1;->a:Lcom/reiya/pixiv/comment/CommentActivity$1$1;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/e/b$d;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/reiya/pixiv/comment/CommentActivity$1$1$1;->a:Lcom/reiya/pixiv/comment/CommentActivity$1$1;

    iget-object v0, v0, Lcom/reiya/pixiv/comment/CommentActivity$1$1;->a:Lcom/reiya/pixiv/comment/CommentActivity$1;

    iget-object v0, v0, Lcom/reiya/pixiv/comment/CommentActivity$1;->b:Lcom/reiya/pixiv/comment/CommentActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/comment/CommentActivity;->a(Lcom/reiya/pixiv/comment/CommentActivity;)Lcom/reiya/pixiv/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/a/f;->b(Ljava/util/List;)V

    .line 75
    iget-object v0, p0, Lcom/reiya/pixiv/comment/CommentActivity$1$1$1;->a:Lcom/reiya/pixiv/comment/CommentActivity$1$1;

    iget-object v0, v0, Lcom/reiya/pixiv/comment/CommentActivity$1$1;->a:Lcom/reiya/pixiv/comment/CommentActivity$1;

    iget-object v0, v0, Lcom/reiya/pixiv/comment/CommentActivity$1;->b:Lcom/reiya/pixiv/comment/CommentActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/comment/CommentActivity;->a(Lcom/reiya/pixiv/comment/CommentActivity;)Lcom/reiya/pixiv/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/a/f;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/reiya/pixiv/comment/CommentActivity$1$1$1;->a:Lcom/reiya/pixiv/comment/CommentActivity$1$1;

    iget-object v0, v0, Lcom/reiya/pixiv/comment/CommentActivity$1$1;->a:Lcom/reiya/pixiv/comment/CommentActivity$1;

    iget-object v0, v0, Lcom/reiya/pixiv/comment/CommentActivity$1;->a:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    invoke-virtual {v0}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->a()V

    .line 77
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 69
    const-string v0, "err"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/reiya/pixiv/e/b$d;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/comment/CommentActivity$1$1$1;->a(Lcom/reiya/pixiv/e/b$d;)V

    return-void
.end method
