.class public final Lcom/google/android/gms/common/u;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/common/o;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/v;

    invoke-direct {v0}, Lcom/google/android/gms/common/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/u;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/u;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/u;->b:Lcom/google/android/gms/common/o;

    iput-boolean p3, p0, Lcom/google/android/gms/common/u;->c:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/o;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/u;->b:Lcom/google/android/gms/common/o;

    iput-boolean p3, p0, Lcom/google/android/gms/common/u;->c:Z

    return-void
.end method

.method private static a(Landroid/os/IBinder;)Lcom/google/android/gms/common/o;
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/n;->a()Lcom/google/android/gms/b/a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    new-instance v0, Lcom/google/android/gms/common/p;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/p;-><init>([B)V

    :goto_2
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "GoogleCertificatesQuery"

    const-string v3, "Could not unwrap certificate"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/b/c;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v2, v0

    goto :goto_1

    :cond_2
    const-string v0, "GoogleCertificatesQuery"

    const-string v2, "Could not unwrap certificate"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/u;->a:Ljava/lang/String;

    invoke-static {p1, v0, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/u;->b:Lcom/google/android/gms/common/o;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v3, "certificate binder is null"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/common/u;->c:Z

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/u;->b:Lcom/google/android/gms/common/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
