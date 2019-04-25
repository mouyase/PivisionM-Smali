.class public La/a;
.super La/t;
.source "AsyncTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a$a;
    }
.end annotation


# static fields
.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field static head:La/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private inQueue:Z

.field private next:La/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, La/a;->IDLE_TIMEOUT_MILLIS:J

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v2, La/a;->IDLE_TIMEOUT_MILLIS:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, La/a;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, La/t;-><init>()V

    return-void
.end method

.method static awaitTimeout()La/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const-wide/32 v6, 0xf4240

    const/4 v0, 0x0

    .line 342
    sget-object v1, La/a;->head:La/a;

    iget-object v1, v1, La/a;->next:La/a;

    .line 345
    if-nez v1, :cond_1

    .line 346
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 347
    const-class v1, La/a;

    sget-wide v4, La/a;->IDLE_TIMEOUT_MILLIS:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 348
    sget-object v1, La/a;->head:La/a;

    iget-object v1, v1, La/a;->next:La/a;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    sget-wide v4, La/a;->IDLE_TIMEOUT_NANOS:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 349
    sget-object v0, La/a;->head:La/a;

    .line 368
    :cond_0
    :goto_0
    return-object v0

    .line 353
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, La/a;->remainingNanos(J)J

    move-result-wide v2

    .line 356
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 359
    div-long v4, v2, v6

    .line 360
    mul-long/2addr v6, v4

    sub-long/2addr v2, v6

    .line 361
    const-class v1, La/a;

    long-to-int v2, v2

    invoke-virtual {v1, v4, v5, v2}, Ljava/lang/Object;->wait(JI)V

    goto :goto_0

    .line 366
    :cond_2
    sget-object v2, La/a;->head:La/a;

    iget-object v3, v1, La/a;->next:La/a;

    iput-object v3, v2, La/a;->next:La/a;

    .line 367
    iput-object v0, v1, La/a;->next:La/a;

    move-object v0, v1

    .line 368
    goto :goto_0
.end method

.method private static declared-synchronized cancelScheduledTimeout(La/a;)Z
    .locals 3

    .prologue
    .line 128
    const-class v1, La/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/a;->head:La/a;

    :goto_0
    if-eqz v0, :cond_1

    .line 129
    iget-object v2, v0, La/a;->next:La/a;

    if-ne v2, p0, :cond_0

    .line 130
    iget-object v2, p0, La/a;->next:La/a;

    iput-object v2, v0, La/a;->next:La/a;

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, La/a;->next:La/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    const/4 v0, 0x0

    .line 137
    :goto_1
    monitor-exit v1

    return v0

    .line 128
    :cond_0
    :try_start_1
    iget-object v0, v0, La/a;->next:La/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private remainingNanos(J)J
    .locals 3

    .prologue
    .line 145
    iget-wide v0, p0, La/a;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static declared-synchronized scheduleTimeout(La/a;JZ)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 86
    const-class v1, La/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, La/a;->head:La/a;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    sput-object v0, La/a;->head:La/a;

    .line 88
    new-instance v0, La/a$a;

    invoke-direct {v0}, La/a$a;-><init>()V

    invoke-virtual {v0}, La/a$a;->start()V

    .line 91
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 92
    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 95
    invoke-virtual {p0}, La/a;->deadlineNanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, La/a;->timeoutAt:J

    .line 105
    :goto_0
    invoke-direct {p0, v2, v3}, La/a;->remainingNanos(J)J

    move-result-wide v4

    .line 106
    sget-object v0, La/a;->head:La/a;

    .line 107
    :goto_1
    iget-object v6, v0, La/a;->next:La/a;

    if-eqz v6, :cond_1

    iget-object v6, v0, La/a;->next:La/a;

    invoke-direct {v6, v2, v3}, La/a;->remainingNanos(J)J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_6

    .line 108
    :cond_1
    iget-object v2, v0, La/a;->next:La/a;

    iput-object v2, p0, La/a;->next:La/a;

    .line 109
    iput-object p0, v0, La/a;->next:La/a;

    .line 110
    sget-object v2, La/a;->head:La/a;

    if-ne v0, v2, :cond_2

    .line 111
    const-class v0, La/a;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_2
    monitor-exit v1

    return-void

    .line 96
    :cond_3
    cmp-long v0, p1, v4

    if-eqz v0, :cond_4

    .line 97
    add-long v4, v2, p1

    :try_start_1
    iput-wide v4, p0, La/a;->timeoutAt:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 98
    :cond_4
    if-eqz p3, :cond_5

    .line 99
    :try_start_2
    invoke-virtual {p0}, La/a;->deadlineNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, La/a;->timeoutAt:J

    goto :goto_0

    .line 101
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 106
    :cond_6
    iget-object v0, v0, La/a;->next:La/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final enter()V
    .locals 6

    .prologue
    .line 73
    iget-boolean v0, p0, La/a;->inQueue:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    invoke-virtual {p0}, La/a;->timeoutNanos()J

    move-result-wide v0

    .line 75
    invoke-virtual {p0}, La/a;->hasDeadline()Z

    move-result v2

    .line 76
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, La/a;->inQueue:Z

    .line 80
    invoke-static {p0, v0, v1, v2}, La/a;->scheduleTimeout(La/a;JZ)V

    goto :goto_0
.end method

.method final exit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    invoke-virtual {p0}, La/a;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, La/a;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_0
.end method

.method final exit(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 274
    invoke-virtual {p0}, La/a;->exit()Z

    move-result v0

    .line 275
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 276
    :cond_0
    return-void
.end method

.method public final exit()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-boolean v1, p0, La/a;->inQueue:Z

    if-nez v1, :cond_0

    .line 122
    :goto_0
    return v0

    .line 121
    :cond_0
    iput-boolean v0, p0, La/a;->inQueue:Z

    .line 122
    invoke-static {p0}, La/a;->cancelScheduledTimeout(La/a;)Z

    move-result v0

    goto :goto_0
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 294
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 295
    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 298
    :cond_0
    return-object v0
.end method

.method public final sink(La/r;)La/r;
    .locals 1

    .prologue
    .line 160
    new-instance v0, La/a$1;

    invoke-direct {v0, p0, p1}, La/a$1;-><init>(La/a;La/r;)V

    return-object v0
.end method

.method public final source(La/s;)La/s;
    .locals 1

    .prologue
    .line 232
    new-instance v0, La/a$2;

    invoke-direct {v0, p0, p1}, La/a$2;-><init>(La/a;La/s;)V

    return-object v0
.end method

.method protected timedOut()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
