.class public Lcom/reiya/pixiv/d/j;
.super Landroid/support/v4/b/q;
.source "MultiSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/d/j$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/reiya/pixiv/d/j$a;

.field private d:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/b/q;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/reiya/pixiv/d/j;->a:I

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/reiya/pixiv/d/j;->b:I

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/d/j;)Lcom/reiya/pixiv/d/j$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/reiya/pixiv/d/j;->c:Lcom/reiya/pixiv/d/j$a;

    return-object v0
.end method

.method static synthetic b(Lcom/reiya/pixiv/d/j;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/reiya/pixiv/d/j;->a:I

    return v0
.end method

.method static synthetic c(Lcom/reiya/pixiv/d/j;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/reiya/pixiv/d/j;->d:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/reiya/pixiv/d/j;->a:I

    .line 60
    return-void
.end method

.method public a(Lcom/reiya/pixiv/d/j$a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/reiya/pixiv/d/j;->c:Lcom/reiya/pixiv/d/j$a;

    .line 68
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/reiya/pixiv/d/j;->b:I

    .line 64
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 24
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/reiya/pixiv/d/j;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    iget v0, p0, Lcom/reiya/pixiv/d/j;->a:I

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/reiya/pixiv/d/j;->getActivity()Landroid/support/v4/b/s;

    move-result-object v4

    const v5, 0x7f08007c

    invoke-virtual {v4, v5}, Landroid/support/v4/b/s;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v1

    .line 27
    :goto_0
    iget v4, p0, Lcom/reiya/pixiv/d/j;->a:I

    add-int/lit8 v4, v4, 0x1

    if-ge v0, v4, :cond_0

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lcom/reiya/pixiv/d/j;->a:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Z

    .line 31
    iget v4, p0, Lcom/reiya/pixiv/d/j;->b:I

    if-ltz v4, :cond_1

    .line 32
    iget v4, p0, Lcom/reiya/pixiv/d/j;->b:I

    add-int/lit8 v4, v4, 0x1

    aput-boolean v1, v0, v4

    .line 34
    :cond_1
    new-instance v1, Lcom/reiya/pixiv/d/j$2;

    invoke-direct {v1, p0, v0}, Lcom/reiya/pixiv/d/j$2;-><init>(Lcom/reiya/pixiv/d/j;[Z)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f080067

    new-instance v4, Lcom/reiya/pixiv/d/j$1;

    invoke-direct {v4, p0, v0}, Lcom/reiya/pixiv/d/j$1;-><init>(Lcom/reiya/pixiv/d/j;[Z)V

    .line 47
    invoke-virtual {v1, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 53
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iput-object v1, p0, Lcom/reiya/pixiv/d/j;->d:Landroid/widget/ListView;

    .line 55
    return-object v0
.end method
