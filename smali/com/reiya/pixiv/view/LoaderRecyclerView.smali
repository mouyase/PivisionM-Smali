.class public Lcom/reiya/pixiv/view/LoaderRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "LoaderRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/view/LoaderRecyclerView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/reiya/pixiv/view/LoaderRecyclerView$a;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/reiya/pixiv/view/LoaderRecyclerView;->b:Z

    .line 19
    new-instance v0, Lcom/reiya/pixiv/view/LoaderRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/reiya/pixiv/view/LoaderRecyclerView$1;-><init>(Lcom/reiya/pixiv/view/LoaderRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/view/LoaderRecyclerView;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/reiya/pixiv/view/LoaderRecyclerView;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/reiya/pixiv/view/LoaderRecyclerView;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/reiya/pixiv/view/LoaderRecyclerView;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/reiya/pixiv/view/LoaderRecyclerView;)Lcom/reiya/pixiv/view/LoaderRecyclerView$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/reiya/pixiv/view/LoaderRecyclerView;->a:Lcom/reiya/pixiv/view/LoaderRecyclerView$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/reiya/pixiv/view/LoaderRecyclerView;->b:Z

    .line 55
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/reiya/pixiv/view/LoaderRecyclerView$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/reiya/pixiv/view/LoaderRecyclerView;->a:Lcom/reiya/pixiv/view/LoaderRecyclerView$a;

    .line 51
    return-void
.end method
