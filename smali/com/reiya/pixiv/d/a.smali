.class public Lcom/reiya/pixiv/d/a;
.super Landroid/support/v4/b/q;
.source "AboutDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/b/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 29
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/reiya/pixiv/d/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 31
    const v0, 0x7f080026

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/d/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PivisionM v1.0.1 \u57fa\u7248 Pivision 4.4.1\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f08002d

    .line 32
    invoke-virtual {p0, v4}, Lcom/reiya/pixiv/d/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f080067

    .line 33
    invoke-virtual {p0, v3}, Lcom/reiya/pixiv/d/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    if-eqz v2, :cond_0

    const v0, 0x7f08009c

    .line 34
    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/d/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, Lcom/reiya/pixiv/d/a$2;

    invoke-direct {v4, p0, v2}, Lcom/reiya/pixiv/d/a$2;-><init>(Lcom/reiya/pixiv/d/a;Z)V

    invoke-virtual {v3, v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f08005d

    .line 48
    invoke-virtual {p0, v2}, Lcom/reiya/pixiv/d/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/reiya/pixiv/d/a$1;

    invoke-direct {v3, p0}, Lcom/reiya/pixiv/d/a$1;-><init>(Lcom/reiya/pixiv/d/a;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 55
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    const v0, 0x7f08002c

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/d/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
