.class public Lcom/reiya/pixiv/concern/FavoriteUsersActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "FavoriteUsersActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/concern/FavoriteUsersActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-static {}, Lcom/reiya/pixiv/b/l;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/concern/FavoriteUsersActivity;->setTheme(I)V

    .line 22
    const v0, 0x7f04001e

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/concern/FavoriteUsersActivity;->setContentView(I)V

    .line 24
    const v0, 0x7f0f007e

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/concern/FavoriteUsersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 25
    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/concern/FavoriteUsersActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 26
    invoke-virtual {p0}, Lcom/reiya/pixiv/concern/FavoriteUsersActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/reiya/pixiv/concern/FavoriteUsersActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 29
    const v0, 0x7f0f0083

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/concern/FavoriteUsersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 30
    new-instance v1, Lcom/reiya/pixiv/concern/FavoriteUsersActivity$a;

    invoke-virtual {p0}, Lcom/reiya/pixiv/concern/FavoriteUsersActivity;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/reiya/pixiv/concern/FavoriteUsersActivity$a;-><init>(Lcom/reiya/pixiv/concern/FavoriteUsersActivity;Landroid/support/v4/b/w;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ab;)V

    .line 33
    const v1, 0x7f0f0082

    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/concern/FavoriteUsersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    .line 34
    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 35
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/reiya/pixiv/concern/FavoriteUsersActivity;->finish()V

    .line 65
    const/4 v0, 0x1

    return v0
.end method
