.class Lcom/reiya/pixiv/d/b$2;
.super Ljava/lang/Object;
.source "BookmarkAddDialog.java"

# interfaces
.implements Lcom/reiya/pixiv/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/d/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/d/b;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/d/b;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/reiya/pixiv/d/b$2;->a:Lcom/reiya/pixiv/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/reiya/pixiv/d/b$2;->a:Lcom/reiya/pixiv/d/b;

    invoke-static {v0}, Lcom/reiya/pixiv/d/b;->a(Lcom/reiya/pixiv/d/b;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/reiya/pixiv/d/b$2;->a:Lcom/reiya/pixiv/d/b;

    invoke-static {v0}, Lcom/reiya/pixiv/d/b;->c(Lcom/reiya/pixiv/d/b;)V

    goto :goto_0
.end method
