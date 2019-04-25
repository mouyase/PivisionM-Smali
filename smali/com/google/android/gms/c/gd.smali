.class final Lcom/google/android/gms/c/gd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/c/fw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/fw;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/gd;->b:Lcom/google/android/gms/c/fw;

    iput-wide p2, p0, Lcom/google/android/gms/c/gd;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/gd;->b:Lcom/google/android/gms/c/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fw;->w()Lcom/google/android/gms/c/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/eh;->k:Lcom/google/android/gms/c/ek;

    iget-wide v2, p0, Lcom/google/android/gms/c/gd;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/ek;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/c/gd;->b:Lcom/google/android/gms/c/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fw;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->D()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Session timeout duration set"

    iget-wide v2, p0, Lcom/google/android/gms/c/gd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
