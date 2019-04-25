.class Lcom/reiya/pixiv/main/b$1;
.super Ljava/lang/Object;
.source "RecommendFragment.java"

# interfaces
.implements Lcom/reiya/pixiv/view/LoaderRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/main/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/main/b;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/main/b;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/reiya/pixiv/main/b$1;->a:Lcom/reiya/pixiv/main/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/reiya/pixiv/main/b$1;->a:Lcom/reiya/pixiv/main/b;

    invoke-static {v0}, Lcom/reiya/pixiv/main/b;->a(Lcom/reiya/pixiv/main/b;)Lcom/reiya/pixiv/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/a/i;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/reiya/pixiv/main/b$1;->a:Lcom/reiya/pixiv/main/b;

    invoke-static {v0}, Lcom/reiya/pixiv/main/b;->a(Lcom/reiya/pixiv/main/b;)Lcom/reiya/pixiv/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/a/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/reiya/pixiv/e/c;->o(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/main/b$1$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/main/b$1$1;-><init>(Lcom/reiya/pixiv/main/b$1;)V

    .line 59
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 78
    :cond_0
    return-void
.end method
