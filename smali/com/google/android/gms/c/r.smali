.class public final Lcom/google/android/gms/c/r;
.super Lcom/google/android/gms/c/p;


# instance fields
.field private final c:Ljava/lang/Throwable;

.field private final d:Lcom/google/android/gms/c/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$a;Ljava/lang/Throwable;Lcom/google/android/gms/c/aa;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/c/p;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$a;)V

    iput-object p3, p0, Lcom/google/android/gms/c/r;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/android/gms/c/r;->d:Lcom/google/android/gms/c/aa;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to report uncaught exception"

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/c/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/r;->d:Lcom/google/android/gms/c/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/r;->d:Lcom/google/android/gms/c/aa;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/c/aa;->a(ZJ)V

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/r;->c:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/android/gms/b/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/c/u;->a(Lcom/google/android/gms/b/a;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "FirebaseCrash"

    const-string v1, "Failed to wait for analytics event to be logged"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final bridge synthetic run()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/p;->run()V

    return-void
.end method
