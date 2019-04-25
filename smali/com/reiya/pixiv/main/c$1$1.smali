.class Lcom/reiya/pixiv/main/c$1$1;
.super Lrx/h;
.source "SubscribeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/main/c$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<",
        "Lcom/reiya/pixiv/e/b$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/main/c$1;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/main/c$1;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/reiya/pixiv/main/c$1$1;->a:Lcom/reiya/pixiv/main/c$1;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/e/b$f;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/reiya/pixiv/main/c$1$1;->a:Lcom/reiya/pixiv/main/c$1;

    iget-object v0, v0, Lcom/reiya/pixiv/main/c$1;->a:Lcom/reiya/pixiv/main/c;

    invoke-static {v0}, Lcom/reiya/pixiv/main/c;->a(Lcom/reiya/pixiv/main/c;)Lcom/reiya/pixiv/a/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$f;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/a/i;->b(Ljava/util/List;)V

    .line 72
    iget-object v0, p0, Lcom/reiya/pixiv/main/c$1$1;->a:Lcom/reiya/pixiv/main/c$1;

    iget-object v0, v0, Lcom/reiya/pixiv/main/c$1;->a:Lcom/reiya/pixiv/main/c;

    invoke-static {v0}, Lcom/reiya/pixiv/main/c;->a(Lcom/reiya/pixiv/main/c;)Lcom/reiya/pixiv/a/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/a/i;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/reiya/pixiv/main/c$1$1;->a:Lcom/reiya/pixiv/main/c$1;

    iget-object v0, v0, Lcom/reiya/pixiv/main/c$1;->a:Lcom/reiya/pixiv/main/c;

    invoke-static {v0}, Lcom/reiya/pixiv/main/c;->b(Lcom/reiya/pixiv/main/c;)Lcom/reiya/pixiv/view/LoaderRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->a()V

    .line 74
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lcom/reiya/pixiv/e/b$f;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/main/c$1$1;->a(Lcom/reiya/pixiv/e/b$f;)V

    return-void
.end method
