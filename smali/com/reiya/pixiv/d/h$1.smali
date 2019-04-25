.class Lcom/reiya/pixiv/d/h$1;
.super Ljava/lang/Object;
.source "LoginDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/d/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/TextInputLayout;

.field final synthetic b:Landroid/support/design/widget/TextInputLayout;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Landroid/widget/EditText;

.field final synthetic e:Lcom/reiya/pixiv/d/h;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/d/h;Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/reiya/pixiv/d/h$1;->e:Lcom/reiya/pixiv/d/h;

    iput-object p2, p0, Lcom/reiya/pixiv/d/h$1;->a:Landroid/support/design/widget/TextInputLayout;

    iput-object p3, p0, Lcom/reiya/pixiv/d/h$1;->b:Landroid/support/design/widget/TextInputLayout;

    iput-object p4, p0, Lcom/reiya/pixiv/d/h$1;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/reiya/pixiv/d/h$1;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f080033

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/reiya/pixiv/d/h$1;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/reiya/pixiv/d/h$1;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 36
    iget-object v0, p0, Lcom/reiya/pixiv/d/h$1;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/reiya/pixiv/d/h$1;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    iget-object v0, p0, Lcom/reiya/pixiv/d/h$1;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, p0, Lcom/reiya/pixiv/d/h$1;->e:Lcom/reiya/pixiv/d/h;

    invoke-virtual {v1, v4}, Lcom/reiya/pixiv/d/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/reiya/pixiv/d/h$1;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 50
    :goto_0
    return-void

    .line 43
    :cond_0
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    iget-object v0, p0, Lcom/reiya/pixiv/d/h$1;->b:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, p0, Lcom/reiya/pixiv/d/h$1;->e:Lcom/reiya/pixiv/d/h;

    invoke-virtual {v1, v4}, Lcom/reiya/pixiv/d/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/reiya/pixiv/d/h$1;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/reiya/pixiv/d/h$1;->e:Lcom/reiya/pixiv/d/h;

    invoke-static {v2}, Lcom/reiya/pixiv/d/h;->a(Lcom/reiya/pixiv/d/h;)Lcom/reiya/pixiv/d/h$a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/reiya/pixiv/d/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/reiya/pixiv/d/h$1;->e:Lcom/reiya/pixiv/d/h;

    invoke-virtual {v0}, Lcom/reiya/pixiv/d/h;->dismiss()V

    goto :goto_0
.end method
