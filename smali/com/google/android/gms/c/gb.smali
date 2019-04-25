.class final Lcom/google/android/gms/c/gb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z

.field private synthetic f:Lcom/google/android/gms/c/fw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/fw;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/gb;->f:Lcom/google/android/gms/c/fw;

    iput-object p2, p0, Lcom/google/android/gms/c/gb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/c/gb;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/c/gb;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/c/gb;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/c/gb;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/c/gb;->f:Lcom/google/android/gms/c/fw;

    iget-object v0, v0, Lcom/google/android/gms/c/fw;->p:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->w()Lcom/google/android/gms/c/go;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/gb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/c/gb;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/c/gb;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/c/gb;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/c/gb;->e:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/c/go;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
