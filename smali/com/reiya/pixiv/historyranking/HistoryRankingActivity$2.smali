.class Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$2;
.super Ljava/lang/Object;
.source "HistoryRankingActivity.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$2;->a:Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$2;->a:Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->b(Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 67
    const-string v0, "-"

    invoke-static {p2, p3, p4, v0}, Lcom/reiya/pixiv/f/e;->a(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$2;->a:Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;

    invoke-static {v1}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->c(Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$2;->a:Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;

    invoke-static {v1}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->d(Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    new-instance v2, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$a;

    iget-object v3, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$2;->a:Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;

    iget-object v4, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$2;->a:Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;

    invoke-virtual {v4}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v4

    iget-object v5, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$2;->a:Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;

    invoke-virtual {v5}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$a;-><init>(Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;Landroid/support/v4/b/w;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ab;)V

    .line 70
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$2;->a:Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->e(Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$2;->a:Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;

    invoke-static {v1}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->d(Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 71
    return-void
.end method
