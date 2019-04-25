.class Lcom/reiya/pixiv/d/g$1;
.super Ljava/lang/Object;
.source "FavoriteWorkDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/d/g;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/d/g;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/d/g;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/reiya/pixiv/d/g$1;->a:Lcom/reiya/pixiv/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/reiya/pixiv/d/g$1;->a:Lcom/reiya/pixiv/d/g;

    invoke-static {v0}, Lcom/reiya/pixiv/d/g;->a(Lcom/reiya/pixiv/d/g;)Lcom/reiya/pixiv/d/g$a;

    move-result-object v0

    const-string v1, "private"

    invoke-interface {v0, v1}, Lcom/reiya/pixiv/d/g$a;->a(Ljava/lang/String;)V

    .line 34
    return-void
.end method
