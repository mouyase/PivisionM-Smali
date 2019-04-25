.class final Lcom/google/firebase/crash/FirebaseCrash$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crash/FirebaseCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private synthetic b:Lcom/google/firebase/crash/FirebaseCrash;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crash/FirebaseCrash;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash$c;->b:Lcom/google/firebase/crash/FirebaseCrash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/crash/FirebaseCrash$c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "UncaughtException"

    const-string v1, ""

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash$c;->b:Lcom/google/firebase/crash/FirebaseCrash;

    invoke-virtual {v0}, Lcom/google/firebase/crash/FirebaseCrash;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash$c;->b:Lcom/google/firebase/crash/FirebaseCrash;

    invoke-virtual {v0, p2}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash$c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash$c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "UncaughtException"

    const-string v2, "Ouch! My own exception handler threw an exception."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
