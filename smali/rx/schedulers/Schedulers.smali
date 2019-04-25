.class public final Lrx/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "Schedulers.java"


# static fields
.field private static final d:Lrx/schedulers/Schedulers;


# instance fields
.field private final a:Lrx/e;

.field private final b:Lrx/e;

.field private final c:Lrx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lrx/schedulers/Schedulers;

    invoke-direct {v0}, Lrx/schedulers/Schedulers;-><init>()V

    sput-object v0, Lrx/schedulers/Schedulers;->d:Lrx/schedulers/Schedulers;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lrx/f/d;->a()Lrx/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/d;->d()Lrx/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/e;->a()Lrx/e;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iput-object v0, p0, Lrx/schedulers/Schedulers;->a:Lrx/e;

    .line 44
    :goto_0
    invoke-static {}, Lrx/f/d;->a()Lrx/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/d;->d()Lrx/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/e;->b()Lrx/e;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    iput-object v0, p0, Lrx/schedulers/Schedulers;->b:Lrx/e;

    .line 51
    :goto_1
    invoke-static {}, Lrx/f/d;->a()Lrx/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/d;->d()Lrx/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/e;->c()Lrx/e;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    iput-object v0, p0, Lrx/schedulers/Schedulers;->c:Lrx/e;

    .line 57
    :goto_2
    return-void

    .line 41
    :cond_0
    new-instance v0, Lrx/d/c/a;

    invoke-direct {v0}, Lrx/d/c/a;-><init>()V

    iput-object v0, p0, Lrx/schedulers/Schedulers;->a:Lrx/e;

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lrx/schedulers/a;

    invoke-direct {v0}, Lrx/schedulers/a;-><init>()V

    iput-object v0, p0, Lrx/schedulers/Schedulers;->b:Lrx/e;

    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Lrx/schedulers/c;->a()Lrx/schedulers/c;

    move-result-object v0

    iput-object v0, p0, Lrx/schedulers/Schedulers;->c:Lrx/e;

    goto :goto_2
.end method

.method public static computation()Lrx/e;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lrx/schedulers/Schedulers;->d:Lrx/schedulers/Schedulers;

    iget-object v0, v0, Lrx/schedulers/Schedulers;->a:Lrx/e;

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;)Lrx/e;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lrx/schedulers/b;

    invoke-direct {v0, p0}, Lrx/schedulers/b;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static immediate()Lrx/e;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lrx/schedulers/ImmediateScheduler;->a()Lrx/schedulers/ImmediateScheduler;

    move-result-object v0

    return-object v0
.end method

.method public static io()Lrx/e;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lrx/schedulers/Schedulers;->d:Lrx/schedulers/Schedulers;

    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/e;

    return-object v0
.end method

.method public static newThread()Lrx/e;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lrx/schedulers/Schedulers;->d:Lrx/schedulers/Schedulers;

    iget-object v0, v0, Lrx/schedulers/Schedulers;->c:Lrx/e;

    return-object v0
.end method

.method public static shutdown()V
    .locals 2

    .prologue
    .line 170
    sget-object v1, Lrx/schedulers/Schedulers;->d:Lrx/schedulers/Schedulers;

    .line 171
    monitor-enter v1

    .line 172
    :try_start_0
    iget-object v0, v1, Lrx/schedulers/Schedulers;->a:Lrx/e;

    instance-of v0, v0, Lrx/d/c/e;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, v1, Lrx/schedulers/Schedulers;->a:Lrx/e;

    check-cast v0, Lrx/d/c/e;

    invoke-interface {v0}, Lrx/d/c/e;->b()V

    .line 175
    :cond_0
    iget-object v0, v1, Lrx/schedulers/Schedulers;->b:Lrx/e;

    instance-of v0, v0, Lrx/d/c/e;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, v1, Lrx/schedulers/Schedulers;->b:Lrx/e;

    check-cast v0, Lrx/d/c/e;

    invoke-interface {v0}, Lrx/d/c/e;->b()V

    .line 178
    :cond_1
    iget-object v0, v1, Lrx/schedulers/Schedulers;->c:Lrx/e;

    instance-of v0, v0, Lrx/d/c/e;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, v1, Lrx/schedulers/Schedulers;->c:Lrx/e;

    check-cast v0, Lrx/d/c/e;

    invoke-interface {v0}, Lrx/d/c/e;->b()V

    .line 182
    :cond_2
    sget-object v0, Lrx/d/c/b;->a:Lrx/d/c/b;

    invoke-virtual {v0}, Lrx/d/c/b;->b()V

    .line 184
    sget-object v0, Lrx/d/d/d;->c:Lrx/d/d/a;

    invoke-virtual {v0}, Lrx/d/d/a;->b()V

    .line 186
    sget-object v0, Lrx/d/d/d;->d:Lrx/d/d/a;

    invoke-virtual {v0}, Lrx/d/d/a;->b()V

    .line 187
    monitor-exit v1

    .line 188
    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static test()Lrx/schedulers/TestScheduler;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lrx/schedulers/TestScheduler;

    invoke-direct {v0}, Lrx/schedulers/TestScheduler;-><init>()V

    return-object v0
.end method

.method public static trampoline()Lrx/e;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lrx/schedulers/e;->a()Lrx/schedulers/e;

    move-result-object v0

    return-object v0
.end method
