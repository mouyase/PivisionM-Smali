.class public Lcom/reiya/pixiv/d/h;
.super Landroid/support/v4/b/q;
.source "LoginDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/d/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/reiya/pixiv/d/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/b/q;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/d/h;)Lcom/reiya/pixiv/d/h$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/reiya/pixiv/d/h;->a:Lcom/reiya/pixiv/d/h$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/d/h$a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/reiya/pixiv/d/h;->a:Lcom/reiya/pixiv/d/h$a;

    .line 69
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/b/q;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 60
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 26
    const v0, 0x7f040040

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 27
    const v0, 0x7f0f00b3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 28
    const v0, 0x7f0f00b5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 29
    const v0, 0x7f0f00b2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TextInputLayout;

    .line 30
    const v0, 0x7f0f00b4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/TextInputLayout;

    .line 31
    const v0, 0x7f0f00b6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v0, Lcom/reiya/pixiv/d/h$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/reiya/pixiv/d/h$1;-><init>(Lcom/reiya/pixiv/d/h;Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-object v6
.end method
