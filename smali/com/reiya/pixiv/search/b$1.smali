.class Lcom/reiya/pixiv/search/b$1;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Lcom/reiya/pixiv/view/LoaderRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/search/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/search/b;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/search/b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/reiya/pixiv/search/b$1;->a:Lcom/reiya/pixiv/search/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/reiya/pixiv/search/b$1;->a:Lcom/reiya/pixiv/search/b;

    invoke-static {v0}, Lcom/reiya/pixiv/search/b;->a(Lcom/reiya/pixiv/search/b;)Lcom/reiya/pixiv/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/a/i;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/reiya/pixiv/search/b$1;->a:Lcom/reiya/pixiv/search/b;

    invoke-static {v0}, Lcom/reiya/pixiv/search/b;->b(Lcom/reiya/pixiv/search/b;)Lcom/reiya/pixiv/search/c;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/search/b$1;->a:Lcom/reiya/pixiv/search/b;

    invoke-static {v1}, Lcom/reiya/pixiv/search/b;->a(Lcom/reiya/pixiv/search/b;)Lcom/reiya/pixiv/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reiya/pixiv/a/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/search/c;->a(Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method
