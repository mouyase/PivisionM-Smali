.class public final Lcom/google/android/gms/common/k;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/l;

    invoke-direct {v0}, Lcom/google/android/gms/common/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/k;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/common/k;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/k;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/common/k;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;I)V

    return-void
.end method
