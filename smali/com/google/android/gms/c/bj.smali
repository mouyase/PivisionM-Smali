.class public abstract Lcom/google/android/gms/c/bj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$c;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/bg",
            "<T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/bj;->a:Lcom/google/android/gms/c/bg;

    invoke-virtual {v0}, Lcom/google/android/gms/c/bg;->a()V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/d/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/d/b",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
