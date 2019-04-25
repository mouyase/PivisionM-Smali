.class public Lcom/reiya/pixiv/ranking/RankingActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "RankingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/ranking/RankingActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/support/design/widget/TabLayout;

.field private c:Lcom/reiya/pixiv/ranking/RankingActivity$a;

.field private d:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/ranking/RankingActivity;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/RankingActivity;->d:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic b(Lcom/reiya/pixiv/ranking/RankingActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/RankingActivity;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/reiya/pixiv/ranking/RankingActivity;)Landroid/support/design/widget/TabLayout;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/RankingActivity;->b:Landroid/support/design/widget/TabLayout;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 131
    if-eqz p3, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/reiya/pixiv/ranking/RankingActivity;->recreate()V

    .line 136
    invoke-virtual {p0, v0, v0}, Lcom/reiya/pixiv/ranking/RankingActivity;->overridePendingTransition(II)V

    .line 138
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v1, 0x1

    .line 33
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {}, Lcom/reiya/pixiv/b/l;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/ranking/RankingActivity;->setTheme(I)V

    .line 35
    const v0, 0x7f040029

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/ranking/RankingActivity;->setContentView(I)V

    .line 37
    const v0, 0x7f0f007e

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/ranking/RankingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 38
    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/ranking/RankingActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 39
    invoke-virtual {p0}, Lcom/reiya/pixiv/ranking/RankingActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/reiya/pixiv/ranking/RankingActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v2, 0x7f020076

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 42
    const v0, 0x7f0f0083

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/ranking/RankingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/reiya/pixiv/ranking/RankingActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 43
    const v0, 0x7f0f0082

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/ranking/RankingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/reiya/pixiv/ranking/RankingActivity;->b:Landroid/support/design/widget/TabLayout;

    .line 45
    new-instance v2, Lcom/reiya/pixiv/ranking/RankingActivity$a;

    invoke-virtual {p0}, Lcom/reiya/pixiv/ranking/RankingActivity;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v3

    invoke-static {}, Lcom/reiya/pixiv/f/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v2, p0, v3, v0}, Lcom/reiya/pixiv/ranking/RankingActivity$a;-><init>(Lcom/reiya/pixiv/ranking/RankingActivity;Landroid/support/v4/b/w;I)V

    iput-object v2, p0, Lcom/reiya/pixiv/ranking/RankingActivity;->c:Lcom/reiya/pixiv/ranking/RankingActivity$a;

    .line 46
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/RankingActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/reiya/pixiv/ranking/RankingActivity;->c:Lcom/reiya/pixiv/ranking/RankingActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ab;)V

    .line 47
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/RankingActivity;->b:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/reiya/pixiv/ranking/RankingActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/ranking/RankingActivity;->d:Ljava/util/Calendar;

    .line 50
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/RankingActivity;->d:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/reiya/pixiv/ranking/RankingActivity;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 51
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    const v0, 0x7f08004f

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020078

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 109
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 125
    :goto_0
    return v6

    .line 111
    :sswitch_0
    invoke-virtual {p0}, Lcom/reiya/pixiv/ranking/RankingActivity;->finish()V

    goto :goto_0

    .line 114
    :sswitch_1
    new-instance v0, Landroid/app/DatePickerDialog;

    new-instance v2, Lcom/reiya/pixiv/ranking/RankingActivity$1;

    invoke-direct {v2, p0}, Lcom/reiya/pixiv/ranking/RankingActivity$1;-><init>(Lcom/reiya/pixiv/ranking/RankingActivity;)V

    iget-object v1, p0, Lcom/reiya/pixiv/ranking/RankingActivity;->d:Ljava/util/Calendar;

    .line 122
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v1, p0, Lcom/reiya/pixiv/ranking/RankingActivity;->d:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v1, p0, Lcom/reiya/pixiv/ranking/RankingActivity;->d:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    goto :goto_0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x102002c -> :sswitch_0
    .end sparse-switch
.end method
