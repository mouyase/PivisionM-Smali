.class public final Lcom/google/android/gms/c/ae;
.super Lcom/google/android/gms/c/ad;


# instance fields
.field private b:Lcom/google/android/gms/c/bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/bh",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/bh;Lcom/google/android/gms/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/bh",
            "<*>;",
            "Lcom/google/android/gms/d/b",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/c/ad;-><init>(ILcom/google/android/gms/d/b;)V

    iput-object p1, p0, Lcom/google/android/gms/c/ae;->b:Lcom/google/android/gms/c/bh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/c/as;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/c/ad;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/c/aw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/aw",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/ae;->b:Lcom/google/android/gms/c/bh;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/bk;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/c/bk;->b:Lcom/google/android/gms/c/bq;

    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->b()Lcom/google/android/gms/common/api/a$f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/c/ae;->a:Lcom/google/android/gms/d/b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/c/bq;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/d/b;)V

    iget-object v0, v0, Lcom/google/android/gms/c/bk;->a:Lcom/google/android/gms/c/bj;

    invoke-virtual {v0}, Lcom/google/android/gms/c/bj;->a()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/c/ae;->a:Lcom/google/android/gms/d/b;

    new-instance v1, Lcom/google/android/gms/common/api/b;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/b;->b(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
