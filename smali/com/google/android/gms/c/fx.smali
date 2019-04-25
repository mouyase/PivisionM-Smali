.class final Lcom/google/android/gms/c/fx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/c/fw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/fw;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fx;->b:Lcom/google/android/gms/c/fw;

    iput-boolean p2, p0, Lcom/google/android/gms/c/fx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/fx;->b:Lcom/google/android/gms/c/fw;

    iget-boolean v1, p0, Lcom/google/android/gms/c/fx;->a:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/c/fw;->a(Lcom/google/android/gms/c/fw;Z)V

    return-void
.end method
