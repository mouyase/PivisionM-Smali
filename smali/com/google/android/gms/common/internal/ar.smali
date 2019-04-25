.class public final Lcom/google/android/gms/common/internal/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/ao;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ar;->a:Lcom/google/android/gms/common/internal/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ar;->a:Lcom/google/android/gms/common/internal/ai;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ar;->a:Lcom/google/android/gms/common/internal/ai;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ai;->r()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ai;->a(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ar;->a:Lcom/google/android/gms/common/internal/ai;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ai;->g(Lcom/google/android/gms/common/internal/ai;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ar;->a:Lcom/google/android/gms/common/internal/ai;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ai;->g(Lcom/google/android/gms/common/internal/ai;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/al;->a(Lcom/google/android/gms/common/a;)V

    goto :goto_0
.end method
