.class public Lcom/reiya/pixiv/concern/c;
.super Lcom/reiya/pixiv/base/b;
.source "FavoriteUsersFragment.java"

# interfaces
.implements Lcom/reiya/pixiv/concern/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/base/b",
        "<",
        "Lcom/reiya/pixiv/concern/b;",
        ">;",
        "Lcom/reiya/pixiv/concern/a$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/reiya/pixiv/a/n;

.field private c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private d:Lcom/reiya/pixiv/concern/b;

.field private e:Lcom/reiya/pixiv/view/LoaderRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/reiya/pixiv/base/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/concern/c;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/reiya/pixiv/concern/c;->a:I

    return v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/reiya/pixiv/concern/c;->d:Lcom/reiya/pixiv/concern/b;

    iget v1, p0, Lcom/reiya/pixiv/concern/c;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/reiya/pixiv/concern/b;->a(ILjava/lang/String;)V

    .line 126
    return-void
.end method

.method static synthetic b(Lcom/reiya/pixiv/concern/c;)Lcom/reiya/pixiv/concern/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/reiya/pixiv/concern/c;->d:Lcom/reiya/pixiv/concern/b;

    return-object v0
.end method

.method public static b(I)Lcom/reiya/pixiv/concern/c;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v1, "page"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    new-instance v1, Lcom/reiya/pixiv/concern/c;

    invoke-direct {v1}, Lcom/reiya/pixiv/concern/c;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/concern/c;->setArguments(Landroid/os/Bundle;)V

    .line 41
    return-object v1
.end method

.method static synthetic c(Lcom/reiya/pixiv/concern/c;)Lcom/reiya/pixiv/a/n;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/reiya/pixiv/concern/c;->b:Lcom/reiya/pixiv/a/n;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/reiya/pixiv/concern/c;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    const v1, 0x7f080049

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 138
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/reiya/pixiv/concern/c;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    const v1, 0x7f080073

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 143
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/o;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/reiya/pixiv/concern/c;->b:Lcom/reiya/pixiv/a/n;

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/a/n;->b(Ljava/util/List;)V

    .line 131
    iget-object v0, p0, Lcom/reiya/pixiv/concern/c;->b:Lcom/reiya/pixiv/a/n;

    invoke-virtual {v0, p2}, Lcom/reiya/pixiv/a/n;->a(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/reiya/pixiv/concern/c;->e:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    invoke-virtual {v0}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->a()V

    .line 133
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    new-instance v0, Lcom/reiya/pixiv/concern/b;

    invoke-direct {v0}, Lcom/reiya/pixiv/concern/b;-><init>()V

    iput-object v0, p0, Lcom/reiya/pixiv/concern/c;->d:Lcom/reiya/pixiv/concern/b;

    .line 48
    iget-object v0, p0, Lcom/reiya/pixiv/concern/c;->d:Lcom/reiya/pixiv/concern/b;

    invoke-virtual {v0, p0}, Lcom/reiya/pixiv/concern/b;->a(Lcom/reiya/pixiv/base/d;)V

    .line 49
    invoke-virtual {p0}, Lcom/reiya/pixiv/concern/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/concern/c;->a:I

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "public"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "private"

    aput-object v2, v0, v1

    .line 51
    iget v1, p0, Lcom/reiya/pixiv/concern/c;->a:I

    aget-object v1, v0, v1

    .line 52
    const v0, 0x7f040063

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/view/LoaderRecyclerView;

    iput-object v0, p0, Lcom/reiya/pixiv/concern/c;->e:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    .line 53
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/reiya/pixiv/concern/c;->getActivity()Landroid/support/v4/b/s;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/reiya/pixiv/concern/c;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 54
    iget-object v0, p0, Lcom/reiya/pixiv/concern/c;->e:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    iget-object v2, p0, Lcom/reiya/pixiv/concern/c;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 55
    iget-object v0, p0, Lcom/reiya/pixiv/concern/c;->e:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 56
    new-instance v0, Lcom/reiya/pixiv/a/n;

    invoke-virtual {p0}, Lcom/reiya/pixiv/concern/c;->getActivity()Landroid/support/v4/b/s;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/reiya/pixiv/a/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/reiya/pixiv/concern/c;->b:Lcom/reiya/pixiv/a/n;

    .line 57
    iget-object v0, p0, Lcom/reiya/pixiv/concern/c;->b:Lcom/reiya/pixiv/a/n;

    new-instance v2, Lcom/reiya/pixiv/concern/c$1;

    invoke-direct {v2, p0}, Lcom/reiya/pixiv/concern/c$1;-><init>(Lcom/reiya/pixiv/concern/c;)V

    invoke-virtual {v0, v2}, Lcom/reiya/pixiv/a/n;->a(Lcom/reiya/pixiv/a/b$b;)V

    .line 81
    iget-object v0, p0, Lcom/reiya/pixiv/concern/c;->e:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    iget-object v2, p0, Lcom/reiya/pixiv/concern/c;->b:Lcom/reiya/pixiv/a/n;

    invoke-virtual {v0, v2}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 82
    iget-object v0, p0, Lcom/reiya/pixiv/concern/c;->e:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v2, Lcom/reiya/pixiv/concern/c$2;

    invoke-direct {v2, p0}, Lcom/reiya/pixiv/concern/c$2;-><init>(Lcom/reiya/pixiv/concern/c;)V

    invoke-virtual {v0, v2}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setOnLoadMoreListener(Lcom/reiya/pixiv/view/LoaderRecyclerView$a;)V

    .line 90
    invoke-direct {p0, v1}, Lcom/reiya/pixiv/concern/c;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/reiya/pixiv/concern/c;->e:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    return-object v0
.end method
