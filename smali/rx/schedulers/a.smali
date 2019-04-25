.class final Lrx/schedulers/a;
.super Lrx/e;
.source "CachedThreadScheduler.java"

# interfaces
.implements Lrx/d/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/schedulers/a$c;,
        Lrx/schedulers/a$b;,
        Lrx/schedulers/a$a;
    }
.end annotation


# static fields
.field static final b:Lrx/d/d/e;

.field static final c:Lrx/d/d/e;

.field static final d:Lrx/schedulers/a$c;

.field static final f:Lrx/schedulers/a$a;

.field private static final g:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/schedulers/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lrx/d/d/e;

    const-string v1, "RxCachedThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/d/d/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/schedulers/a;->b:Lrx/d/d/e;

    .line 33
    new-instance v0, Lrx/d/d/e;

    const-string v1, "RxCachedWorkerPoolEvictor-"

    invoke-direct {v0, v1}, Lrx/d/d/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/schedulers/a;->c:Lrx/d/d/e;

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lrx/schedulers/a;->g:Ljava/util/concurrent/TimeUnit;

    .line 41
    new-instance v0, Lrx/schedulers/a$c;

    new-instance v1, Lrx/d/d/e;

    const-string v2, "RxCachedThreadSchedulerShutdown-"

    invoke-direct {v1, v2}, Lrx/d/d/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrx/schedulers/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrx/schedulers/a;->d:Lrx/schedulers/a$c;

    .line 42
    sget-object v0, Lrx/schedulers/a;->d:Lrx/schedulers/a$c;

    invoke-virtual {v0}, Lrx/schedulers/a$c;->unsubscribe()V

    .line 139
    new-instance v0, Lrx/schedulers/a$a;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lrx/schedulers/a$a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lrx/schedulers/a;->f:Lrx/schedulers/a$a;

    .line 140
    sget-object v0, Lrx/schedulers/a;->f:Lrx/schedulers/a$a;

    invoke-virtual {v0}, Lrx/schedulers/a$a;->d()V

    .line 141
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Lrx/e;-><init>()V

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/schedulers/a;->f:Lrx/schedulers/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/schedulers/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    invoke-virtual {p0}, Lrx/schedulers/a;->a()V

    .line 146
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 150
    new-instance v0, Lrx/schedulers/a$a;

    const-wide/16 v2, 0x3c

    sget-object v1, Lrx/schedulers/a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v2, v3, v1}, Lrx/schedulers/a$a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 151
    iget-object v1, p0, Lrx/schedulers/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/schedulers/a;->f:Lrx/schedulers/a$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    invoke-virtual {v0}, Lrx/schedulers/a$a;->d()V

    .line 154
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 158
    :cond_0
    iget-object v0, p0, Lrx/schedulers/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/a$a;

    .line 159
    sget-object v1, Lrx/schedulers/a;->f:Lrx/schedulers/a$a;

    if-ne v0, v1, :cond_1

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v1, p0, Lrx/schedulers/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/schedulers/a;->f:Lrx/schedulers/a$a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v0}, Lrx/schedulers/a$a;->d()V

    goto :goto_0
.end method

.method public createWorker()Lrx/e$a;
    .locals 2

    .prologue
    .line 171
    new-instance v1, Lrx/schedulers/a$b;

    iget-object v0, p0, Lrx/schedulers/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/a$a;

    invoke-direct {v1, v0}, Lrx/schedulers/a$b;-><init>(Lrx/schedulers/a$a;)V

    return-object v1
.end method
