.class public final Lcom/google/android/gms/c/hh;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/c/hk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/hk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/c/hk;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/hh;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/c/hh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/c/hh;->b:Lcom/google/android/gms/c/hk;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/hh;)Lcom/google/android/gms/c/hk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/hh;->b:Lcom/google/android/gms/c/hk;

    return-object v0
.end method

.method private final a(Ljava/lang/Integer;Landroid/app/job/JobParameters;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/c/hh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/c/ew;->a(Landroid/content/Context;)Lcom/google/android/gms/c/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/ew;->f()Lcom/google/android/gms/c/dw;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/c/ew;->h()Lcom/google/android/gms/c/er;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/c/hi;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/hi;-><init>(Lcom/google/android/gms/c/hh;Lcom/google/android/gms/c/ew;Ljava/lang/Integer;Lcom/google/android/gms/c/dw;Landroid/app/job/JobParameters;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/c/er;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-static {p0, v0}, Lcom/google/android/gms/c/hw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-static {p0, v0}, Lcom/google/android/gms/c/hw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private final c()Lcom/google/android/gms/c/dw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/hh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/c/ew;->a(Landroid/content/Context;)Lcom/google/android/gms/c/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->f()Lcom/google/android/gms/c/dw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/c/hh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/c/ew;->a(Landroid/content/Context;)Lcom/google/android/gms/c/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->f()Lcom/google/android/gms/c/dw;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->A()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "AppMeasurementService started with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/c/cx;->X()Z

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v2, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/c/hh;->a(Ljava/lang/Integer;Landroid/app/job/JobParameters;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/c/hh;->c()Lcom/google/android/gms/c/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v1

    const-string v2, "onBind called with null intent"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/google/android/gms/c/fb;

    iget-object v1, p0, Lcom/google/android/gms/c/hh;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/c/ew;->a(Landroid/content/Context;)Lcom/google/android/gms/c/ew;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/fb;-><init>(Lcom/google/android/gms/c/ew;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/c/hh;->c()Lcom/google/android/gms/c/dw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/dw;->A()Lcom/google/android/gms/c/dy;

    move-result-object v2

    const-string v3, "onBind received unknown action"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/hh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/c/ew;->a(Landroid/content/Context;)Lcom/google/android/gms/c/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->f()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/c/cx;->X()Z

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/job/JobParameters;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/hh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/c/ew;->a(Landroid/content/Context;)Lcom/google/android/gms/c/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->f()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/c/cx;->X()Z

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v2, "Local AppMeasurementJobService called. action"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/c/hh;->a(Ljava/lang/Integer;Landroid/app/job/JobParameters;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/hh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/c/ew;->a(Landroid/content/Context;)Lcom/google/android/gms/c/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->f()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/c/cx;->X()Z

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/c/hh;->c()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "onUnbind called with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/c/hh;->c()Lcom/google/android/gms/c/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v1

    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/c/hh;->c()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "onRebind called with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/c/hh;->c()Lcom/google/android/gms/c/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v1

    const-string v2, "onRebind called. action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
