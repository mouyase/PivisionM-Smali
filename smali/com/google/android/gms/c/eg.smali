.class final Lcom/google/android/gms/c/eg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/c/ef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ef;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/eg;->b:Lcom/google/android/gms/c/ef;

    iput-boolean p2, p0, Lcom/google/android/gms/c/eg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/eg;->b:Lcom/google/android/gms/c/ef;

    invoke-static {v0}, Lcom/google/android/gms/c/ef;->a(Lcom/google/android/gms/c/ef;)Lcom/google/android/gms/c/ew;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/c/eg;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ew;->a(Z)V

    return-void
.end method
