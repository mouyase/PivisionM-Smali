.class public Lcom/reiya/pixiv/d/f;
.super Landroid/support/v4/b/q;
.source "DownloadAllDialog.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/b/q;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/d/f;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/reiya/pixiv/d/f;->a:I

    return v0
.end method

.method static synthetic b(Lcom/reiya/pixiv/d/f;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/reiya/pixiv/d/f;->b:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/reiya/pixiv/d/f;->a:I

    .line 79
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/reiya/pixiv/d/f;->b:I

    .line 83
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f080058

    .line 27
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/reiya/pixiv/d/f;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 29
    iget v2, p0, Lcom/reiya/pixiv/d/f;->a:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 30
    iget v1, p0, Lcom/reiya/pixiv/d/f;->a:I

    packed-switch v1, :pswitch_data_0

    .line 74
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_0
    const v1, 0x7f080067

    new-instance v2, Lcom/reiya/pixiv/d/f$1;

    invoke-direct {v2, p0}, Lcom/reiya/pixiv/d/f$1;-><init>(Lcom/reiya/pixiv/d/f;)V

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_0

    .line 47
    :pswitch_1
    const v1, 0x7f08006c

    new-instance v2, Lcom/reiya/pixiv/d/f$3;

    invoke-direct {v2, p0}, Lcom/reiya/pixiv/d/f$3;-><init>(Lcom/reiya/pixiv/d/f;)V

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080068

    new-instance v3, Lcom/reiya/pixiv/d/f$2;

    invoke-direct {v3, p0}, Lcom/reiya/pixiv/d/f$2;-><init>(Lcom/reiya/pixiv/d/f;)V

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_0

    .line 28
    :array_0
    .array-data 4
        0x7f08003f
        0x7f080040
    .end array-data

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
