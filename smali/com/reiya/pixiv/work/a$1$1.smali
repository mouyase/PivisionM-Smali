.class Lcom/reiya/pixiv/work/a$1$1;
.super Lrx/h;
.source "ImageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/work/a$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
.field final synthetic a:Lcom/reiya/pixiv/work/a$1;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/work/a$1;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/reiya/pixiv/work/a$1$1;->a:Lcom/reiya/pixiv/work/a$1;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/e/b$d;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x0

    .line 123
    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$d;->a()Ljava/util/List;

    move-result-object v1

    .line 124
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$1$1;->a:Lcom/reiya/pixiv/work/a$1;

    iget-object v0, v0, Lcom/reiya/pixiv/work/a$1;->a:Landroid/view/View;

    const v2, 0x7f0f00c2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 139
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/reiya/pixiv/work/a$1$1;->a:Lcom/reiya/pixiv/work/a$1;

    iget-object v3, v3, Lcom/reiya/pixiv/work/a$1;->c:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v3}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/reiya/pixiv/work/a$1$1;->a:Lcom/reiya/pixiv/work/a$1;

    iget-object v4, v4, Lcom/reiya/pixiv/work/a$1;->c:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v4}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 141
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 142
    new-instance v3, Lcom/reiya/pixiv/a/f;

    iget-object v4, p0, Lcom/reiya/pixiv/work/a$1$1;->a:Lcom/reiya/pixiv/work/a$1;

    iget-object v4, v4, Lcom/reiya/pixiv/work/a$1;->c:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v4}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v1, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/reiya/pixiv/a/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_0

    .line 145
    iget-object v1, p0, Lcom/reiya/pixiv/work/a$1$1;->a:Lcom/reiya/pixiv/work/a$1;

    iget-object v1, v1, Lcom/reiya/pixiv/work/a$1;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f04004c

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 146
    new-instance v2, Lcom/reiya/pixiv/work/a$1$1$1;

    invoke-direct {v2, p0}, Lcom/reiya/pixiv/work/a$1$1$1;-><init>(Lcom/reiya/pixiv/work/a$1$1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    check-cast p1, Lcom/reiya/pixiv/e/b$d;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/work/a$1$1;->a(Lcom/reiya/pixiv/e/b$d;)V

    return-void
.end method
