.class public Lcom/reiya/pixiv/historyranking/b;
.super Lcom/reiya/pixiv/base/b;
.source "HistoryRankingFragment.java"

# interfaces
.implements Lcom/reiya/pixiv/historyranking/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/base/b",
        "<",
        "Lcom/reiya/pixiv/historyranking/c;",
        ">;",
        "Lcom/reiya/pixiv/historyranking/a$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/reiya/pixiv/a/i;

.field private d:[Ljava/lang/String;

.field private e:Landroid/support/v4/widget/z;

.field private f:Lcom/reiya/pixiv/historyranking/c;

.field private g:Lcom/reiya/pixiv/view/LoaderRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/reiya/pixiv/base/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/historyranking/b;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/reiya/pixiv/historyranking/b;->a:I

    return v0
.end method

.method public static a(ILjava/lang/String;)Lcom/reiya/pixiv/historyranking/b;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "page"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const-string v1, "date"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/reiya/pixiv/historyranking/b;

    invoke-direct {v1}, Lcom/reiya/pixiv/historyranking/b;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/historyranking/b;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v1
.end method

.method static synthetic a(Lcom/reiya/pixiv/historyranking/b;Ljava/lang/String;Landroid/support/v4/widget/z;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/reiya/pixiv/historyranking/b;->a(Ljava/lang/String;Landroid/support/v4/widget/z;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v4/widget/z;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->f:Lcom/reiya/pixiv/historyranking/c;

    iget v1, p0, Lcom/reiya/pixiv/historyranking/b;->a:I

    iget-object v2, p0, Lcom/reiya/pixiv/historyranking/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/reiya/pixiv/historyranking/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method static synthetic b(Lcom/reiya/pixiv/historyranking/b;)Lcom/reiya/pixiv/a/i;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->c:Lcom/reiya/pixiv/a/i;

    return-object v0
.end method

.method static synthetic c(Lcom/reiya/pixiv/historyranking/b;)Lcom/reiya/pixiv/historyranking/c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->f:Lcom/reiya/pixiv/historyranking/c;

    return-object v0
.end method

.method static synthetic d(Lcom/reiya/pixiv/historyranking/b;)Landroid/support/v4/widget/z;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->e:Landroid/support/v4/widget/z;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->e:Landroid/support/v4/widget/z;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/z;->setRefreshing(Z)V

    .line 145
    invoke-virtual {p0}, Lcom/reiya/pixiv/historyranking/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    const v1, 0x7f080045

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
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
    .line 130
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->e:Landroid/support/v4/widget/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/z;->setRefreshing(Z)V

    .line 131
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->c:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/a/i;->a(Ljava/util/List;)V

    .line 132
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->c:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, p2}, Lcom/reiya/pixiv/a/i;->a(Ljava/lang/String;)V

    .line 133
    return-void
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
    .line 137
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->c:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/a/i;->b(Ljava/util/List;)V

    .line 138
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->c:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, p2}, Lcom/reiya/pixiv/a/i;->a(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->g:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    invoke-virtual {v0}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->a()V

    .line 140
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/reiya/pixiv/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/reiya/pixiv/historyranking/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/reiya/pixiv/historyranking/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/historyranking/b;->a:I

    .line 51
    invoke-virtual {p0}, Lcom/reiya/pixiv/historyranking/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f0800a6

    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/historyranking/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->d:[Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/reiya/pixiv/historyranking/c;

    invoke-direct {v0}, Lcom/reiya/pixiv/historyranking/c;-><init>()V

    iput-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->f:Lcom/reiya/pixiv/historyranking/c;

    .line 53
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->f:Lcom/reiya/pixiv/historyranking/c;

    invoke-virtual {v0, p0}, Lcom/reiya/pixiv/historyranking/c;->a(Lcom/reiya/pixiv/base/d;)V

    .line 54
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "day"

    aput-object v1, v0, v5

    const-string v1, "week"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "month"

    aput-object v2, v0, v1

    .line 59
    iget v1, p0, Lcom/reiya/pixiv/historyranking/b;->a:I

    aget-object v1, v0, v1

    .line 60
    const v0, 0x7f040063

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/view/LoaderRecyclerView;

    iput-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->g:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    .line 61
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->g:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v2, Lcom/reiya/pixiv/view/WorkGridLayoutManager;

    invoke-virtual {p0}, Lcom/reiya/pixiv/historyranking/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/reiya/pixiv/view/WorkGridLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 62
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->g:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 63
    new-instance v0, Lcom/reiya/pixiv/a/i;

    invoke-virtual {p0}, Lcom/reiya/pixiv/historyranking/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/reiya/pixiv/a/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->c:Lcom/reiya/pixiv/a/i;

    .line 64
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->c:Lcom/reiya/pixiv/a/i;

    iget-object v2, p0, Lcom/reiya/pixiv/historyranking/b;->d:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/reiya/pixiv/a/i;->a([Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->g:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    iget-object v2, p0, Lcom/reiya/pixiv/historyranking/b;->c:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, v2}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 77
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->g:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v2, Lcom/reiya/pixiv/historyranking/b$1;

    invoke-direct {v2, p0}, Lcom/reiya/pixiv/historyranking/b$1;-><init>(Lcom/reiya/pixiv/historyranking/b;)V

    invoke-virtual {v0, v2}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setOnLoadMoreListener(Lcom/reiya/pixiv/view/LoaderRecyclerView$a;)V

    .line 84
    new-instance v0, Landroid/support/v4/widget/z;

    invoke-virtual {p0}, Lcom/reiya/pixiv/historyranking/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v4/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->e:Landroid/support/v4/widget/z;

    .line 85
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->e:Landroid/support/v4/widget/z;

    iget-object v2, p0, Lcom/reiya/pixiv/historyranking/b;->g:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/z;->addView(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->e:Landroid/support/v4/widget/z;

    new-array v2, v4, [I

    invoke-virtual {p0}, Lcom/reiya/pixiv/historyranking/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0017

    invoke-static {v3, v4}, Landroid/support/v4/c/a;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v5

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/z;->setColorSchemeColors([I)V

    .line 87
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->e:Landroid/support/v4/widget/z;

    new-instance v2, Lcom/reiya/pixiv/historyranking/b$2;

    invoke-direct {v2, p0, v1}, Lcom/reiya/pixiv/historyranking/b$2;-><init>(Lcom/reiya/pixiv/historyranking/b;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/z;->setOnRefreshListener(Landroid/support/v4/widget/z$b;)V

    .line 93
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->e:Landroid/support/v4/widget/z;

    invoke-direct {p0, v1, v0}, Lcom/reiya/pixiv/historyranking/b;->a(Ljava/lang/String;Landroid/support/v4/widget/z;)V

    .line 94
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b;->e:Landroid/support/v4/widget/z;

    return-object v0
.end method
