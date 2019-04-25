.class Lcom/reiya/pixiv/d/k$2;
.super Ljava/lang/Object;
.source "PathSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/d/k;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/a/j;

.field final synthetic b:Lcom/reiya/pixiv/d/k;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/d/k;Lcom/reiya/pixiv/a/j;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/reiya/pixiv/d/k$2;->b:Lcom/reiya/pixiv/d/k;

    iput-object p2, p0, Lcom/reiya/pixiv/d/k$2;->a:Lcom/reiya/pixiv/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/reiya/pixiv/d/k$2;->a:Lcom/reiya/pixiv/a/j;

    invoke-virtual {v0}, Lcom/reiya/pixiv/a/j;->d()V

    .line 53
    return-void
.end method
