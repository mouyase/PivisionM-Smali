.class abstract Lcom/google/android/gms/c/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:Lcom/google/firebase/crash/FirebaseCrash$a;

.field protected final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/c/p;->a:Lcom/google/firebase/crash/FirebaseCrash$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/p;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Lcom/google/android/gms/c/u;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/p;->a:Lcom/google/firebase/crash/FirebaseCrash$a;

    invoke-interface {v0}, Lcom/google/firebase/crash/FirebaseCrash$a;->a()Lcom/google/android/gms/c/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/c/u;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "FirebaseCrash"

    const-string v1, "Firebase Crash Reporting not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    const-string v0, "FirebaseCrash"

    const-string v1, "Crash api not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/c/p;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/d;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    const-string v1, "FirebaseCrash"

    invoke-virtual {p0}, Lcom/google/android/gms/c/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/p;->a(Lcom/google/android/gms/c/u;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
