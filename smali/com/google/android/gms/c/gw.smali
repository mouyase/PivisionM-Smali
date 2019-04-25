.class final Lcom/google/android/gms/c/gw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/c/cv;

.field private synthetic d:Lcom/google/android/gms/c/cv;

.field private synthetic e:Lcom/google/android/gms/c/go;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/go;ZZLcom/google/android/gms/c/cv;Lcom/google/android/gms/c/cv;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/c/gw;->e:Lcom/google/android/gms/c/go;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/gw;->a:Z

    iput-boolean p3, p0, Lcom/google/android/gms/c/gw;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/c/gw;->c:Lcom/google/android/gms/c/cv;

    iput-object p5, p0, Lcom/google/android/gms/c/gw;->d:Lcom/google/android/gms/c/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/gw;->e:Lcom/google/android/gms/c/go;

    invoke-static {v0}, Lcom/google/android/gms/c/go;->d(Lcom/google/android/gms/c/go;)Lcom/google/android/gms/c/do;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/gw;->e:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/gw;->a:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/c/gw;->e:Lcom/google/android/gms/c/go;

    iget-boolean v0, p0, Lcom/google/android/gms/c/gw;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/c/go;->a(Lcom/google/android/gms/c/do;Lcom/google/android/gms/common/internal/safeparcel/a;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/c/gw;->e:Lcom/google/android/gms/c/go;

    invoke-static {v0}, Lcom/google/android/gms/c/go;->e(Lcom/google/android/gms/c/go;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/gw;->c:Lcom/google/android/gms/c/cv;

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/gw;->d:Lcom/google/android/gms/c/cv;

    iget-object v0, v0, Lcom/google/android/gms/c/cv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/c/gw;->c:Lcom/google/android/gms/c/cv;

    iget-object v2, p0, Lcom/google/android/gms/c/gw;->e:Lcom/google/android/gms/c/go;

    invoke-virtual {v2}, Lcom/google/android/gms/c/go;->i()Lcom/google/android/gms/c/dr;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/c/gw;->e:Lcom/google/android/gms/c/go;

    invoke-virtual {v3}, Lcom/google/android/gms/c/go;->v()Lcom/google/android/gms/c/dw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/dw;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/dr;->a(Ljava/lang/String;)Lcom/google/android/gms/c/cs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/cv;Lcom/google/android/gms/c/cs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/c/gw;->e:Lcom/google/android/gms/c/go;

    invoke-virtual {v1}, Lcom/google/android/gms/c/go;->v()Lcom/google/android/gms/c/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/c/gw;->c:Lcom/google/android/gms/c/cv;

    invoke-interface {v1, v0}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/cv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
