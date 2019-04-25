.class Lcom/reiya/pixiv/search/KeywordActivity$4;
.super Ljava/lang/Object;
.source "KeywordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 87
    iput-object p1, p0, Lcom/reiya/pixiv/search/KeywordActivity$4;->a:Lcom/reiya/pixiv/search/KeywordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/reiya/pixiv/search/KeywordActivity$4;->a:Lcom/reiya/pixiv/search/KeywordActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/search/KeywordActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 91
    iget-object v1, p0, Lcom/reiya/pixiv/search/KeywordActivity$4;->a:Lcom/reiya/pixiv/search/KeywordActivity;

    invoke-static {v1}, Lcom/reiya/pixiv/search/KeywordActivity;->c(Lcom/reiya/pixiv/search/KeywordActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 92
    return-void
.end method
