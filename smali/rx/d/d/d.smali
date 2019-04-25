.class public Lrx/d/d/d;
.super Ljava/lang/Object;
.source "RxRingBuffer.java"

# interfaces
.implements Lrx/i;


# static fields
.field static a:I

.field public static final b:I

.field public static c:Lrx/d/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d/d/a",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Lrx/d/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d/d/a",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Lrx/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d/a/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lrx/d/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d/d/a",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 144
    invoke-static {}, Lrx/d/a/b;->a()Lrx/d/a/b;

    move-result-object v0

    sput-object v0, Lrx/d/d/d;->e:Lrx/d/a/b;

    .line 260
    const/16 v0, 0x80

    sput v0, Lrx/d/d/d;->a:I

    .line 263
    invoke-static {}, Lrx/d/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const/16 v0, 0x10

    sput v0, Lrx/d/d/d;->a:I

    .line 268
    :cond_0
    const-string v0, "rx.ring-buffer.size"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_1

    .line 271
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrx/d/d/d;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_1
    :goto_0
    sget v0, Lrx/d/d/d;->a:I

    sput v0, Lrx/d/d/d;->b:I

    .line 280
    new-instance v0, Lrx/d/d/d$1;

    invoke-direct {v0}, Lrx/d/d/d$1;-><init>()V

    sput-object v0, Lrx/d/d/d;->c:Lrx/d/d/a;

    .line 290
    new-instance v0, Lrx/d/d/d$2;

    invoke-direct {v0}, Lrx/d/d/d$2;-><init>()V

    sput-object v0, Lrx/d/d/d;->d:Lrx/d/d/a;

    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set \'rx.buffer.size\' with value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 312
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/d/d/d;->f:Ljava/util/Queue;

    .line 313
    iget-object v1, p0, Lrx/d/d/d;->g:Lrx/d/d/a;

    .line 314
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 315
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 316
    const/4 v2, 0x0

    iput-object v2, p0, Lrx/d/d/d;->f:Ljava/util/Queue;

    .line 317
    invoke-virtual {v1, v0}, Lrx/d/d/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :cond_0
    monitor-exit p0

    return-void

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lrx/d/d/d;->f:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unsubscribe()V
    .locals 0

    .prologue
    .line 323
    invoke-virtual {p0}, Lrx/d/d/d;->a()V

    .line 324
    return-void
.end method
