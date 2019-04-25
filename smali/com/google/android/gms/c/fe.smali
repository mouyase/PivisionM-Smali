.class final Lcom/google/android/gms/c/fe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/cv;

.field private synthetic b:Lcom/google/android/gms/c/cs;

.field private synthetic c:Lcom/google/android/gms/c/fb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/fb;Lcom/google/android/gms/c/cv;Lcom/google/android/gms/c/cs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fe;->c:Lcom/google/android/gms/c/fb;

    iput-object p2, p0, Lcom/google/android/gms/c/fe;->a:Lcom/google/android/gms/c/cv;

    iput-object p3, p0, Lcom/google/android/gms/c/fe;->b:Lcom/google/android/gms/c/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/fe;->c:Lcom/google/android/gms/c/fb;

    invoke-static {v0}, Lcom/google/android/gms/c/fb;->a(Lcom/google/android/gms/c/fb;)Lcom/google/android/gms/c/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->G()V

    iget-object v0, p0, Lcom/google/android/gms/c/fe;->c:Lcom/google/android/gms/c/fb;

    invoke-static {v0}, Lcom/google/android/gms/c/fb;->a(Lcom/google/android/gms/c/fb;)Lcom/google/android/gms/c/ew;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/fe;->a:Lcom/google/android/gms/c/cv;

    iget-object v2, p0, Lcom/google/android/gms/c/fe;->b:Lcom/google/android/gms/c/cs;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/ew;->a(Lcom/google/android/gms/c/cv;Lcom/google/android/gms/c/cs;)V

    return-void
.end method
