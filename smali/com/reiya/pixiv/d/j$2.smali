.class Lcom/reiya/pixiv/d/j$2;
.super Ljava/lang/Object;
.source "MultiSelectDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/d/j;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/reiya/pixiv/d/j;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/d/j;[Z)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/reiya/pixiv/d/j$2;->b:Lcom/reiya/pixiv/d/j;

    iput-object p2, p0, Lcom/reiya/pixiv/d/j$2;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    .prologue
    .line 37
    if-nez p2, :cond_0

    .line 38
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/reiya/pixiv/d/j$2;->b:Lcom/reiya/pixiv/d/j;

    invoke-static {v1}, Lcom/reiya/pixiv/d/j;->b(Lcom/reiya/pixiv/d/j;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/reiya/pixiv/d/j$2;->a:[Z

    aput-boolean p3, v1, v0

    .line 40
    iget-object v1, p0, Lcom/reiya/pixiv/d/j$2;->b:Lcom/reiya/pixiv/d/j;

    invoke-static {v1}, Lcom/reiya/pixiv/d/j;->c(Lcom/reiya/pixiv/d/j;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/reiya/pixiv/d/j$2;->a:[Z

    aput-boolean p3, v0, p2

    .line 45
    :cond_1
    return-void
.end method
