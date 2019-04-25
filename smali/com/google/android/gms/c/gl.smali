.class final Lcom/google/android/gms/c/gl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field private synthetic c:Lcom/google/android/gms/c/gn;

.field private synthetic d:Lcom/google/android/gms/c/gk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/gk;ZLcom/google/android/gms/measurement/AppMeasurement$g;Lcom/google/android/gms/c/gn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/gl;->d:Lcom/google/android/gms/c/gk;

    iput-boolean p2, p0, Lcom/google/android/gms/c/gl;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/c/gl;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iput-object p4, p0, Lcom/google/android/gms/c/gl;->c:Lcom/google/android/gms/c/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/c/gl;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/gl;->d:Lcom/google/android/gms/c/gk;

    iget-object v0, v0, Lcom/google/android/gms/c/gk;->a:Lcom/google/android/gms/c/gn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/gl;->d:Lcom/google/android/gms/c/gk;

    iget-object v1, p0, Lcom/google/android/gms/c/gl;->d:Lcom/google/android/gms/c/gk;

    iget-object v1, v1, Lcom/google/android/gms/c/gk;->a:Lcom/google/android/gms/c/gn;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/gk;->a(Lcom/google/android/gms/c/gk;Lcom/google/android/gms/c/gn;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/gl;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/gl;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->d:J

    iget-object v2, p0, Lcom/google/android/gms/c/gl;->c:Lcom/google/android/gms/c/gn;

    iget-wide v2, v2, Lcom/google/android/gms/c/gn;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/gl;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/c/gl;->c:Lcom/google/android/gms/c/gn;

    iget-object v1, v1, Lcom/google/android/gms/c/gn;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/hw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/gl;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/c/gl;->c:Lcom/google/android/gms/c/gn;

    iget-object v1, v1, Lcom/google/android/gms/c/gn;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/hw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/c/gl;->c:Lcom/google/android/gms/c/gn;

    invoke-static {v1, v0}, Lcom/google/android/gms/c/gk;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/c/gl;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/c/gl;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "_pn"

    iget-object v2, p0, Lcom/google/android/gms/c/gl;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "_pc"

    iget-object v2, p0, Lcom/google/android/gms/c/gl;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_pi"

    iget-object v2, p0, Lcom/google/android/gms/c/gl;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$g;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/c/gl;->d:Lcom/google/android/gms/c/gk;

    invoke-virtual {v1}, Lcom/google/android/gms/c/gk;->h()Lcom/google/android/gms/c/fw;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/c/fw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/c/gl;->d:Lcom/google/android/gms/c/gk;

    iget-object v1, p0, Lcom/google/android/gms/c/gl;->c:Lcom/google/android/gms/c/gn;

    iput-object v1, v0, Lcom/google/android/gms/c/gk;->a:Lcom/google/android/gms/c/gn;

    iget-object v0, p0, Lcom/google/android/gms/c/gl;->d:Lcom/google/android/gms/c/gk;

    invoke-virtual {v0}, Lcom/google/android/gms/c/gk;->k()Lcom/google/android/gms/c/go;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/gl;->c:Lcom/google/android/gms/c/gn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/go;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
