.class Lcom/reiya/pixiv/d/j$1;
.super Ljava/lang/Object;
.source "MultiSelectDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 47
    iput-object p1, p0, Lcom/reiya/pixiv/d/j$1;->b:Lcom/reiya/pixiv/d/j;

    iput-object p2, p0, Lcom/reiya/pixiv/d/j$1;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/reiya/pixiv/d/j$1;->b:Lcom/reiya/pixiv/d/j;

    invoke-static {v0}, Lcom/reiya/pixiv/d/j;->a(Lcom/reiya/pixiv/d/j;)Lcom/reiya/pixiv/d/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/d/j$1;->a:[Z

    invoke-interface {v0, v1}, Lcom/reiya/pixiv/d/j$a;->a([Z)V

    .line 51
    return-void
.end method
