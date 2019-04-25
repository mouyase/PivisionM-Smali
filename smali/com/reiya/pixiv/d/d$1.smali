.class Lcom/reiya/pixiv/d/d$1;
.super Ljava/lang/Object;
.source "ClearHistoryDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/d/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/d/d;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/d/d;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/reiya/pixiv/d/d$1;->a:Lcom/reiya/pixiv/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcom/reiya/pixiv/c/b;

    iget-object v1, p0, Lcom/reiya/pixiv/d/d$1;->a:Lcom/reiya/pixiv/d/d;

    invoke-virtual {v1}, Lcom/reiya/pixiv/d/d;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reiya/pixiv/c/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/reiya/pixiv/c/b;->a(J)V

    .line 27
    iget-object v0, p0, Lcom/reiya/pixiv/d/d$1;->a:Lcom/reiya/pixiv/d/d;

    invoke-static {v0}, Lcom/reiya/pixiv/d/d;->a(Lcom/reiya/pixiv/d/d;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/reiya/pixiv/d/d$1;->a:Lcom/reiya/pixiv/d/d;

    invoke-static {v0}, Lcom/reiya/pixiv/d/d;->a(Lcom/reiya/pixiv/d/d;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    :cond_0
    return-void
.end method
