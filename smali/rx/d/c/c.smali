.class public Lrx/d/c/c;
.super Lrx/e$a;
.source "NewThreadWorker.java"

# interfaces
.implements Lrx/i;


# static fields
.field public static final b:I

.field private static final e:Z

.field private static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:Ljava/lang/Object;

.field private static final i:Ljava/lang/Object;


# instance fields
.field volatile a:Z

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lrx/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lrx/d/c/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/d/c/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    const-string v0, "rx.scheduler.jdk6.purge-frequency-millis"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/d/c/c;->b:I

    .line 55
    const-string v0, "rx.scheduler.jdk6.purge-force"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 57
    invoke-static {}, Lrx/d/d/b;->b()I

    move-result v1

    .line 61
    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lrx/d/c/c;->e:Z

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/d/c/c;->i:Ljava/lang/Object;

    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0}, Lrx/e$a;-><init>()V

    .line 204
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 206
    invoke-static {v1}, Lrx/d/c/c;->b(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v0

    .line 207
    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 208
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lrx/d/c/c;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 210
    :cond_0
    invoke-static {}, Lrx/f/d;->a()Lrx/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/d;->d()Lrx/f/e;

    move-result-object v0

    iput-object v0, p0, Lrx/d/c/c;->d:Lrx/f/e;

    .line 211
    iput-object v1, p0, Lrx/d/c/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 212
    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lrx/d/c/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 7

    .prologue
    .line 71
    :goto_0
    sget-object v0, Lrx/d/c/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    if-eqz v0, :cond_0

    .line 90
    :goto_1
    sget-object v0, Lrx/d/c/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x1

    new-instance v1, Lrx/d/d/e;

    const-string v2, "RxSchedulerPurge-"

    invoke-direct {v1, v2}, Lrx/d/d/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 76
    sget-object v1, Lrx/d/c/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    new-instance v1, Lrx/d/c/c$1;

    invoke-direct {v1}, Lrx/d/c/c$1;-><init>()V

    sget v2, Lrx/d/c/c;->b:I

    int-to-long v2, v2

    sget v4, Lrx/d/c/c;->b:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0
.end method

.method static b()V
    .locals 3

    .prologue
    .line 104
    :try_start_0
    sget-object v0, Lrx/d/c/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 105
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lrx/b/b;->a(Ljava/lang/Throwable;)V

    .line 115
    invoke-static {}, Lrx/f/d;->a()Lrx/f/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/f/d;->b()Lrx/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/f/a;->a(Ljava/lang/Throwable;)V

    .line 117
    :cond_0
    return-void

    .line 110
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static b(Ljava/util/concurrent/ScheduledExecutorService;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    sget-boolean v0, Lrx/d/c/c;->e:Z

    if-eqz v0, :cond_4

    .line 140
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 144
    if-eqz v0, :cond_3

    .line 145
    sget-object v0, Lrx/d/c/c;->h:Ljava/lang/Object;

    .line 147
    sget-object v1, Lrx/d/c/c;->i:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    move v0, v2

    .line 176
    :goto_0
    return v0

    .line 151
    :cond_0
    if-nez v0, :cond_2

    .line 152
    invoke-static {p0}, Lrx/d/c/c;->c(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_1

    move-object v0, v1

    :goto_1
    sput-object v0, Lrx/d/c/c;->h:Ljava/lang/Object;

    .line 166
    :goto_2
    if-eqz v1, :cond_4

    .line 168
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 169
    goto :goto_0

    .line 154
    :cond_1
    sget-object v0, Lrx/d/c/c;->i:Ljava/lang/Object;

    goto :goto_1

    .line 160
    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    move-object v1, v0

    goto :goto_2

    .line 163
    :cond_3
    invoke-static {p0}, Lrx/d/c/c;->c(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_2

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {}, Lrx/f/d;->a()Lrx/f/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/f/d;->b()Lrx/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/f/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    move v0, v2

    .line 176
    goto :goto_0
.end method

.method static c(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 190
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setRemoveOnCancelPolicy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 191
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 193
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    aget-object v5, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_0

    .line 199
    :goto_1
    return-object v0

    .line 189
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;Lrx/d/d/g;)Lrx/d/c/d;
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lrx/d/c/c;->d:Lrx/f/e;

    invoke-virtual {v0, p1}, Lrx/f/e;->a(Lrx/c/a;)Lrx/c/a;

    move-result-object v0

    .line 265
    new-instance v1, Lrx/d/c/d;

    invoke-direct {v1, v0, p5}, Lrx/d/c/d;-><init>(Lrx/c/a;Lrx/d/d/g;)V

    .line 266
    invoke-virtual {p5, v1}, Lrx/d/d/g;->a(Lrx/i;)V

    .line 269
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    .line 270
    iget-object v0, p0, Lrx/d/c/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 274
    :goto_0
    invoke-virtual {v1, v0}, Lrx/d/c/d;->a(Ljava/util/concurrent/Future;)V

    .line 276
    return-object v1

    .line 272
    :cond_0
    iget-object v0, p0, Lrx/d/c/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;Lrx/g/b;)Lrx/d/c/d;
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lrx/d/c/c;->d:Lrx/f/e;

    invoke-virtual {v0, p1}, Lrx/f/e;->a(Lrx/c/a;)Lrx/c/a;

    move-result-object v0

    .line 249
    new-instance v1, Lrx/d/c/d;

    invoke-direct {v1, v0, p5}, Lrx/d/c/d;-><init>(Lrx/c/a;Lrx/g/b;)V

    .line 250
    invoke-virtual {p5, v1}, Lrx/g/b;->a(Lrx/i;)V

    .line 253
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    .line 254
    iget-object v0, p0, Lrx/d/c/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 258
    :goto_0
    invoke-virtual {v1, v0}, Lrx/d/c/d;->a(Ljava/util/concurrent/Future;)V

    .line 260
    return-object v1

    .line 256
    :cond_0
    iget-object v0, p0, Lrx/d/c/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lrx/c/a;)Lrx/i;
    .locals 3

    .prologue
    .line 216
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/d/c/c;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;
    .locals 2

    .prologue
    .line 221
    iget-boolean v0, p0, Lrx/d/c/c;->a:Z

    if-eqz v0, :cond_0

    .line 222
    invoke-static {}, Lrx/g/e;->b()Lrx/i;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/d/c/c;->b(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/d/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/d/c/d;
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lrx/d/c/c;->d:Lrx/f/e;

    invoke-virtual {v0, p1}, Lrx/f/e;->a(Lrx/c/a;)Lrx/c/a;

    move-result-object v0

    .line 236
    new-instance v1, Lrx/d/c/d;

    invoke-direct {v1, v0}, Lrx/d/c/d;-><init>(Lrx/c/a;)V

    .line 238
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    .line 239
    iget-object v0, p0, Lrx/d/c/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 243
    :goto_0
    invoke-virtual {v1, v0}, Lrx/d/c/d;->a(Ljava/util/concurrent/Future;)V

    .line 245
    return-object v1

    .line 241
    :cond_0
    iget-object v0, p0, Lrx/d/c/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lrx/d/c/c;->a:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/d/c/c;->a:Z

    .line 282
    iget-object v0, p0, Lrx/d/c/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 283
    iget-object v0, p0, Lrx/d/c/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lrx/d/c/c;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 284
    return-void
.end method
