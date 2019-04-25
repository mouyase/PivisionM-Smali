.class public Lcom/reiya/pixiv/spotlight/SpotlightActivity;
.super Lcom/reiya/pixiv/base/a;
.source "SpotlightActivity.java"

# interfaces
.implements Lcom/reiya/pixiv/spotlight/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/base/a",
        "<",
        "Lcom/reiya/pixiv/spotlight/b;",
        ">;",
        "Lcom/reiya/pixiv/spotlight/a$b;"
    }
.end annotation


# instance fields
.field private b:Lcom/reiya/pixiv/a/a;

.field private c:Landroid/support/v7/widget/LinearLayoutManager;

.field private d:Lcom/reiya/pixiv/view/LoaderRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/reiya/pixiv/base/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/spotlight/SpotlightActivity;)Lcom/reiya/pixiv/a/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->b:Lcom/reiya/pixiv/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/reiya/pixiv/spotlight/SpotlightActivity;)Lcom/reiya/pixiv/base/c;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->a:Lcom/reiya/pixiv/base/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->b:Lcom/reiya/pixiv/a/a;

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/a/a;->b(Ljava/util/List;)V

    .line 114
    iget-object v0, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->b:Lcom/reiya/pixiv/a/a;

    invoke-virtual {v0, p2}, Lcom/reiya/pixiv/a/a;->a(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->b:Lcom/reiya/pixiv/a/a;

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/a/a;->b(Ljava/util/List;)V

    .line 120
    iget-object v0, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->b:Lcom/reiya/pixiv/a/a;

    invoke-virtual {v0, p2}, Lcom/reiya/pixiv/a/a;->a(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->d:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    invoke-virtual {v0}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->a()V

    .line 122
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/reiya/pixiv/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-static {}, Lcom/reiya/pixiv/b/l;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->setTheme(I)V

    .line 29
    const v0, 0x7f04002d

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->setContentView(I)V

    .line 31
    const v0, 0x7f0f007e

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 32
    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 33
    invoke-virtual {p0}, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 36
    const v0, 0x7f0f0080

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/view/LoaderRecyclerView;

    iput-object v0, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->d:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    .line 37
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 38
    iget-object v0, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->d:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    iget-object v1, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 39
    iget-object v0, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->d:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 40
    iget-object v0, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->d:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v1, Lcom/reiya/pixiv/view/a;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/view/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 41
    new-instance v0, Lcom/reiya/pixiv/a/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/reiya/pixiv/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->b:Lcom/reiya/pixiv/a/a;

    .line 42
    iget-object v0, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->d:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    iget-object v1, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->b:Lcom/reiya/pixiv/a/a;

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 48
    new-instance v0, Lcom/reiya/pixiv/spotlight/b;

    invoke-direct {v0}, Lcom/reiya/pixiv/spotlight/b;-><init>()V

    iput-object v0, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->a:Lcom/reiya/pixiv/base/c;

    .line 49
    iget-object v0, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->a:Lcom/reiya/pixiv/base/c;

    check-cast v0, Lcom/reiya/pixiv/spotlight/b;

    invoke-virtual {v0, p0}, Lcom/reiya/pixiv/spotlight/b;->a(Lcom/reiya/pixiv/base/d;)V

    .line 50
    iget-object v0, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->a:Lcom/reiya/pixiv/base/c;

    check-cast v0, Lcom/reiya/pixiv/spotlight/b;

    invoke-virtual {v0}, Lcom/reiya/pixiv/spotlight/b;->b()V

    .line 95
    iget-object v0, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->d:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v1, Lcom/reiya/pixiv/spotlight/SpotlightActivity$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/spotlight/SpotlightActivity$1;-><init>(Lcom/reiya/pixiv/spotlight/SpotlightActivity;)V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setOnLoadMoreListener(Lcom/reiya/pixiv/view/LoaderRecyclerView$a;)V

    .line 103
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->finish()V

    .line 108
    const/4 v0, 0x1

    return v0
.end method
