.class final Lcom/google/android/gms/c/hi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/google/android/gms/c/dw;

.field final synthetic c:Landroid/app/job/JobParameters;

.field final synthetic d:Lcom/google/android/gms/c/hh;

.field private synthetic e:Lcom/google/android/gms/c/ew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/hh;Lcom/google/android/gms/c/ew;Ljava/lang/Integer;Lcom/google/android/gms/c/dw;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hi;->d:Lcom/google/android/gms/c/hh;

    iput-object p2, p0, Lcom/google/android/gms/c/hi;->e:Lcom/google/android/gms/c/ew;

    iput-object p3, p0, Lcom/google/android/gms/c/hi;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/c/hi;->b:Lcom/google/android/gms/c/dw;

    iput-object p5, p0, Lcom/google/android/gms/c/hi;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/hi;->e:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->G()V

    iget-object v0, p0, Lcom/google/android/gms/c/hi;->e:Lcom/google/android/gms/c/ew;

    new-instance v1, Lcom/google/android/gms/c/hj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/hj;-><init>(Lcom/google/android/gms/c/hi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ew;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/c/hi;->e:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->E()V

    return-void
.end method
