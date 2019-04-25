.class public Lcom/reiya/pixiv/history/HistoryActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "HistoryActivity.java"


# instance fields
.field private a:Lcom/reiya/pixiv/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/history/HistoryActivity;)Lcom/reiya/pixiv/a/i;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/reiya/pixiv/history/HistoryActivity;->a:Lcom/reiya/pixiv/a/i;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-static {}, Lcom/reiya/pixiv/b/l;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/history/HistoryActivity;->setTheme(I)V

    .line 29
    const v0, 0x7f040022

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/history/HistoryActivity;->setContentView(I)V

    .line 31
    const v0, 0x7f0f007e

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/history/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 32
    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/history/HistoryActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 33
    invoke-virtual {p0}, Lcom/reiya/pixiv/history/HistoryActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/reiya/pixiv/history/HistoryActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 36
    const v0, 0x7f0f0080

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/history/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 37
    new-instance v1, Lcom/reiya/pixiv/view/WorkGridLayoutManager;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/view/WorkGridLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 38
    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Lcom/reiya/pixiv/c/b;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/c/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/reiya/pixiv/c/b;->a()Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    const-class v4, Lcom/reiya/pixiv/b/p;

    invoke-static {v1, v4}, Lcom/reiya/pixiv/f/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reiya/pixiv/b/p;

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lcom/reiya/pixiv/a/i;

    invoke-direct {v1, p0, v2}, Lcom/reiya/pixiv/a/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/reiya/pixiv/history/HistoryActivity;->a:Lcom/reiya/pixiv/a/i;

    .line 58
    iget-object v1, p0, Lcom/reiya/pixiv/history/HistoryActivity;->a:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 59
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f080034

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020079

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 69
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 84
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 71
    :sswitch_0
    new-instance v0, Lcom/reiya/pixiv/d/d;

    invoke-direct {v0}, Lcom/reiya/pixiv/d/d;-><init>()V

    .line 72
    new-instance v1, Lcom/reiya/pixiv/history/HistoryActivity$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/history/HistoryActivity$1;-><init>(Lcom/reiya/pixiv/history/HistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/d/d;->a(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {p0}, Lcom/reiya/pixiv/history/HistoryActivity;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v1

    const-string v2, "ClearHistory"

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/d/d;->show(Landroid/support/v4/b/w;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :sswitch_1
    invoke-virtual {p0}, Lcom/reiya/pixiv/history/HistoryActivity;->finish()V

    goto :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method
