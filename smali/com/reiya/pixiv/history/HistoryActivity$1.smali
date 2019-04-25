.class Lcom/reiya/pixiv/history/HistoryActivity$1;
.super Ljava/lang/Object;
.source "HistoryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/history/HistoryActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/history/HistoryActivity;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/history/HistoryActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/reiya/pixiv/history/HistoryActivity$1;->a:Lcom/reiya/pixiv/history/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/reiya/pixiv/history/HistoryActivity$1;->a:Lcom/reiya/pixiv/history/HistoryActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/history/HistoryActivity;->a(Lcom/reiya/pixiv/history/HistoryActivity;)Lcom/reiya/pixiv/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/a/i;->a()V

    .line 76
    return-void
.end method
