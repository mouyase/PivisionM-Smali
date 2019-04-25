.class public final Lcom/google/android/gms/common/internal/as;
.super Lcom/google/android/gms/common/internal/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/aj;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;

.field private synthetic b:Lcom/google/android/gms/common/internal/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ai;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/as;->b:Lcom/google/android/gms/common/internal/ai;

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/aj;-><init>(Lcom/google/android/gms/common/internal/ai;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/as;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/as;->b:Lcom/google/android/gms/common/internal/ai;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ai;->g(Lcom/google/android/gms/common/internal/ai;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/as;->b:Lcom/google/android/gms/common/internal/ai;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ai;->g(Lcom/google/android/gms/common/internal/ai;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/al;->a(Lcom/google/android/gms/common/a;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/as;->b:Lcom/google/android/gms/common/internal/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ai;->a(Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method protected final a()Z
    .locals 6

    const/4 v4, 0x4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/as;->a:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/as;->b:Lcom/google/android/gms/common/internal/ai;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ai;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "GmsClient"

    iget-object v3, p0, Lcom/google/android/gms/common/internal/as;->b:Lcom/google/android/gms/common/internal/ai;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ai;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " vs. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "GmsClient"

    const-string v2, "service probably died"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/as;->b:Lcom/google/android/gms/common/internal/ai;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/as;->a:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/ai;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/as;->b:Lcom/google/android/gms/common/internal/ai;

    const/4 v3, 0x2

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/ai;->a(Lcom/google/android/gms/common/internal/ai;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/as;->b:Lcom/google/android/gms/common/internal/ai;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/ai;->a(Lcom/google/android/gms/common/internal/ai;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/as;->b:Lcom/google/android/gms/common/internal/ai;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ai;->a(Lcom/google/android/gms/common/internal/ai;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/as;->b:Lcom/google/android/gms/common/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ai;->o()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/as;->b:Lcom/google/android/gms/common/internal/ai;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ai;->e(Lcom/google/android/gms/common/internal/ai;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/as;->b:Lcom/google/android/gms/common/internal/ai;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ai;->e(Lcom/google/android/gms/common/internal/ai;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/ak;->a(Landroid/os/Bundle;)V

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
