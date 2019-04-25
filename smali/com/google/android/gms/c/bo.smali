.class public final Lcom/google/android/gms/c/bo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field private static final b:[Lcom/google/android/gms/c/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/c/an",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/c/bo;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/c/an;

    sput-object v0, Lcom/google/android/gms/c/bo;->b:[Lcom/google/android/gms/c/an;

    return-void
.end method
