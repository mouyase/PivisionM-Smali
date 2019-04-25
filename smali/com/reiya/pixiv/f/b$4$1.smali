.class Lcom/reiya/pixiv/f/b$4$1;
.super Ljava/lang/Object;
.source "ItemOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/f/b$4;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/reiya/pixiv/f/b$4;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/f/b$4;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/reiya/pixiv/f/b$4$1;->b:Lcom/reiya/pixiv/f/b$4;

    iput-object p2, p0, Lcom/reiya/pixiv/f/b$4$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/reiya/pixiv/f/b$4$1;->b:Lcom/reiya/pixiv/f/b$4;

    iget-object v0, v0, Lcom/reiya/pixiv/f/b$4;->a:Landroid/support/v4/b/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/reiya/pixiv/f/b$4$1;->b:Lcom/reiya/pixiv/f/b$4;

    iget-object v2, v2, Lcom/reiya/pixiv/f/b$4;->a:Landroid/support/v4/b/s;

    const v3, 0x7f080077

    invoke-virtual {v2, v3}, Landroid/support/v4/b/s;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/reiya/pixiv/f/b$4$1;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196
    return-void
.end method
