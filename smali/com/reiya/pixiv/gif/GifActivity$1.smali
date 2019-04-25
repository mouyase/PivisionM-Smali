.class Lcom/reiya/pixiv/gif/GifActivity$1;
.super Ljava/lang/Object;
.source "GifActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/gif/GifActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/gif/GifActivity;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/gif/GifActivity;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/reiya/pixiv/gif/GifActivity$1;->a:Lcom/reiya/pixiv/gif/GifActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity$1;->a:Lcom/reiya/pixiv/gif/GifActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/gif/GifActivity;->a(Lcom/reiya/pixiv/gif/GifActivity;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity$1;->a:Lcom/reiya/pixiv/gif/GifActivity;

    invoke-virtual {v0}, Lcom/reiya/pixiv/gif/GifActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080066

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity$1;->a:Lcom/reiya/pixiv/gif/GifActivity;

    iget-object v1, p0, Lcom/reiya/pixiv/gif/GifActivity$1;->a:Lcom/reiya/pixiv/gif/GifActivity;

    invoke-static {v1}, Lcom/reiya/pixiv/gif/GifActivity;->b(Lcom/reiya/pixiv/gif/GifActivity;)Lcom/reiya/pixiv/b/p;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/reiya/pixiv/f/b;->a(Landroid/content/Context;Lcom/reiya/pixiv/b/p;I)Ljava/io/File;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/reiya/pixiv/gif/GifActivity$1;->a:Lcom/reiya/pixiv/gif/GifActivity;

    invoke-static {v1}, Lcom/reiya/pixiv/gif/GifActivity;->a(Lcom/reiya/pixiv/gif/GifActivity;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/reiya/pixiv/f/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 45
    iget-object v1, p0, Lcom/reiya/pixiv/gif/GifActivity$1;->a:Lcom/reiya/pixiv/gif/GifActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/reiya/pixiv/gif/GifActivity$1;->a:Lcom/reiya/pixiv/gif/GifActivity;

    const v4, 0x7f080077

    invoke-virtual {v3, v4}, Lcom/reiya/pixiv/gif/GifActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
