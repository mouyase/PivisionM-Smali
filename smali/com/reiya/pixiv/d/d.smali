.class public Lcom/reiya/pixiv/d/d;
.super Landroid/support/v4/b/q;
.source "ClearHistoryDialog.java"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/b/q;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/d/d;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/reiya/pixiv/d/d;->a:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/reiya/pixiv/d/d;->a:Ljava/lang/Runnable;

    .line 44
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/reiya/pixiv/d/d;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    const v1, 0x7f080034

    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/d/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080067

    .line 23
    invoke-virtual {p0, v2}, Lcom/reiya/pixiv/d/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/reiya/pixiv/d/d$1;

    invoke-direct {v3, p0}, Lcom/reiya/pixiv/d/d$1;-><init>(Lcom/reiya/pixiv/d/d;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080058

    .line 32
    invoke-virtual {p0, v2}, Lcom/reiya/pixiv/d/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/support/v4/b/q;->onDestroy()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/reiya/pixiv/d/d;->a:Ljava/lang/Runnable;

    .line 40
    return-void
.end method
