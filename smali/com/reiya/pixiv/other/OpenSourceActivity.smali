.class public Lcom/reiya/pixiv/other/OpenSourceActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "OpenSourceActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-static {}, Lcom/reiya/pixiv/b/l;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/OpenSourceActivity;->setTheme(I)V

    .line 20
    const v0, 0x7f040027

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/OpenSourceActivity;->setContentView(I)V

    .line 22
    const v0, 0x7f0f007e

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/OpenSourceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 23
    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/OpenSourceActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 24
    invoke-virtual {p0}, Lcom/reiya/pixiv/other/OpenSourceActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/reiya/pixiv/other/OpenSourceActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 27
    new-instance v1, Lcom/reiya/pixiv/a/l;

    invoke-virtual {p0}, Lcom/reiya/pixiv/other/OpenSourceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090003

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/reiya/pixiv/a/l;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 28
    const v0, 0x7f0f0080

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/OpenSourceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 29
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 31
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 35
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 40
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lcom/reiya/pixiv/other/OpenSourceActivity;->finish()V

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
