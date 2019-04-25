.class public final Lcom/google/android/gms/c/cd;
.super Lcom/google/android/gms/c/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/ca",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/android/gms/c/ca;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/c/cb;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/c/ci;)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/cd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/c/cd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cd;->c()I

    move-result v2

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/c/ci;->getIntFlagValue(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/cd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/c/ci;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/cd;->b(Lcom/google/android/gms/c/ci;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
