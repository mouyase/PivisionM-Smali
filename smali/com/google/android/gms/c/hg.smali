.class final Lcom/google/android/gms/c/hg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/hb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/hb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hg;->a:Lcom/google/android/gms/c/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/hg;->a:Lcom/google/android/gms/c/hb;

    iget-object v0, v0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/c/go;->a(Lcom/google/android/gms/c/go;Lcom/google/android/gms/c/do;)Lcom/google/android/gms/c/do;

    iget-object v0, p0, Lcom/google/android/gms/c/hg;->a:Lcom/google/android/gms/c/hb;

    iget-object v0, v0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    invoke-static {v0}, Lcom/google/android/gms/c/go;->b(Lcom/google/android/gms/c/go;)V

    return-void
.end method
