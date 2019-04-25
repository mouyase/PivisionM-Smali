.class public Lcom/reiya/pixiv/d/i;
.super Landroid/support/v4/b/q;
.source "MenuDialog.java"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/b/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/reiya/pixiv/d/i;->a:[Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/reiya/pixiv/d/i;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 27
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/reiya/pixiv/d/i;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object v1, p0, Lcom/reiya/pixiv/d/i;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/reiya/pixiv/d/i;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 21
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-super {p0}, Landroid/support/v4/b/q;->onDestroy()V

    .line 32
    iput-object v0, p0, Lcom/reiya/pixiv/d/i;->a:[Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/reiya/pixiv/d/i;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 34
    return-void
.end method
