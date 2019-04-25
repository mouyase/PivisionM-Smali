.class Lcom/reiya/pixiv/other/LoginActivity$6;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 102
    iput-object p1, p0, Lcom/reiya/pixiv/other/LoginActivity$6;->a:Lcom/reiya/pixiv/other/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity$6;->a:Lcom/reiya/pixiv/other/LoginActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/other/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 106
    iget-object v1, p0, Lcom/reiya/pixiv/other/LoginActivity$6;->a:Lcom/reiya/pixiv/other/LoginActivity;

    invoke-static {v1}, Lcom/reiya/pixiv/other/LoginActivity;->d(Lcom/reiya/pixiv/other/LoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 107
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity$6;->a:Lcom/reiya/pixiv/other/LoginActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/other/LoginActivity;->e(Lcom/reiya/pixiv/other/LoginActivity;)V

    .line 108
    const/4 v0, 0x1

    return v0
.end method
