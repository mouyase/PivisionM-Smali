.class Lcom/reiya/pixiv/ranking/b$2;
.super Ljava/lang/Object;
.source "RankingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/ranking/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/ranking/b;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/ranking/b;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/reiya/pixiv/ranking/b$2;->a:Lcom/reiya/pixiv/ranking/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/b$2;->a:Lcom/reiya/pixiv/ranking/b;

    invoke-static {}, Lcom/reiya/pixiv/ranking/b;->b()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/reiya/pixiv/ranking/b$2;->a:Lcom/reiya/pixiv/ranking/b;

    invoke-static {v2}, Lcom/reiya/pixiv/ranking/b;->b(Lcom/reiya/pixiv/ranking/b;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/reiya/pixiv/ranking/b;->a(Lcom/reiya/pixiv/ranking/b;Ljava/lang/String;)V

    .line 124
    return-void
.end method
