.class final Lcom/google/firebase/crash/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Future;

.field private synthetic b:J

.field private synthetic c:Lcom/google/firebase/crash/f;

.field private synthetic d:Lcom/google/firebase/crash/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/crash/c;Ljava/util/concurrent/Future;JLcom/google/firebase/crash/f;)V
    .locals 2

    iput-object p1, p0, Lcom/google/firebase/crash/e;->d:Lcom/google/firebase/crash/c;

    iput-object p2, p0, Lcom/google/firebase/crash/e;->a:Ljava/util/concurrent/Future;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/firebase/crash/e;->b:J

    iput-object p5, p0, Lcom/google/firebase/crash/e;->c:Lcom/google/firebase/crash/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crash/e;->a:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lcom/google/firebase/crash/e;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/u;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crash/e;->c:Lcom/google/firebase/crash/f;

    invoke-interface {v0}, Lcom/google/firebase/crash/f;->a()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :goto_2
    const-string v2, "FirebaseCrash"

    const-string v3, "Failed to initialize crash reporting"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/firebase/crash/e;->a:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/crash/e;->d:Lcom/google/firebase/crash/c;

    invoke-static {v1}, Lcom/google/firebase/crash/c;->a(Lcom/google/firebase/crash/c;)Lcom/google/firebase/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/a;->c()Lcom/google/firebase/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/c/s;

    invoke-virtual {v1}, Lcom/google/firebase/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/c/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crash/e;->d:Lcom/google/firebase/crash/c;

    invoke-static {v1}, Lcom/google/firebase/crash/c;->b(Lcom/google/firebase/crash/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/b/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/c/u;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/c/s;)V

    iget-object v1, p0, Lcom/google/firebase/crash/e;->d:Lcom/google/firebase/crash/c;

    invoke-static {v1}, Lcom/google/firebase/crash/c;->c(Lcom/google/firebase/crash/c;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crash/e;->d:Lcom/google/firebase/crash/c;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/crash/c;->a(Lcom/google/firebase/crash/c;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crash/e;->d:Lcom/google/firebase/crash/c;

    invoke-static {v1}, Lcom/google/firebase/crash/c;->c(Lcom/google/firebase/crash/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/u;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "FirebaseCrash"

    invoke-static {}, Lcom/google/android/gms/c/w;->a()Lcom/google/android/gms/c/w;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FirebaseCrash reporting initialized "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/firebase/crash/e;->c:Lcom/google/firebase/crash/f;

    invoke-interface {v1, v0}, Lcom/google/firebase/crash/f;->a(Lcom/google/android/gms/c/u;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v2, "FirebaseCrash"

    const-string v3, "Failed to initialize crash reporting: "

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/crash/e;->d:Lcom/google/firebase/crash/c;

    invoke-static {v0}, Lcom/google/firebase/crash/c;->b(Lcom/google/firebase/crash/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/d;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/firebase/crash/e;->c:Lcom/google/firebase/crash/f;

    invoke-interface {v0}, Lcom/google/firebase/crash/f;->a()V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_2
.end method
