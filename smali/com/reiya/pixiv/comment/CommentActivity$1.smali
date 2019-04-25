.class Lcom/reiya/pixiv/comment/CommentActivity$1;
.super Lrx/h;
.source "CommentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/comment/CommentActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/reiya/pixiv/view/LoaderRecyclerView;

.field final synthetic b:Lcom/reiya/pixiv/comment/CommentActivity;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/comment/CommentActivity;Lcom/reiya/pixiv/view/LoaderRecyclerView;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/reiya/pixiv/comment/CommentActivity$1;->b:Lcom/reiya/pixiv/comment/CommentActivity;

    iput-object p2, p0, Lcom/reiya/pixiv/comment/CommentActivity$1;->a:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/e/b$d;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/reiya/pixiv/comment/CommentActivity$1;->b:Lcom/reiya/pixiv/comment/CommentActivity;

    new-instance v1, Lcom/reiya/pixiv/a/f;

    iget-object v2, p0, Lcom/reiya/pixiv/comment/CommentActivity$1;->b:Lcom/reiya/pixiv/comment/CommentActivity;

    invoke-virtual {v2}, Lcom/reiya/pixiv/comment/CommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$d;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/reiya/pixiv/a/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/reiya/pixiv/comment/CommentActivity;->a(Lcom/reiya/pixiv/comment/CommentActivity;Lcom/reiya/pixiv/a/f;)Lcom/reiya/pixiv/a/f;

    .line 54
    iget-object v0, p0, Lcom/reiya/pixiv/comment/CommentActivity$1;->b:Lcom/reiya/pixiv/comment/CommentActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/comment/CommentActivity;->a(Lcom/reiya/pixiv/comment/CommentActivity;)Lcom/reiya/pixiv/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/a/f;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/reiya/pixiv/comment/CommentActivity$1;->a:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    iget-object v1, p0, Lcom/reiya/pixiv/comment/CommentActivity$1;->b:Lcom/reiya/pixiv/comment/CommentActivity;

    invoke-static {v1}, Lcom/reiya/pixiv/comment/CommentActivity;->a(Lcom/reiya/pixiv/comment/CommentActivity;)Lcom/reiya/pixiv/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 56
    iget-object v0, p0, Lcom/reiya/pixiv/comment/CommentActivity$1;->a:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v1, Lcom/reiya/pixiv/comment/CommentActivity$1$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/comment/CommentActivity$1$1;-><init>(Lcom/reiya/pixiv/comment/CommentActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setOnLoadMoreListener(Lcom/reiya/pixiv/view/LoaderRecyclerView$a;)V

    .line 82
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/reiya/pixiv/e/b$d;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/comment/CommentActivity$1;->a(Lcom/reiya/pixiv/e/b$d;)V

    return-void
.end method
