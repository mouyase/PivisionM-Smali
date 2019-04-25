.class final Lcom/google/android/gms/c/fs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:J

.field private synthetic e:Lcom/google/android/gms/c/fb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/fb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/c/fs;->e:Lcom/google/android/gms/c/fb;

    iput-object p2, p0, Lcom/google/android/gms/c/fs;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/c/fs;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/c/fs;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/c/fs;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/fs;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/fs;->e:Lcom/google/android/gms/c/fb;

    invoke-static {v0}, Lcom/google/android/gms/c/fb;->a(Lcom/google/android/gms/c/fb;)Lcom/google/android/gms/c/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->v()Lcom/google/android/gms/c/gk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/fs;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/gk;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/AppMeasurement$g;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/c/fs;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/c/fs;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/c/fs;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->d:J

    iget-object v1, p0, Lcom/google/android/gms/c/fs;->e:Lcom/google/android/gms/c/fb;

    invoke-static {v1}, Lcom/google/android/gms/c/fb;->a(Lcom/google/android/gms/c/fb;)Lcom/google/android/gms/c/ew;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ew;->v()Lcom/google/android/gms/c/gk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/fs;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/gk;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    goto :goto_0
.end method
