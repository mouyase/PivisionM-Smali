.class public Lcom/google/android/gms/b/a$a;
.super Lcom/google/android/gms/c/jh;

# interfaces
.implements Lcom/google/android/gms/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/jh;-><init>()V

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/b/a$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/b/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/b/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/b/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/b/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/b;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
