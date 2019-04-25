.class public Lcom/reiya/pixiv/search/b;
.super Lcom/reiya/pixiv/base/b;
.source "SearchFragment.java"

# interfaces
.implements Lcom/reiya/pixiv/search/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/base/b",
        "<",
        "Lcom/reiya/pixiv/search/c;",
        ">;",
        "Lcom/reiya/pixiv/search/a$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/reiya/pixiv/a/i;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Lcom/reiya/pixiv/search/c;

.field private f:Lcom/reiya/pixiv/view/LoaderRecyclerView;

.field private g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/reiya/pixiv/base/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/search/b;)Lcom/reiya/pixiv/a/i;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/reiya/pixiv/search/b;->b:Lcom/reiya/pixiv/a/i;

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Lcom/reiya/pixiv/search/b;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v1, "page"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/reiya/pixiv/search/b;

    invoke-direct {v1}, Lcom/reiya/pixiv/search/b;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/search/b;->setArguments(Landroid/os/Bundle;)V

    .line 44
    return-object v1
.end method

.method static synthetic b(Lcom/reiya/pixiv/search/b;)Lcom/reiya/pixiv/search/c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/reiya/pixiv/search/b;->e:Lcom/reiya/pixiv/search/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    const v1, 0x7f080045

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/p;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    const v1, 0x7f040068

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Lcom/reiya/pixiv/search/b;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/reiya/pixiv/search/b;->b:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/a/i;->a(Ljava/util/List;)V

    .line 96
    if-eqz p2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/reiya/pixiv/search/b;->b:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, p2}, Lcom/reiya/pixiv/a/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/p;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/reiya/pixiv/search/b;->b:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/a/i;->b(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/reiya/pixiv/search/b;->b:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, p2}, Lcom/reiya/pixiv/a/i;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/reiya/pixiv/search/b;->f:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    invoke-virtual {v0}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->a()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/reiya/pixiv/base/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Lcom/reiya/pixiv/search/b;->e:Lcom/reiya/pixiv/search/c;

    iget-object v1, p0, Lcom/reiya/pixiv/search/b;->c:Ljava/lang/String;

    iget v2, p0, Lcom/reiya/pixiv/search/b;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/search/c;->a(Ljava/lang/String;I)V

    .line 83
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/reiya/pixiv/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/search/b;->a:I

    .line 51
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/search/b;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f0800a6

    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/search/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/search/b;->d:[Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/reiya/pixiv/search/c;

    invoke-direct {v0}, Lcom/reiya/pixiv/search/c;-><init>()V

    iput-object v0, p0, Lcom/reiya/pixiv/search/b;->e:Lcom/reiya/pixiv/search/c;

    .line 54
    iget-object v0, p0, Lcom/reiya/pixiv/search/b;->e:Lcom/reiya/pixiv/search/c;

    invoke-virtual {v0, p0}, Lcom/reiya/pixiv/search/c;->a(Lcom/reiya/pixiv/base/d;)V

    .line 55
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/reiya/pixiv/search/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/reiya/pixiv/search/b;->g:Landroid/widget/FrameLayout;

    .line 61
    const v0, 0x7f040063

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/view/LoaderRecyclerView;

    iput-object v0, p0, Lcom/reiya/pixiv/search/b;->f:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    .line 62
    iget-object v0, p0, Lcom/reiya/pixiv/search/b;->f:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v1, Lcom/reiya/pixiv/view/WorkGridLayoutManager;

    invoke-virtual {p0}, Lcom/reiya/pixiv/search/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/reiya/pixiv/view/WorkGridLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 63
    iget-object v0, p0, Lcom/reiya/pixiv/search/b;->f:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 64
    new-instance v0, Lcom/reiya/pixiv/a/i;

    invoke-virtual {p0}, Lcom/reiya/pixiv/search/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/reiya/pixiv/a/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/reiya/pixiv/search/b;->b:Lcom/reiya/pixiv/a/i;

    .line 65
    iget-object v0, p0, Lcom/reiya/pixiv/search/b;->b:Lcom/reiya/pixiv/a/i;

    iget-object v1, p0, Lcom/reiya/pixiv/search/b;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/a/i;->a([Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/reiya/pixiv/search/b;->f:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    iget-object v1, p0, Lcom/reiya/pixiv/search/b;->b:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 67
    iget-object v0, p0, Lcom/reiya/pixiv/search/b;->f:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v1, Lcom/reiya/pixiv/search/b$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/search/b$1;-><init>(Lcom/reiya/pixiv/search/b;)V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setOnLoadMoreListener(Lcom/reiya/pixiv/view/LoaderRecyclerView$a;)V

    .line 75
    iget-object v0, p0, Lcom/reiya/pixiv/search/b;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/reiya/pixiv/search/b;->f:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/reiya/pixiv/search/b;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method
