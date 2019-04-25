.class final Lcom/google/android/gms/c/hs;
.super Lcom/google/android/gms/c/dc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/hr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/hr;Lcom/google/android/gms/c/ew;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hs;->a:Lcom/google/android/gms/c/hr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/c/dc;-><init>(Lcom/google/android/gms/c/ew;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/hs;->a:Lcom/google/android/gms/c/hr;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hr;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Sending upload intent from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/hs;->a:Lcom/google/android/gms/c/hr;

    invoke-static {v0}, Lcom/google/android/gms/c/hr;->a(Lcom/google/android/gms/c/hr;)V

    return-void
.end method
