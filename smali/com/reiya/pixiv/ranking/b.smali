.class public Lcom/reiya/pixiv/ranking/b;
.super Lcom/reiya/pixiv/base/b;
.source "RankingFragment.java"

# interfaces
.implements Lcom/reiya/pixiv/ranking/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/base/b",
        "<",
        "Lcom/reiya/pixiv/ranking/c;",
        ">;",
        "Lcom/reiya/pixiv/ranking/a$b;"
    }
.end annotation


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Lcom/reiya/pixiv/a/i;

.field private c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private d:I

.field private e:Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:Lcom/reiya/pixiv/ranking/c;

.field private i:Lcom/reiya/pixiv/view/LoaderRecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "day"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "week"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "month"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "day_r18"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "week_r18"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "day_male_r18"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "day_female_r18"

    aput-object v2, v0, v1

    sput-object v0, Lcom/reiya/pixiv/ranking/b;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/reiya/pixiv/base/b;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/reiya/pixiv/ranking/b;->d:I

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/ranking/b;)Lcom/reiya/pixiv/a/i;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/b;->b:Lcom/reiya/pixiv/a/i;

    return-object v0
.end method

.method public static a(IILjava/lang/String;)Lcom/reiya/pixiv/ranking/b;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v1, "page"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string v1, "mMode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    const-string v1, "date"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/reiya/pixiv/ranking/b;

    invoke-direct {v1}, Lcom/reiya/pixiv/ranking/b;-><init>()V

    .line 45
    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/ranking/b;->setArguments(Landroid/os/Bundle;)V

    .line 46
    return-object v1
.end method

.method static synthetic a(Lcom/reiya/pixiv/ranking/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/reiya/pixiv/ranking/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/b;->b:Lcom/reiya/pixiv/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/a/i;->a(Z)V

    .line 98
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/b;->h:Lcom/reiya/pixiv/ranking/c;

    iget v1, p0, Lcom/reiya/pixiv/ranking/b;->a:I

    iget v2, p0, Lcom/reiya/pixiv/ranking/b;->d:I

    iget-object v3, p0, Lcom/reiya/pixiv/ranking/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/reiya/pixiv/ranking/c;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 99
    return-void
.end method

.method static synthetic b(Lcom/reiya/pixiv/ranking/b;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/reiya/pixiv/ranking/b;->a:I

    return v0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/reiya/pixiv/ranking/b;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/reiya/pixiv/ranking/b;)Lcom/reiya/pixiv/ranking/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/b;->h:Lcom/reiya/pixiv/ranking/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/reiya/pixiv/ranking/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/reiya/pixiv/ranking/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080045

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    const v1, 0x7f080074

    new-instance v2, Lcom/reiya/pixiv/ranking/b$2;

    invoke-direct {v2, p0}, Lcom/reiya/pixiv/ranking/b$2;-><init>(Lcom/reiya/pixiv/ranking/b;)V

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
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
    .line 103
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/b;->b:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/a/i;->a(Ljava/util/List;)V

    .line 104
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/b;->b:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, p2}, Lcom/reiya/pixiv/a/i;->a(Ljava/lang/String;)V

    .line 105
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
    .line 109
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/b;->b:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/a/i;->b(Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/b;->b:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, p2}, Lcom/reiya/pixiv/a/i;->a(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/b;->i:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    invoke-virtual {v0}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->a()V

    .line 112
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/reiya/pixiv/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/reiya/pixiv/ranking/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/ranking/b;->a:I

    .line 53
    invoke-virtual {p0}, Lcom/reiya/pixiv/ranking/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mMode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/ranking/b;->d:I

    .line 54
    invoke-virtual {p0}, Lcom/reiya/pixiv/ranking/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/ranking/b;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/reiya/pixiv/ranking/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f0800a6

    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/ranking/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/ranking/b;->g:[Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/reiya/pixiv/ranking/c;

    invoke-direct {v0}, Lcom/reiya/pixiv/ranking/c;-><init>()V

    iput-object v0, p0, Lcom/reiya/pixiv/ranking/b;->h:Lcom/reiya/pixiv/ranking/c;

    .line 57
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/b;->h:Lcom/reiya/pixiv/ranking/c;

    invoke-virtual {v0, p0}, Lcom/reiya/pixiv/ranking/c;->a(Lcom/reiya/pixiv/base/d;)V

    .line 58
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 63
    sget-object v0, Lcom/reiya/pixiv/ranking/b;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/reiya/pixiv/ranking/b;->a:I

    aget-object v1, v0, v1

    .line 65
    const v0, 0x7f040063

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/view/LoaderRecyclerView;

    iput-object v0, p0, Lcom/reiya/pixiv/ranking/b;->i:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    .line 66
    new-instance v0, Lcom/reiya/pixiv/view/WorkGridLayoutManager;

    invoke-virtual {p0}, Lcom/reiya/pixiv/ranking/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/reiya/pixiv/view/WorkGridLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/reiya/pixiv/ranking/b;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 67
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/b;->i:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    iget-object v2, p0, Lcom/reiya/pixiv/ranking/b;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 68
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/b;->i:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 69
    new-instance v0, Lcom/reiya/pixiv/a/i;

    invoke-virtual {p0}, Lcom/reiya/pixiv/ranking/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/reiya/pixiv/a/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/reiya/pixiv/ranking/b;->b:Lcom/reiya/pixiv/a/i;

    .line 70
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/b;->b:Lcom/reiya/pixiv/a/i;

    iget-object v2, p0, Lcom/reiya/pixiv/ranking/b;->g:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/reiya/pixiv/a/i;->a([Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/b;->i:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    iget-object v2, p0, Lcom/reiya/pixiv/ranking/b;->b:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, v2}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 83
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/b;->i:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v2, Lcom/reiya/pixiv/ranking/b$1;

    invoke-direct {v2, p0}, Lcom/reiya/pixiv/ranking/b$1;-><init>(Lcom/reiya/pixiv/ranking/b;)V

    invoke-virtual {v0, v2}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setOnLoadMoreListener(Lcom/reiya/pixiv/view/LoaderRecyclerView$a;)V

    .line 92
    invoke-direct {p0, v1}, Lcom/reiya/pixiv/ranking/b;->a(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/b;->i:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    return-object v0
.end method
