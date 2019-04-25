.class Lcom/reiya/pixiv/d/e$1;
.super Ljava/lang/Object;
.source "ColorSelectDialog.java"

# interfaces
.implements Lcom/reiya/pixiv/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/d/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/reiya/pixiv/d/e;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/d/e;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/reiya/pixiv/d/e$1;->b:Lcom/reiya/pixiv/d/e;

    iput-object p2, p0, Lcom/reiya/pixiv/d/e$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/reiya/pixiv/d/e$1;->b:Lcom/reiya/pixiv/d/e;

    invoke-virtual {v0}, Lcom/reiya/pixiv/d/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/reiya/pixiv/d/e$1;->b:Lcom/reiya/pixiv/d/e;

    const v2, 0x7f0800b5

    invoke-virtual {v1, v2}, Lcom/reiya/pixiv/d/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    invoke-static {p1}, Lcom/reiya/pixiv/b/l;->a(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/reiya/pixiv/d/e$1;->b:Lcom/reiya/pixiv/d/e;

    invoke-virtual {v0}, Lcom/reiya/pixiv/d/e;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/b/s;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/reiya/pixiv/d/e$1;->b:Lcom/reiya/pixiv/d/e;

    invoke-virtual {v1}, Lcom/reiya/pixiv/d/e;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/b/s;->setResult(ILandroid/content/Intent;)V

    .line 45
    iget-object v0, p0, Lcom/reiya/pixiv/d/e$1;->b:Lcom/reiya/pixiv/d/e;

    invoke-static {v0}, Lcom/reiya/pixiv/d/e;->a(Lcom/reiya/pixiv/d/e;)Lcom/reiya/pixiv/a/e$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/reiya/pixiv/a/e$a;->a(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, Lcom/reiya/pixiv/d/e$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 47
    return-void
.end method
