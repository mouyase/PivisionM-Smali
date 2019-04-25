.class Lcom/reiya/pixiv/other/LoginActivity$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/other/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/other/LoginActivity;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/other/LoginActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/reiya/pixiv/other/LoginActivity$1;->a:Lcom/reiya/pixiv/other/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 62
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity$1;->a:Lcom/reiya/pixiv/other/LoginActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/other/LoginActivity;->a(Lcom/reiya/pixiv/other/LoginActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity$1;->a:Lcom/reiya/pixiv/other/LoginActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/other/LoginActivity;->a(Lcom/reiya/pixiv/other/LoginActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
