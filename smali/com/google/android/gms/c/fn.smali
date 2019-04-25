.class final Lcom/google/android/gms/c/fn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<[B>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/dk;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/c/fb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/fb;Lcom/google/android/gms/c/dk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fn;->c:Lcom/google/android/gms/c/fb;

    iput-object p2, p0, Lcom/google/android/gms/c/fn;->a:Lcom/google/android/gms/c/dk;

    iput-object p3, p0, Lcom/google/android/gms/c/fn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/fn;->c:Lcom/google/android/gms/c/fb;

    invoke-static {v0}, Lcom/google/android/gms/c/fb;->a(Lcom/google/android/gms/c/fb;)Lcom/google/android/gms/c/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->G()V

    iget-object v0, p0, Lcom/google/android/gms/c/fn;->c:Lcom/google/android/gms/c/fb;

    invoke-static {v0}, Lcom/google/android/gms/c/fb;->a(Lcom/google/android/gms/c/fb;)Lcom/google/android/gms/c/ew;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/fn;->a:Lcom/google/android/gms/c/dk;

    iget-object v2, p0, Lcom/google/android/gms/c/fn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/ew;->b(Lcom/google/android/gms/c/dk;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
