.class Lcom/reiya/pixiv/d/c$1;
.super Ljava/lang/Object;
.source "BookmarkTagFilterDialog.java"

# interfaces
.implements Lcom/reiya/pixiv/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/d/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/reiya/pixiv/d/c;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/d/c;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/reiya/pixiv/d/c$1;->b:Lcom/reiya/pixiv/d/c;

    iput-object p2, p0, Lcom/reiya/pixiv/d/c$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/reiya/pixiv/d/c$1;->b:Lcom/reiya/pixiv/d/c;

    invoke-static {v0}, Lcom/reiya/pixiv/d/c;->a(Lcom/reiya/pixiv/d/c;)Lcom/reiya/pixiv/d/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/reiya/pixiv/d/c$1;->b:Lcom/reiya/pixiv/d/c;

    invoke-static {v0}, Lcom/reiya/pixiv/d/c;->a(Lcom/reiya/pixiv/d/c;)Lcom/reiya/pixiv/d/c$a;

    move-result-object v0

    check-cast p1, Lcom/reiya/pixiv/b/c;

    invoke-virtual {p1}, Lcom/reiya/pixiv/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/reiya/pixiv/d/c$a;->a(Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/reiya/pixiv/d/c$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 52
    return-void
.end method
