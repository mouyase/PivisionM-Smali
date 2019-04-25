.class final Lcom/google/android/gms/c/eo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/ew;

.field private synthetic b:J

.field private synthetic c:Landroid/os/Bundle;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lcom/google/android/gms/c/dw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/en;Lcom/google/android/gms/c/ew;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/c/dw;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/c/eo;->a:Lcom/google/android/gms/c/ew;

    iput-wide p3, p0, Lcom/google/android/gms/c/eo;->b:J

    iput-object p5, p0, Lcom/google/android/gms/c/eo;->c:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/c/eo;->d:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/c/eo;->e:Lcom/google/android/gms/c/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/c/eo;->a:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->q()Lcom/google/android/gms/c/cy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/eo;->a:Lcom/google/android/gms/c/ew;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ew;->y()Lcom/google/android/gms/c/dr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/dr;->z()Ljava/lang/String;

    move-result-object v1

    const-string v4, "_fot"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/c/cy;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/hv;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/c/hv;->e:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/c/hv;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/c/eo;->b:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_2

    :cond_0
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    :goto_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/c/eo;->c:Landroid/os/Bundle;

    const-string v3, "click_timestamp"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/eo;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_cmp"

    iget-object v3, p0, Lcom/google/android/gms/c/eo;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/c/eo;->e:Lcom/google/android/gms/c/dw;

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    move-wide v0, v4

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method
