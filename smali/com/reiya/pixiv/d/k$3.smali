.class Lcom/reiya/pixiv/d/k$3;
.super Ljava/lang/Object;
.source "PathSelectDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/d/k;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/reiya/pixiv/d/k;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/d/k;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/reiya/pixiv/d/k$3;->b:Lcom/reiya/pixiv/d/k;

    iput-object p2, p0, Lcom/reiya/pixiv/d/k$3;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/reiya/pixiv/d/k$3;->b:Lcom/reiya/pixiv/d/k;

    invoke-virtual {v0}, Lcom/reiya/pixiv/d/k;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/reiya/pixiv/d/k$3;->b:Lcom/reiya/pixiv/d/k;

    const v2, 0x7f0800af

    invoke-virtual {v1, v2}, Lcom/reiya/pixiv/d/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/reiya/pixiv/d/k$3;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    return-void
.end method
