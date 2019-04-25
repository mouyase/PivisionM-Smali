.class public Lcom/reiya/pixiv/main/b;
.super Lcom/reiya/pixiv/main/a;
.source "RecommendFragment.java"


# instance fields
.field private a:Lcom/reiya/pixiv/a/i;

.field private b:[Ljava/lang/String;

.field private c:Lcom/reiya/pixiv/view/LoaderRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/reiya/pixiv/main/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/main/b;)Lcom/reiya/pixiv/a/i;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/reiya/pixiv/main/b;->a:Lcom/reiya/pixiv/a/i;

    return-object v0
.end method

.method static synthetic b(Lcom/reiya/pixiv/main/b;)Lcom/reiya/pixiv/view/LoaderRecyclerView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/reiya/pixiv/main/b;->c:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    return-object v0
.end method

.method public static c()Lcom/reiya/pixiv/main/b;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    new-instance v1, Lcom/reiya/pixiv/main/b;

    invoke-direct {v1}, Lcom/reiya/pixiv/main/b;-><init>()V

    .line 36
    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/main/b;->setArguments(Landroid/os/Bundle;)V

    .line 37
    return-object v1
.end method

.method static synthetic c(Lcom/reiya/pixiv/main/b;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/reiya/pixiv/main/b;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lcom/reiya/pixiv/e/c;->d()Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/main/b$2;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/main/b$2;-><init>(Lcom/reiya/pixiv/main/b;)V

    .line 91
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 138
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/reiya/pixiv/main/b;->c:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v1, Lcom/reiya/pixiv/view/WorkGridLayoutManager;

    invoke-virtual {p0}, Lcom/reiya/pixiv/main/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/reiya/pixiv/view/WorkGridLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 143
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/reiya/pixiv/main/b;->a:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0}, Lcom/reiya/pixiv/a/i;->d()V

    .line 148
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/reiya/pixiv/main/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 86
    invoke-direct {p0}, Lcom/reiya/pixiv/main/b;->d()V

    .line 87
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/reiya/pixiv/main/a;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/reiya/pixiv/main/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f0800a6

    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/main/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/main/b;->b:[Ljava/lang/String;

    .line 44
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 49
    const v0, 0x7f040063

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/view/LoaderRecyclerView;

    iput-object v0, p0, Lcom/reiya/pixiv/main/b;->c:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    .line 50
    new-instance v0, Lcom/reiya/pixiv/a/i;

    invoke-virtual {p0}, Lcom/reiya/pixiv/main/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reiya/pixiv/a/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/reiya/pixiv/main/b;->a:Lcom/reiya/pixiv/a/i;

    .line 51
    iget-object v0, p0, Lcom/reiya/pixiv/main/b;->a:Lcom/reiya/pixiv/a/i;

    iget-object v1, p0, Lcom/reiya/pixiv/main/b;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/a/i;->a([Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/reiya/pixiv/main/b;->c:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v1, Lcom/reiya/pixiv/view/WorkGridLayoutManager;

    invoke-virtual {p0}, Lcom/reiya/pixiv/main/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/reiya/pixiv/view/WorkGridLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 53
    iget-object v0, p0, Lcom/reiya/pixiv/main/b;->c:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    iget-object v1, p0, Lcom/reiya/pixiv/main/b;->a:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 54
    iget-object v0, p0, Lcom/reiya/pixiv/main/b;->c:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v1, Lcom/reiya/pixiv/main/b$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/main/b$1;-><init>(Lcom/reiya/pixiv/main/b;)V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setOnLoadMoreListener(Lcom/reiya/pixiv/view/LoaderRecyclerView$a;)V

    .line 80
    iget-object v0, p0, Lcom/reiya/pixiv/main/b;->c:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    return-object v0
.end method
