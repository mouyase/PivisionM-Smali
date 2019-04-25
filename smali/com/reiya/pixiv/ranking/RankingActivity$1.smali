.class Lcom/reiya/pixiv/ranking/RankingActivity$1;
.super Ljava/lang/Object;
.source "RankingActivity.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/ranking/RankingActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/ranking/RankingActivity;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/ranking/RankingActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/reiya/pixiv/ranking/RankingActivity$1;->a:Lcom/reiya/pixiv/ranking/RankingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/RankingActivity$1;->a:Lcom/reiya/pixiv/ranking/RankingActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/ranking/RankingActivity;->a(Lcom/reiya/pixiv/ranking/RankingActivity;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 118
    const-string v0, "-"

    invoke-static {p2, p3, p4, v0}, Lcom/reiya/pixiv/f/e;->a(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/RankingActivity$1;->a:Lcom/reiya/pixiv/ranking/RankingActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/ranking/RankingActivity;->b(Lcom/reiya/pixiv/ranking/RankingActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    new-instance v3, Lcom/reiya/pixiv/ranking/RankingActivity$a;

    iget-object v4, p0, Lcom/reiya/pixiv/ranking/RankingActivity$1;->a:Lcom/reiya/pixiv/ranking/RankingActivity;

    iget-object v0, p0, Lcom/reiya/pixiv/ranking/RankingActivity$1;->a:Lcom/reiya/pixiv/ranking/RankingActivity;

    invoke-virtual {v0}, Lcom/reiya/pixiv/ranking/RankingActivity;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v5

    invoke-static {}, Lcom/reiya/pixiv/f/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/reiya/pixiv/ranking/RankingActivity$a;-><init>(Lcom/reiya/pixiv/ranking/RankingActivity;Landroid/support/v4/b/w;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ab;)V

    .line 120
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/RankingActivity$1;->a:Lcom/reiya/pixiv/ranking/RankingActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/ranking/RankingActivity;->c(Lcom/reiya/pixiv/ranking/RankingActivity;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/ranking/RankingActivity$1;->a:Lcom/reiya/pixiv/ranking/RankingActivity;

    invoke-static {v1}, Lcom/reiya/pixiv/ranking/RankingActivity;->b(Lcom/reiya/pixiv/ranking/RankingActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 121
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
