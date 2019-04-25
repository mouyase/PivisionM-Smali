.class Lcom/reiya/pixiv/main/b$1$1;
.super Lrx/h;
.source "RecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/main/b$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<",
        "Lcom/reiya/pixiv/e/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/main/b$1;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/main/b$1;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/reiya/pixiv/main/b$1$1;->a:Lcom/reiya/pixiv/main/b$1;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/e/b$g;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/reiya/pixiv/main/b$1$1;->a:Lcom/reiya/pixiv/main/b$1;

    iget-object v0, v0, Lcom/reiya/pixiv/main/b$1;->a:Lcom/reiya/pixiv/main/b;

    invoke-static {v0}, Lcom/reiya/pixiv/main/b;->a(Lcom/reiya/pixiv/main/b;)Lcom/reiya/pixiv/a/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$g;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/a/i;->b(Ljava/util/List;)V

    .line 73
    iget-object v0, p0, Lcom/reiya/pixiv/main/b$1$1;->a:Lcom/reiya/pixiv/main/b$1;

    iget-object v0, v0, Lcom/reiya/pixiv/main/b$1;->a:Lcom/reiya/pixiv/main/b;

    invoke-static {v0}, Lcom/reiya/pixiv/main/b;->a(Lcom/reiya/pixiv/main/b;)Lcom/reiya/pixiv/a/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/a/i;->a(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/reiya/pixiv/main/b$1$1;->a:Lcom/reiya/pixiv/main/b$1;

    iget-object v0, v0, Lcom/reiya/pixiv/main/b$1;->a:Lcom/reiya/pixiv/main/b;

    invoke-static {v0}, Lcom/reiya/pixiv/main/b;->b(Lcom/reiya/pixiv/main/b;)Lcom/reiya/pixiv/view/LoaderRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->a()V

    .line 75
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/reiya/pixiv/e/b$g;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/main/b$1$1;->a(Lcom/reiya/pixiv/e/b$g;)V

    return-void
.end method
