.class final Lcom/google/android/gms/c/gm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/gn;

.field private synthetic b:Lcom/google/android/gms/c/gk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/gk;Lcom/google/android/gms/c/gn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/gm;->b:Lcom/google/android/gms/c/gk;

    iput-object p2, p0, Lcom/google/android/gms/c/gm;->a:Lcom/google/android/gms/c/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/c/gm;->b:Lcom/google/android/gms/c/gk;

    iget-object v1, p0, Lcom/google/android/gms/c/gm;->a:Lcom/google/android/gms/c/gn;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/gk;->a(Lcom/google/android/gms/c/gk;Lcom/google/android/gms/c/gn;)V

    iget-object v0, p0, Lcom/google/android/gms/c/gm;->b:Lcom/google/android/gms/c/gk;

    iput-object v2, v0, Lcom/google/android/gms/c/gk;->a:Lcom/google/android/gms/c/gn;

    iget-object v0, p0, Lcom/google/android/gms/c/gm;->b:Lcom/google/android/gms/c/gk;

    invoke-virtual {v0}, Lcom/google/android/gms/c/gk;->k()Lcom/google/android/gms/c/go;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/go;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    return-void
.end method
