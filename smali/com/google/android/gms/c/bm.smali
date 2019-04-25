.class final Lcom/google/android/gms/c/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/je;

.field private synthetic b:Lcom/google/android/gms/c/bl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/bl;Lcom/google/android/gms/c/je;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/bm;->b:Lcom/google/android/gms/c/bl;

    iput-object p2, p0, Lcom/google/android/gms/c/bm;->a:Lcom/google/android/gms/c/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/bm;->b:Lcom/google/android/gms/c/bl;

    iget-object v1, p0, Lcom/google/android/gms/c/bm;->a:Lcom/google/android/gms/c/je;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/bl;->a(Lcom/google/android/gms/c/bl;Lcom/google/android/gms/c/je;)V

    return-void
.end method
