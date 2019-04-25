.class public Lcom/google/android/gms/common/api/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/c/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/af",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Landroid/accounts/Account;


# virtual methods
.method public final a()Lcom/google/android/gms/c/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/c/af",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->d:Lcom/google/android/gms/c/af;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/c/bl;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/bl;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/c/bl;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public a(Landroid/os/Looper;Lcom/google/android/gms/c/aw;)Lcom/google/android/gms/common/api/a$f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/c/aw",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/e$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/e$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->f:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/e$a;->a(Landroid/accounts/Account;)Lcom/google/android/gms/common/api/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e$a;->a()Lcom/google/android/gms/common/internal/au;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/a$a;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/au;Ljava/lang/Object;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/d;->e:I

    return v0
.end method
