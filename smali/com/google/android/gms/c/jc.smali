.class public final Lcom/google/android/gms/c/jc;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/c/jc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/common/internal/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/jd;

    invoke-direct {v0}, Lcom/google/android/gms/c/jd;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/jc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/internal/ac;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/c/jc;->a:I

    iput-object p2, p0, Lcom/google/android/gms/c/jc;->b:Lcom/google/android/gms/common/internal/ac;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/ac;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/c/jc;-><init>(ILcom/google/android/gms/common/internal/ac;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/c/jc;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/c/jc;->b:Lcom/google/android/gms/common/internal/ac;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;I)V

    return-void
.end method
