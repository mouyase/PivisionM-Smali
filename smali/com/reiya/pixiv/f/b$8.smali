.class final Lcom/reiya/pixiv/f/b$8;
.super Ljava/util/TimerTask;
.source "ItemOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/reiya/pixiv/f/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/reiya/pixiv/f/b$c;


# direct methods
.method constructor <init>(Lrx/b;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;Lcom/reiya/pixiv/f/b$c;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/reiya/pixiv/f/b$8;->a:Lrx/b;

    iput-object p2, p0, Lcom/reiya/pixiv/f/b$8;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/reiya/pixiv/f/b$8;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/reiya/pixiv/f/b$8;->d:Ljava/io/File;

    iput-object p5, p0, Lcom/reiya/pixiv/f/b$8;->e:Lcom/reiya/pixiv/f/b$c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Lcom/reiya/pixiv/f/b$8;->a:Lrx/b;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->c(Lrx/e;)Lrx/b;

    .line 472
    const-string v0, "cancel"

    iget-object v1, p0, Lcom/reiya/pixiv/f/b$8;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    iget-object v0, p0, Lcom/reiya/pixiv/f/b$8;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/reiya/pixiv/f/b$8;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/reiya/pixiv/f/b$8;->d:Ljava/io/File;

    iget-object v3, p0, Lcom/reiya/pixiv/f/b$8;->e:Lcom/reiya/pixiv/f/b$c;

    invoke-static {v0, v1, v2, v3}, Lcom/reiya/pixiv/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/reiya/pixiv/f/b$c;)V

    .line 474
    return-void
.end method
