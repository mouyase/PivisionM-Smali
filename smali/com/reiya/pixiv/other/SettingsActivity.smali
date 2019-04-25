.class public Lcom/reiya/pixiv/other/SettingsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/other/SettingsActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-static {}, Lcom/reiya/pixiv/b/l;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/SettingsActivity;->setTheme(I)V

    .line 30
    const v0, 0x7f04002b

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/SettingsActivity;->setContentView(I)V

    .line 32
    const v0, 0x7f0f007e

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 33
    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/SettingsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 34
    invoke-virtual {p0}, Lcom/reiya/pixiv/other/SettingsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/reiya/pixiv/other/SettingsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 37
    invoke-virtual {p0}, Lcom/reiya/pixiv/other/SettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f009d

    new-instance v2, Lcom/reiya/pixiv/other/SettingsActivity$a;

    invoke-direct {v2}, Lcom/reiya/pixiv/other/SettingsActivity$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 38
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/reiya/pixiv/other/SettingsActivity;->finish()V

    .line 110
    const/4 v0, 0x1

    return v0
.end method
