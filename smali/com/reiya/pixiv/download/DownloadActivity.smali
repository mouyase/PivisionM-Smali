.class public Lcom/reiya/pixiv/download/DownloadActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "DownloadActivity.java"


# instance fields
.field a:Lcom/reiya/pixiv/a/g;

.field b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-static {}, Lcom/reiya/pixiv/b/l;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/download/DownloadActivity;->setTheme(I)V

    .line 27
    const v0, 0x7f04001d

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/download/DownloadActivity;->setContentView(I)V

    .line 29
    const v0, 0x7f0f007e

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/download/DownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 30
    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/download/DownloadActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 31
    invoke-virtual {p0}, Lcom/reiya/pixiv/download/DownloadActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/reiya/pixiv/download/DownloadActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 34
    const v0, 0x7f0f0080

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/download/DownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 35
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 36
    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 37
    new-instance v1, Lcom/reiya/pixiv/a/g;

    invoke-static {}, Lcom/reiya/pixiv/service/DownloadService;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/reiya/pixiv/a/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/reiya/pixiv/download/DownloadActivity;->a:Lcom/reiya/pixiv/a/g;

    .line 38
    iget-object v1, p0, Lcom/reiya/pixiv/download/DownloadActivity;->a:Lcom/reiya/pixiv/a/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 40
    new-instance v0, Lcom/reiya/pixiv/download/DownloadActivity$1;

    invoke-direct {v0, p0}, Lcom/reiya/pixiv/download/DownloadActivity$1;-><init>(Lcom/reiya/pixiv/download/DownloadActivity;)V

    iput-object v0, p0, Lcom/reiya/pixiv/download/DownloadActivity;->b:Landroid/content/BroadcastReceiver;

    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 47
    const-string v1, "android.intent.action.UPDATE_TASK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/reiya/pixiv/download/DownloadActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/reiya/pixiv/download/DownloadActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/reiya/pixiv/download/DownloadActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/download/DownloadActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/reiya/pixiv/download/DownloadActivity;->finish()V

    .line 54
    const/4 v0, 0x1

    return v0
.end method
