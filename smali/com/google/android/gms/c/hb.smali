.class public final Lcom/google/android/gms/c/hb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/ak;
.implements Lcom/google/android/gms/common/internal/al;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/go;

.field private volatile b:Z

.field private volatile c:Lcom/google/android/gms/c/dv;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/c/go;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/hb;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/hb;->b:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->e()V

    iget-object v0, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->n()Landroid/content/Context;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/c/hb;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/hb;->c:Lcom/google/android/gms/c/dv;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v1, Lcom/google/android/gms/c/dv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Lcom/google/android/gms/c/dv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ak;Lcom/google/android/gms/common/internal/al;)V

    iput-object v1, p0, Lcom/google/android/gms/c/hb;->c:Lcom/google/android/gms/c/dv;

    iget-object v0, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/hb;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/c/hb;->c:Lcom/google/android/gms/c/dv;

    invoke-virtual {v0}, Lcom/google/android/gms/c/dv;->i()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->D()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->u()Lcom/google/android/gms/c/er;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/hf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/hf;-><init>(Lcom/google/android/gms/c/hb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/er;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->e()V

    iget-object v0, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/a/a;->a()Lcom/google/android/gms/common/a/a;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/c/hb;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/c/hb;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-static {v2}, Lcom/google/android/gms/c/go;->a(Lcom/google/android/gms/c/go;)Lcom/google/android/gms/c/hb;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/gms/common/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/hb;->c:Lcom/google/android/gms/c/dv;

    invoke-virtual {v0}, Lcom/google/android/gms/c/dv;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/do;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/c/hb;->c:Lcom/google/android/gms/c/dv;

    iget-object v1, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v1}, Lcom/google/android/gms/c/go;->u()Lcom/google/android/gms/c/er;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/c/he;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/c/he;-><init>(Lcom/google/android/gms/c/hb;Lcom/google/android/gms/c/do;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/er;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/hb;->c:Lcom/google/android/gms/c/dv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/hb;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    iget-object v0, v0, Lcom/google/android/gms/c/go;->p:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->g()Lcom/google/android/gms/c/dw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->A()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/c/hb;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/hb;->c:Lcom/google/android/gms/c/dv;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->u()Lcom/google/android/gms/c/er;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/hg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/hg;-><init>(Lcom/google/android/gms/c/hb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/er;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->b(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/c/hb;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_1

    move-object v0, v1

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v1}, Lcom/google/android/gms/c/go;->v()Lcom/google/android/gms/c/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v1

    const-string v2, "Bound to IMeasurementService interface"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-nez v0, :cond_4

    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/gms/c/hb;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/a/a;->a()Lcom/google/android/gms/common/a/a;

    iget-object v0, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->n()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-static {v1}, Lcom/google/android/gms/c/go;->a(Lcom/google/android/gms/c/go;)Lcom/google/android/gms/c/hb;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_1
    :try_start_6
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/c/do;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/gms/c/do;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/c/dq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/c/dq;-><init>(Landroid/os/IBinder;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v1}, Lcom/google/android/gms/c/go;->v()Lcom/google/android/gms/c/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v1

    const-string v2, "Service connect failed to get IMeasurementService"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v2}, Lcom/google/android/gms/c/go;->v()Lcom/google/android/gms/c/dw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v2

    const-string v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v0, v1

    goto :goto_2

    :cond_4
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v1}, Lcom/google/android/gms/c/go;->u()Lcom/google/android/gms/c/er;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/c/hc;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/c/hc;-><init>(Lcom/google/android/gms/c/hb;Lcom/google/android/gms/c/do;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/er;->a(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->D()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->u()Lcom/google/android/gms/c/er;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/hd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/hd;-><init>(Lcom/google/android/gms/c/hb;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/er;->a(Ljava/lang/Runnable;)V

    return-void
.end method
