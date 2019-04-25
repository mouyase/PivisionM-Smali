.class Lcom/reiya/pixiv/f/b$a$1;
.super Ljava/lang/Object;
.source "ItemOperation.java"

# interfaces
.implements Lcom/reiya/pixiv/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/f/b$a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/reiya/pixiv/f/b$a;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/f/b$a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/reiya/pixiv/f/b$a$1;->b:Lcom/reiya/pixiv/f/b$a;

    iput-object p2, p0, Lcom/reiya/pixiv/f/b$a$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/reiya/pixiv/f/b$a$1;->a:Landroid/app/Activity;

    new-instance v1, Lcom/reiya/pixiv/f/b$a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/reiya/pixiv/f/b$a$1$1;-><init>(Lcom/reiya/pixiv/f/b$a$1;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 399
    iget-object v0, p0, Lcom/reiya/pixiv/f/b$a$1;->b:Lcom/reiya/pixiv/f/b$a;

    iget-object v0, v0, Lcom/reiya/pixiv/f/b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/reiya/pixiv/f/b$a$1;->b:Lcom/reiya/pixiv/f/b$a;

    iget-object v1, p0, Lcom/reiya/pixiv/f/b$a$1;->b:Lcom/reiya/pixiv/f/b$a;

    iget-object v1, v1, Lcom/reiya/pixiv/f/b$a;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/reiya/pixiv/f/b$a;->a(Lcom/reiya/pixiv/f/b$a;Landroid/app/Activity;)V

    .line 402
    :cond_0
    return-void
.end method
