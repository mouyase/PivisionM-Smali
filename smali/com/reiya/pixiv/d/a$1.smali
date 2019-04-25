.class Lcom/reiya/pixiv/d/a$1;
.super Ljava/lang/Object;
.source "AboutDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/d/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/d/a;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/d/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/reiya/pixiv/d/a$1;->a:Lcom/reiya/pixiv/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/reiya/pixiv/d/a$1;->a:Lcom/reiya/pixiv/d/a;

    invoke-virtual {v1}, Lcom/reiya/pixiv/d/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    const-class v2, Lcom/reiya/pixiv/other/OpenSourceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    iget-object v1, p0, Lcom/reiya/pixiv/d/a$1;->a:Lcom/reiya/pixiv/d/a;

    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/d/a;->startActivity(Landroid/content/Intent;)V

    .line 53
    return-void
.end method
