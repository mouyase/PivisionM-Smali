.class final Lcom/google/android/gms/c/he;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/do;

.field private synthetic b:Lcom/google/android/gms/c/hb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/hb;Lcom/google/android/gms/c/do;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/he;->b:Lcom/google/android/gms/c/hb;

    iput-object p2, p0, Lcom/google/android/gms/c/he;->a:Lcom/google/android/gms/c/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/c/he;->b:Lcom/google/android/gms/c/hb;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/he;->b:Lcom/google/android/gms/c/hb;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/c/hb;->a(Lcom/google/android/gms/c/hb;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/c/he;->b:Lcom/google/android/gms/c/hb;

    iget-object v0, v0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/he;->b:Lcom/google/android/gms/c/hb;

    iget-object v0, v0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-virtual {v0}, Lcom/google/android/gms/c/go;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->D()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v2, "Connected to remote service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/he;->b:Lcom/google/android/gms/c/hb;

    iget-object v0, v0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    iget-object v2, p0, Lcom/google/android/gms/c/he;->a:Lcom/google/android/gms/c/do;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/go;->a(Lcom/google/android/gms/c/do;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
