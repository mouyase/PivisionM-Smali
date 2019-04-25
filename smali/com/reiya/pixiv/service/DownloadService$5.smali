.class Lcom/reiya/pixiv/service/DownloadService$5;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Lcom/reiya/pixiv/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/service/DownloadService;->a(Lcom/reiya/pixiv/b/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/b/k;

.field final synthetic b:Lcom/reiya/pixiv/b/p;

.field final synthetic c:Lcom/reiya/pixiv/service/DownloadService;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/service/DownloadService;Lcom/reiya/pixiv/b/k;Lcom/reiya/pixiv/b/p;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/reiya/pixiv/service/DownloadService$5;->c:Lcom/reiya/pixiv/service/DownloadService;

    iput-object p2, p0, Lcom/reiya/pixiv/service/DownloadService$5;->a:Lcom/reiya/pixiv/b/k;

    iput-object p3, p0, Lcom/reiya/pixiv/service/DownloadService$5;->b:Lcom/reiya/pixiv/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 280
    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService$5;->c:Lcom/reiya/pixiv/service/DownloadService;

    iget-object v1, p0, Lcom/reiya/pixiv/service/DownloadService$5;->c:Lcom/reiya/pixiv/service/DownloadService;

    invoke-static {v1}, Lcom/reiya/pixiv/service/DownloadService;->e(Lcom/reiya/pixiv/service/DownloadService;)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/reiya/pixiv/service/DownloadService;->a(Lcom/reiya/pixiv/service/DownloadService;J)J

    .line 281
    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService$5;->c:Lcom/reiya/pixiv/service/DownloadService;

    invoke-static {v0}, Lcom/reiya/pixiv/service/DownloadService;->f(Lcom/reiya/pixiv/service/DownloadService;)I

    .line 282
    invoke-static {}, Lcom/reiya/pixiv/service/DownloadService;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/service/DownloadService$5;->a:Lcom/reiya/pixiv/b/k;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 284
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.UPDATE_PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 285
    const-string v1, "info"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/reiya/pixiv/service/DownloadService$5;->c:Lcom/reiya/pixiv/service/DownloadService;

    const v4, 0x7f080077

    invoke-virtual {v3, v4}, Lcom/reiya/pixiv/service/DownloadService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    iget-object v1, p0, Lcom/reiya/pixiv/service/DownloadService$5;->c:Lcom/reiya/pixiv/service/DownloadService;

    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/service/DownloadService;->sendBroadcast(Landroid/content/Intent;)V

    .line 288
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.UPDATE_TASK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/reiya/pixiv/service/DownloadService$5;->c:Lcom/reiya/pixiv/service/DownloadService;

    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/service/DownloadService;->sendBroadcast(Landroid/content/Intent;)V

    .line 291
    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService$5;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/p;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 292
    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService$5;->c:Lcom/reiya/pixiv/service/DownloadService;

    invoke-static {v0}, Lcom/reiya/pixiv/service/DownloadService;->g(Lcom/reiya/pixiv/service/DownloadService;)I

    .line 293
    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService$5;->c:Lcom/reiya/pixiv/service/DownloadService;

    iget-object v1, p0, Lcom/reiya/pixiv/service/DownloadService$5;->c:Lcom/reiya/pixiv/service/DownloadService;

    invoke-static {v1}, Lcom/reiya/pixiv/service/DownloadService;->h(Lcom/reiya/pixiv/service/DownloadService;)I

    move-result v1

    iget-object v2, p0, Lcom/reiya/pixiv/service/DownloadService$5;->c:Lcom/reiya/pixiv/service/DownloadService;

    invoke-static {v2}, Lcom/reiya/pixiv/service/DownloadService;->i(Lcom/reiya/pixiv/service/DownloadService;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/reiya/pixiv/service/DownloadService;->a(Lcom/reiya/pixiv/service/DownloadService;II)V

    .line 302
    :cond_0
    :goto_0
    const-string v0, "download"

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService$5;->c:Lcom/reiya/pixiv/service/DownloadService;

    invoke-static {v0}, Lcom/reiya/pixiv/service/DownloadService;->k(Lcom/reiya/pixiv/service/DownloadService;)V

    .line 305
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService$5;->c:Lcom/reiya/pixiv/service/DownloadService;

    invoke-static {v0}, Lcom/reiya/pixiv/service/DownloadService;->j(Lcom/reiya/pixiv/service/DownloadService;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService$5;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/p;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService$5;->c:Lcom/reiya/pixiv/service/DownloadService;

    invoke-static {v0}, Lcom/reiya/pixiv/service/DownloadService;->j(Lcom/reiya/pixiv/service/DownloadService;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/reiya/pixiv/service/DownloadService$5;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v3}, Lcom/reiya/pixiv/b/p;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService$5;->c:Lcom/reiya/pixiv/service/DownloadService;

    invoke-static {v0}, Lcom/reiya/pixiv/service/DownloadService;->j(Lcom/reiya/pixiv/service/DownloadService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/service/DownloadService$5;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/reiya/pixiv/service/DownloadService$5;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService$5;->c:Lcom/reiya/pixiv/service/DownloadService;

    invoke-static {v0}, Lcom/reiya/pixiv/service/DownloadService;->g(Lcom/reiya/pixiv/service/DownloadService;)I

    .line 298
    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService$5;->c:Lcom/reiya/pixiv/service/DownloadService;

    iget-object v1, p0, Lcom/reiya/pixiv/service/DownloadService$5;->c:Lcom/reiya/pixiv/service/DownloadService;

    invoke-static {v1}, Lcom/reiya/pixiv/service/DownloadService;->h(Lcom/reiya/pixiv/service/DownloadService;)I

    move-result v1

    iget-object v2, p0, Lcom/reiya/pixiv/service/DownloadService$5;->c:Lcom/reiya/pixiv/service/DownloadService;

    invoke-static {v2}, Lcom/reiya/pixiv/service/DownloadService;->i(Lcom/reiya/pixiv/service/DownloadService;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/reiya/pixiv/service/DownloadService;->a(Lcom/reiya/pixiv/service/DownloadService;II)V

    goto :goto_0
.end method
