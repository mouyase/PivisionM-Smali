.class public abstract Lcom/google/android/gms/c/aj;
.super Lcom/google/android/gms/c/be;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile a:Z

.field protected final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/c/ak;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lcom/google/android/gms/common/c;

.field private final e:Landroid/os/Handler;


# direct methods
.method private static a(Lcom/google/android/gms/c/ak;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/ak;->a()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Lcom/google/android/gms/common/a;I)V
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/aj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/aj;->a()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/a;I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/c/ak;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/c/ak;-><init>(Lcom/google/android/gms/common/a;I)V

    iget-object v1, p0, Lcom/google/android/gms/c/aj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/aj;->e:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/c/al;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/c/al;-><init>(Lcom/google/android/gms/c/aj;Lcom/google/android/gms/c/ak;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance v1, Lcom/google/android/gms/common/a;

    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/c/aj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ak;

    invoke-static {v0}, Lcom/google/android/gms/c/aj;->a(Lcom/google/android/gms/c/ak;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/c/aj;->a(Lcom/google/android/gms/common/a;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/aj;->b()V

    return-void
.end method
