.class Lcom/reiya/pixiv/search/SearchActivity$1;
.super Lrx/h;
.source "SearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/search/SearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<",
        "Lcom/reiya/pixiv/e/b$i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/search/SearchActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/reiya/pixiv/search/SearchActivity$1;->a:Lcom/reiya/pixiv/search/SearchActivity;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/e/b$i;)V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lcom/reiya/pixiv/a/m;

    iget-object v1, p0, Lcom/reiya/pixiv/search/SearchActivity$1;->a:Lcom/reiya/pixiv/search/SearchActivity;

    invoke-virtual {v1}, Lcom/reiya/pixiv/search/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$i;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/reiya/pixiv/a/m;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 145
    new-instance v1, Lcom/reiya/pixiv/search/SearchActivity$1$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/search/SearchActivity$1$1;-><init>(Lcom/reiya/pixiv/search/SearchActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/a/m;->a(Lcom/reiya/pixiv/a/m$a;)V

    .line 153
    iget-object v1, p0, Lcom/reiya/pixiv/search/SearchActivity$1;->a:Lcom/reiya/pixiv/search/SearchActivity;

    invoke-static {v1}, Lcom/reiya/pixiv/search/SearchActivity;->d(Lcom/reiya/pixiv/search/SearchActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 154
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    check-cast p1, Lcom/reiya/pixiv/e/b$i;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/search/SearchActivity$1;->a(Lcom/reiya/pixiv/e/b$i;)V

    return-void
.end method
