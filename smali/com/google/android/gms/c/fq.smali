.class final Lcom/google/android/gms/c/fq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/c/hv;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/cs;

.field private synthetic b:Lcom/google/android/gms/c/fb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/fb;Lcom/google/android/gms/c/cs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fq;->b:Lcom/google/android/gms/c/fb;

    iput-object p2, p0, Lcom/google/android/gms/c/fq;->a:Lcom/google/android/gms/c/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/fq;->b:Lcom/google/android/gms/c/fb;

    invoke-static {v0}, Lcom/google/android/gms/c/fb;->a(Lcom/google/android/gms/c/fb;)Lcom/google/android/gms/c/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->G()V

    iget-object v0, p0, Lcom/google/android/gms/c/fq;->b:Lcom/google/android/gms/c/fb;

    invoke-static {v0}, Lcom/google/android/gms/c/fb;->a(Lcom/google/android/gms/c/fb;)Lcom/google/android/gms/c/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->q()Lcom/google/android/gms/c/cy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/fq;->a:Lcom/google/android/gms/c/cs;

    iget-object v1, v1, Lcom/google/android/gms/c/cs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/cy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
