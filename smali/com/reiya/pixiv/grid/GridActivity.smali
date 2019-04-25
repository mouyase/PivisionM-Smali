.class public Lcom/reiya/pixiv/grid/GridActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "GridActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 30
    invoke-virtual {p0, v0, v0}, Lcom/reiya/pixiv/grid/GridActivity;->overridePendingTransition(II)V

    .line 31
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f040021

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/grid/GridActivity;->setContentView(I)V

    .line 20
    invoke-virtual {p0}, Lcom/reiya/pixiv/grid/GridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "work"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/p;

    .line 21
    const v1, 0x7f0f0080

    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/grid/GridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 22
    new-instance v2, Lcom/reiya/pixiv/view/WorkGridLayoutManager;

    invoke-direct {v2, p0}, Lcom/reiya/pixiv/view/WorkGridLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 23
    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 24
    new-instance v2, Lcom/reiya/pixiv/a/h;

    invoke-direct {v2, p0, v0}, Lcom/reiya/pixiv/a/h;-><init>(Landroid/content/Context;Lcom/reiya/pixiv/b/p;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 25
    return-void
.end method
