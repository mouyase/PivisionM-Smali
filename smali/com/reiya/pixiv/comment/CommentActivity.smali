.class public Lcom/reiya/pixiv/comment/CommentActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "CommentActivity.java"


# instance fields
.field private a:Lcom/reiya/pixiv/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/comment/CommentActivity;)Lcom/reiya/pixiv/a/f;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/reiya/pixiv/comment/CommentActivity;->a:Lcom/reiya/pixiv/a/f;

    return-object v0
.end method

.method static synthetic a(Lcom/reiya/pixiv/comment/CommentActivity;Lcom/reiya/pixiv/a/f;)Lcom/reiya/pixiv/a/f;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/reiya/pixiv/comment/CommentActivity;->a:Lcom/reiya/pixiv/a/f;

    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-static {}, Lcom/reiya/pixiv/b/l;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/comment/CommentActivity;->setTheme(I)V

    .line 26
    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/comment/CommentActivity;->setContentView(I)V

    .line 28
    const v0, 0x7f0f007e

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/comment/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 29
    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/comment/CommentActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 30
    invoke-virtual {p0}, Lcom/reiya/pixiv/comment/CommentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/reiya/pixiv/comment/CommentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 33
    const v0, 0x7f0f0080

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/comment/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/view/LoaderRecyclerView;

    .line 35
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 36
    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 38
    invoke-virtual {p0}, Lcom/reiya/pixiv/comment/CommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 39
    invoke-static {v1}, Lcom/reiya/pixiv/e/c;->f(I)Lrx/b;

    move-result-object v1

    new-instance v2, Lcom/reiya/pixiv/comment/CommentActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/reiya/pixiv/comment/CommentActivity$1;-><init>(Lcom/reiya/pixiv/comment/CommentActivity;Lcom/reiya/pixiv/view/LoaderRecyclerView;)V

    .line 40
    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 144
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 148
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 153
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 150
    :pswitch_0
    invoke-virtual {p0}, Lcom/reiya/pixiv/comment/CommentActivity;->finish()V

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
