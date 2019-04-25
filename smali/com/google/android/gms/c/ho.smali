.class final Lcom/google/android/gms/c/ho;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/c/hl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/hl;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ho;->b:Lcom/google/android/gms/c/hl;

    iput-wide p2, p0, Lcom/google/android/gms/c/ho;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/ho;->b:Lcom/google/android/gms/c/hl;

    iget-wide v2, p0, Lcom/google/android/gms/c/ho;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/c/hl;->a(Lcom/google/android/gms/c/hl;J)V

    return-void
.end method
