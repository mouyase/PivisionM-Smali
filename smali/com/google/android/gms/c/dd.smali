.class final Lcom/google/android/gms/c/dd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/dc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/dc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/dd;->a:Lcom/google/android/gms/c/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/dd;->a:Lcom/google/android/gms/c/dc;

    invoke-static {v0}, Lcom/google/android/gms/c/dc;->a(Lcom/google/android/gms/c/dc;)Lcom/google/android/gms/c/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->h()Lcom/google/android/gms/c/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/er;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/dd;->a:Lcom/google/android/gms/c/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/c/dc;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/c/dd;->a:Lcom/google/android/gms/c/dc;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/c/dc;->a(Lcom/google/android/gms/c/dc;J)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/dd;->a:Lcom/google/android/gms/c/dc;

    invoke-static {v0}, Lcom/google/android/gms/c/dc;->b(Lcom/google/android/gms/c/dc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/dd;->a:Lcom/google/android/gms/c/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/c/dc;->a()V

    goto :goto_0
.end method
