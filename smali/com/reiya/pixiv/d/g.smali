.class public Lcom/reiya/pixiv/d/g;
.super Landroid/support/v4/b/q;
.source "FavoriteWorkDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/d/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/reiya/pixiv/d/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/b/q;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/d/g;)Lcom/reiya/pixiv/d/g$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/reiya/pixiv/d/g;->a:Lcom/reiya/pixiv/d/g$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/d/g$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/reiya/pixiv/d/g;->a:Lcom/reiya/pixiv/d/g$a;

    .line 46
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 22
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/reiya/pixiv/d/g;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    const v1, 0x7f08003a

    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/d/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f08006c

    .line 24
    invoke-virtual {p0, v2}, Lcom/reiya/pixiv/d/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/reiya/pixiv/d/g$2;

    invoke-direct {v3, p0}, Lcom/reiya/pixiv/d/g$2;-><init>(Lcom/reiya/pixiv/d/g;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080068

    .line 30
    invoke-virtual {p0, v2}, Lcom/reiya/pixiv/d/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/reiya/pixiv/d/g$1;

    invoke-direct {v3, p0}, Lcom/reiya/pixiv/d/g$1;-><init>(Lcom/reiya/pixiv/d/g;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080058

    .line 36
    invoke-virtual {p0, v2}, Lcom/reiya/pixiv/d/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 37
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
