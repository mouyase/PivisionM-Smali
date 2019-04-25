.class final Lcom/google/android/gms/c/gt;
.super Lcom/google/android/gms/c/dc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/go;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/go;Lcom/google/android/gms/c/ew;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/gt;->a:Lcom/google/android/gms/c/go;

    invoke-direct {p0, p2}, Lcom/google/android/gms/c/dc;-><init>(Lcom/google/android/gms/c/ew;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/gt;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->A()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    return-void
.end method
