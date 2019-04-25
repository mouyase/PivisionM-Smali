.class Lcom/reiya/pixiv/f/b$a$2;
.super Ljava/lang/Object;
.source "ItemOperation.java"

# interfaces
.implements Lcom/reiya/pixiv/f/b$b;


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
    .line 404
    iput-object p1, p0, Lcom/reiya/pixiv/f/b$a$2;->b:Lcom/reiya/pixiv/f/b$a;

    iput-object p2, p0, Lcom/reiya/pixiv/f/b$a$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Z)V
    .locals 3

    .prologue
    .line 407
    if-eqz p2, :cond_0

    .line 408
    iget-object v0, p0, Lcom/reiya/pixiv/f/b$a$2;->a:Landroid/app/Activity;

    const v1, 0x7f08004b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 409
    iget-object v0, p0, Lcom/reiya/pixiv/f/b$a$2;->b:Lcom/reiya/pixiv/f/b$a;

    iget-object v0, v0, Lcom/reiya/pixiv/f/b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/reiya/pixiv/f/b$a$2;->b:Lcom/reiya/pixiv/f/b$a;

    iget-object v1, p0, Lcom/reiya/pixiv/f/b$a$2;->b:Lcom/reiya/pixiv/f/b$a;

    iget-object v1, v1, Lcom/reiya/pixiv/f/b$a;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/reiya/pixiv/f/b$a;->a(Lcom/reiya/pixiv/f/b$a;Landroid/app/Activity;)V

    .line 413
    :cond_0
    return-void
.end method
