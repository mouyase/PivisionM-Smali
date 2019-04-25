.class public final Lcom/google/android/gms/c/ag;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v4/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/i/a",
            "<",
            "Lcom/google/android/gms/c/af",
            "<*>;",
            "Lcom/google/android/gms/common/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/c/af",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/ag;->a:Landroid/support/v4/i/a;

    invoke-virtual {v0}, Landroid/support/v4/i/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/c/af;Lcom/google/android/gms/common/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/af",
            "<*>;",
            "Lcom/google/android/gms/common/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/ag;->a:Landroid/support/v4/i/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/i/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/c/ag;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/ag;->c:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/ag;->d:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/c/ag;->c:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/c/ag;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/j;

    iget-object v1, p0, Lcom/google/android/gms/c/ag;->a:Landroid/support/v4/i/a;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/support/v4/i/a;)V

    iget-object v1, p0, Lcom/google/android/gms/c/ag;->b:Lcom/google/android/gms/d/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/b;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/ag;->b:Lcom/google/android/gms/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
