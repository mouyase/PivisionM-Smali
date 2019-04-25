.class public final Lcom/google/android/gms/c/dv;
.super Lcom/google/android/gms/common/internal/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ai",
        "<",
        "Lcom/google/android/gms/c/do;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ak;Lcom/google/android/gms/common/internal/al;)V
    .locals 7

    const/16 v3, 0x5d

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ai;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ak;Lcom/google/android/gms/common/internal/al;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/c/do;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/c/do;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/c/dq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/dq;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method
