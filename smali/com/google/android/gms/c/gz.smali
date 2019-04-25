.class final Lcom/google/android/gms/c/gz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/c/ht;

.field private synthetic c:Lcom/google/android/gms/c/go;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/go;ZLcom/google/android/gms/c/ht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/gz;->c:Lcom/google/android/gms/c/go;

    iput-boolean p2, p0, Lcom/google/android/gms/c/gz;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/c/gz;->b:Lcom/google/android/gms/c/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/gz;->c:Lcom/google/android/gms/c/go;

    invoke-static {v0}, Lcom/google/android/gms/c/go;->d(Lcom/google/android/gms/c/go;)Lcom/google/android/gms/c/do;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/gz;->c:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/c/gz;->c:Lcom/google/android/gms/c/go;

    iget-boolean v0, p0, Lcom/google/android/gms/c/gz;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/c/go;->a(Lcom/google/android/gms/c/do;Lcom/google/android/gms/common/internal/safeparcel/a;)V

    iget-object v0, p0, Lcom/google/android/gms/c/gz;->c:Lcom/google/android/gms/c/go;

    invoke-static {v0}, Lcom/google/android/gms/c/go;->e(Lcom/google/android/gms/c/go;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/gz;->b:Lcom/google/android/gms/c/ht;

    goto :goto_1
.end method
