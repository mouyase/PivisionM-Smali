.class public final Lcom/google/android/gms/common/internal/ag;
.super Lcom/google/android/gms/common/internal/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/bc",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method protected final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/a$h;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
