.class Lcom/reiya/pixiv/search/KeywordActivity$2;
.super Ljava/lang/Object;
.source "KeywordActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 57
    iput-object p1, p0, Lcom/reiya/pixiv/search/KeywordActivity$2;->a:Lcom/reiya/pixiv/search/KeywordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/reiya/pixiv/search/KeywordActivity$2;->a:Lcom/reiya/pixiv/search/KeywordActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/search/KeywordActivity;->a(Lcom/reiya/pixiv/search/KeywordActivity;)Lcom/reiya/pixiv/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/a/k;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/reiya/pixiv/search/KeywordActivity$2;->a:Lcom/reiya/pixiv/search/KeywordActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/search/KeywordActivity;->a(Lcom/reiya/pixiv/search/KeywordActivity;)Lcom/reiya/pixiv/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/a/k;->notifyDataSetChanged()V

    .line 72
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
