.class Lcom/reiya/pixiv/view/LoaderRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "LoaderRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/view/LoaderRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/reiya/pixiv/view/LoaderRecyclerView;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/view/LoaderRecyclerView;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/reiya/pixiv/view/LoaderRecyclerView$1;->b:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 25
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/reiya/pixiv/view/LoaderRecyclerView$1;->b:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    .line 26
    invoke-virtual {v0}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/reiya/pixiv/view/LoaderRecyclerView$1;->a:I

    iget-object v1, p0, Lcom/reiya/pixiv/view/LoaderRecyclerView$1;->b:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    invoke-virtual {v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/reiya/pixiv/view/LoaderRecyclerView$1;->b:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    invoke-static {v0}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->a(Lcom/reiya/pixiv/view/LoaderRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/reiya/pixiv/view/LoaderRecyclerView$1;->b:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->a(Lcom/reiya/pixiv/view/LoaderRecyclerView;Z)Z

    .line 28
    iget-object v0, p0, Lcom/reiya/pixiv/view/LoaderRecyclerView$1;->b:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    invoke-static {v0}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->b(Lcom/reiya/pixiv/view/LoaderRecyclerView;)Lcom/reiya/pixiv/view/LoaderRecyclerView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/reiya/pixiv/view/LoaderRecyclerView$a;->a()V

    .line 30
    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 35
    iget-object v0, p0, Lcom/reiya/pixiv/view/LoaderRecyclerView$1;->b:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    invoke-virtual {v0}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 36
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/reiya/pixiv/view/LoaderRecyclerView$1;->b:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    invoke-virtual {v0}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/reiya/pixiv/view/LoaderRecyclerView$1;->a:I

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/reiya/pixiv/view/LoaderRecyclerView$1;->b:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    invoke-virtual {v0}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p0, Lcom/reiya/pixiv/view/LoaderRecyclerView$1;->b:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    invoke-virtual {v0}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/reiya/pixiv/view/LoaderRecyclerView$1;->a:I

    goto :goto_0
.end method
