.class public Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "HistoryRankingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Calendar;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/support/design/widget/TabLayout;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/reiya/pixiv/historyranking/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 63
    new-instance v0, Landroid/app/DatePickerDialog;

    new-instance v2, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$2;

    invoke-direct {v2, p0}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$2;-><init>(Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;)V

    iget-object v1, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->a:Ljava/util/Calendar;

    const/4 v3, 0x1

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v1, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->a:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v1, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->a:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->a:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic c(Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic e(Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;)Landroid/support/design/widget/TabLayout;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->c:Landroid/support/design/widget/TabLayout;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 34
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {}, Lcom/reiya/pixiv/b/l;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->setTheme(I)V

    .line 36
    const v0, 0x7f040023

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->setContentView(I)V

    .line 38
    new-instance v0, Lcom/reiya/pixiv/historyranking/c;

    invoke-direct {v0}, Lcom/reiya/pixiv/historyranking/c;-><init>()V

    iput-object v0, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->e:Lcom/reiya/pixiv/historyranking/c;

    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->a:Ljava/util/Calendar;

    .line 41
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 43
    const v0, 0x7f0f007e

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 44
    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 45
    invoke-virtual {p0}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const v2, 0x7f020076

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 47
    invoke-virtual {p0}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    const v1, 0x7f0f0055

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->d:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$1;-><init>(Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v0, 0x7f0f0083

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 57
    const v0, 0x7f0f0082

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->c:Landroid/support/design/widget/TabLayout;

    .line 59
    invoke-direct {p0}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->a()V

    .line 60
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->finish()V

    .line 120
    const/4 v0, 0x1

    return v0
.end method
