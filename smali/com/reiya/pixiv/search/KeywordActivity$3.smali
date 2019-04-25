.class Lcom/reiya/pixiv/search/KeywordActivity$3;
.super Ljava/lang/Object;
.source "KeywordActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/search/KeywordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/search/KeywordActivity;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/search/KeywordActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/reiya/pixiv/search/KeywordActivity$3;->a:Lcom/reiya/pixiv/search/KeywordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/reiya/pixiv/search/KeywordActivity$3;->a:Lcom/reiya/pixiv/search/KeywordActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/search/KeywordActivity;->b(Lcom/reiya/pixiv/search/KeywordActivity;)V

    .line 81
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
