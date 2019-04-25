.class public Lcom/reiya/pixiv/collection/c;
.super Lcom/reiya/pixiv/base/b;
.source "FavoriteWorksFragment.java"

# interfaces
.implements Lcom/reiya/pixiv/collection/a$b;
.implements Lcom/reiya/pixiv/d/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/base/b",
        "<",
        "Lcom/reiya/pixiv/collection/b;",
        ">;",
        "Lcom/reiya/pixiv/collection/a$b;",
        "Lcom/reiya/pixiv/d/c$a;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Lcom/reiya/pixiv/a/i;

.field private d:Lcom/reiya/pixiv/collection/b;

.field private e:Lcom/reiya/pixiv/view/LoaderRecyclerView;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "public"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "private"

    aput-object v2, v0, v1

    sput-object v0, Lcom/reiya/pixiv/collection/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/reiya/pixiv/base/b;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/reiya/pixiv/collection/c;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/collection/c;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/reiya/pixiv/collection/c;->b:I

    return v0
.end method

.method static synthetic b(Lcom/reiya/pixiv/collection/c;)Lcom/reiya/pixiv/collection/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/reiya/pixiv/collection/c;->d:Lcom/reiya/pixiv/collection/b;

    return-object v0
.end method

.method public static b(I)Lcom/reiya/pixiv/collection/c;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v1, "page"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    new-instance v1, Lcom/reiya/pixiv/collection/c;

    invoke-direct {v1}, Lcom/reiya/pixiv/collection/c;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/collection/c;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/reiya/pixiv/collection/c;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/reiya/pixiv/collection/c;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/collection/FavoriteWorksActivity;

    iget-object v1, p0, Lcom/reiya/pixiv/collection/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/reiya/pixiv/collection/FavoriteWorksActivity;->a(Ljava/lang/String;Lcom/reiya/pixiv/collection/c;)V

    .line 163
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/reiya/pixiv/collection/c;->d:Lcom/reiya/pixiv/collection/b;

    iget v1, p0, Lcom/reiya/pixiv/collection/c;->b:I

    iget-object v2, p0, Lcom/reiya/pixiv/collection/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/reiya/pixiv/collection/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method static synthetic c(Lcom/reiya/pixiv/collection/c;)Lcom/reiya/pixiv/a/i;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/reiya/pixiv/collection/c;->c:Lcom/reiya/pixiv/a/i;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/reiya/pixiv/collection/c;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/b/s;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080048

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 175
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/reiya/pixiv/collection/c;->c:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/a/i;->b(I)V

    .line 180
    invoke-virtual {p0}, Lcom/reiya/pixiv/collection/c;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/b/s;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080072

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 181
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/reiya/pixiv/collection/c;->c:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0}, Lcom/reiya/pixiv/a/i;->a()V

    .line 186
    invoke-direct {p0, p1}, Lcom/reiya/pixiv/collection/c;->b(Ljava/lang/String;)V

    .line 187
    return-void
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
    .line 167
    iget-object v0, p0, Lcom/reiya/pixiv/collection/c;->c:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/a/i;->b(Ljava/util/List;)V

    .line 168
    iget-object v0, p0, Lcom/reiya/pixiv/collection/c;->c:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, p2}, Lcom/reiya/pixiv/a/i;->a(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/reiya/pixiv/collection/c;->e:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    invoke-virtual {v0}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->a()V

    .line 170
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/reiya/pixiv/collection/b;

    invoke-direct {v0}, Lcom/reiya/pixiv/collection/b;-><init>()V

    iput-object v0, p0, Lcom/reiya/pixiv/collection/c;->d:Lcom/reiya/pixiv/collection/b;

    .line 50
    iget-object v0, p0, Lcom/reiya/pixiv/collection/c;->d:Lcom/reiya/pixiv/collection/b;

    invoke-virtual {v0, p0}, Lcom/reiya/pixiv/collection/b;->a(Lcom/reiya/pixiv/base/d;)V

    .line 51
    invoke-virtual {p0}, Lcom/reiya/pixiv/collection/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/collection/c;->b:I

    .line 52
    sget-object v0, Lcom/reiya/pixiv/collection/c;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/reiya/pixiv/collection/c;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/reiya/pixiv/collection/c;->g:Ljava/lang/String;

    .line 53
    const v0, 0x7f040063

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/view/LoaderRecyclerView;

    iput-object v0, p0, Lcom/reiya/pixiv/collection/c;->e:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    .line 54
    iget-object v0, p0, Lcom/reiya/pixiv/collection/c;->e:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 55
    new-instance v0, Lcom/reiya/pixiv/a/i;

    invoke-virtual {p0}, Lcom/reiya/pixiv/collection/c;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/reiya/pixiv/a/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/reiya/pixiv/collection/c;->c:Lcom/reiya/pixiv/a/i;

    .line 66
    iget-object v0, p0, Lcom/reiya/pixiv/collection/c;->c:Lcom/reiya/pixiv/a/i;

    new-instance v1, Lcom/reiya/pixiv/collection/c$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/collection/c$1;-><init>(Lcom/reiya/pixiv/collection/c;)V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/a/i;->a(Lcom/reiya/pixiv/a/b$b;)V

    .line 91
    iget-object v0, p0, Lcom/reiya/pixiv/collection/c;->e:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v1, Lcom/reiya/pixiv/view/WorkGridLayoutManager;

    invoke-virtual {p0}, Lcom/reiya/pixiv/collection/c;->getActivity()Landroid/support/v4/b/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/reiya/pixiv/view/WorkGridLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 92
    iget-object v0, p0, Lcom/reiya/pixiv/collection/c;->e:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    iget-object v1, p0, Lcom/reiya/pixiv/collection/c;->c:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 93
    iget-object v0, p0, Lcom/reiya/pixiv/collection/c;->e:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v1, Lcom/reiya/pixiv/collection/c$2;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/collection/c$2;-><init>(Lcom/reiya/pixiv/collection/c;)V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setOnLoadMoreListener(Lcom/reiya/pixiv/view/LoaderRecyclerView$a;)V

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/reiya/pixiv/collection/c;->b(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/reiya/pixiv/collection/c;->e:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Lcom/reiya/pixiv/base/b;->onResume()V

    .line 154
    iget-boolean v0, p0, Lcom/reiya/pixiv/collection/c;->f:Z

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/reiya/pixiv/collection/c;->b()V

    .line 157
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/reiya/pixiv/base/b;->setUserVisibleHint(Z)V

    .line 143
    iput-boolean p1, p0, Lcom/reiya/pixiv/collection/c;->f:Z

    .line 144
    invoke-virtual {p0}, Lcom/reiya/pixiv/collection/c;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    if-eqz p1, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/reiya/pixiv/collection/c;->b()V

    .line 149
    :cond_0
    return-void
.end method
