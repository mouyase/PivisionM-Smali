.class public Lcom/google/firebase/crash/FirebaseCrash;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "FirebaseApp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crash/FirebaseCrash$c;,
        Lcom/google/firebase/crash/FirebaseCrash$b;,
        Lcom/google/firebase/crash/FirebaseCrash$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/firebase/crash/FirebaseCrash;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/firebase/a;

.field private final e:Lcom/google/firebase/crash/FirebaseCrash$b;

.field private final f:Ljava/util/concurrent/CountDownLatch;

.field private g:Lcom/google/android/gms/c/aa;


# direct methods
.method private constructor <init>(Lcom/google/firebase/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->f:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash;->d:Lcom/google/firebase/a;

    iput-object p2, p0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->d:Lcom/google/firebase/a;

    invoke-virtual {v0}, Lcom/google/firebase/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    new-instance v0, Lcom/google/firebase/crash/FirebaseCrash$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crash/FirebaseCrash$b;-><init>(Lcom/google/firebase/crash/a;)V

    iput-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$b;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crash/FirebaseCrash;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crash/FirebaseCrash;->b()V

    return-void
.end method

.method private final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x4e20

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "FirebaseCrash"

    const-string v2, "Failed waiting for crash api to load."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static getInstance(Lcom/google/firebase/a;)Lcom/google/firebase/crash/FirebaseCrash;
    .locals 9
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "FirebaseApp"
    .end annotation

    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash;->a:Lcom/google/firebase/crash/FirebaseCrash;

    if-nez v0, :cond_1

    const-class v8, Lcom/google/firebase/crash/FirebaseCrash;

    monitor-enter v8

    :try_start_0
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash;->a:Lcom/google/firebase/crash/FirebaseCrash;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Lcom/google/firebase/crash/FirebaseCrash;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crash/FirebaseCrash;-><init>(Lcom/google/firebase/a;Ljava/util/concurrent/ExecutorService;)V

    new-instance v2, Lcom/google/firebase/crash/c;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/crash/c;-><init>(Lcom/google/firebase/a;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/crash/FirebaseCrash$c;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/firebase/crash/FirebaseCrash$c;-><init>(Lcom/google/firebase/crash/FirebaseCrash;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance v6, Lcom/google/firebase/crash/b;

    invoke-direct {v6, v0}, Lcom/google/firebase/crash/b;-><init>(Lcom/google/firebase/crash/FirebaseCrash;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v1, Lcom/google/firebase/crash/d;

    invoke-direct {v1, v2}, Lcom/google/firebase/crash/d;-><init>(Lcom/google/firebase/crash/c;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    new-instance v1, Lcom/google/firebase/crash/e;

    const-wide/16 v4, 0x2710

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crash/e;-><init>(Lcom/google/firebase/crash/c;Ljava/util/concurrent/Future;JLcom/google/firebase/crash/f;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, v0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/crash/a;

    invoke-direct {v2, v0}, Lcom/google/firebase/crash/a;-><init>(Lcom/google/firebase/crash/FirebaseCrash;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/google/firebase/crash/FirebaseCrash;->a:Lcom/google/firebase/crash/FirebaseCrash;

    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash;->a:Lcom/google/firebase/crash/FirebaseCrash;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crash/FirebaseCrash;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/c/r;

    iget-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$b;

    iget-object v4, p0, Lcom/google/firebase/crash/FirebaseCrash;->g:Lcom/google/android/gms/c/aa;

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/android/gms/c/r;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$a;Ljava/lang/Throwable;Lcom/google/android/gms/c/aa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/c/u;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/c/aa;->a(Landroid/content/Context;)Lcom/google/android/gms/c/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->g:Lcom/google/android/gms/c/aa;

    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$b;

    invoke-static {v0, p1}, Lcom/google/firebase/crash/FirebaseCrash$b;->a(Lcom/google/firebase/crash/FirebaseCrash$b;Lcom/google/android/gms/c/u;)V

    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->g:Lcom/google/android/gms/c/aa;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crash/FirebaseCrash;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->g:Lcom/google/android/gms/c/aa;

    iget-object v1, p0, Lcom/google/firebase/crash/FirebaseCrash;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/google/firebase/crash/FirebaseCrash;->e:Lcom/google/firebase/crash/FirebaseCrash$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/c/aa;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crash/FirebaseCrash$a;)V

    const-string v0, "FirebaseCrash"

    const-string v1, "Firebase Analytics Listener for Firebase Crash is initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method
