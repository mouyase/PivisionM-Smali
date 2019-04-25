.class Lcom/bumptech/glide/d/b/i$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/d/b/c/a;

.field final b:Lcom/bumptech/glide/d/b/c/a;

.field final c:Lcom/bumptech/glide/d/b/c/a;

.field final d:Lcom/bumptech/glide/d/b/k;

.field final e:Landroid/support/v4/i/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/i/j$a",
            "<",
            "Lcom/bumptech/glide/d/b/j",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/k;)V
    .locals 2

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    const/16 v0, 0x96

    new-instance v1, Lcom/bumptech/glide/d/b/i$b$1;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/d/b/i$b$1;-><init>(Lcom/bumptech/glide/d/b/i$b;)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/j/a/a;->a(ILcom/bumptech/glide/j/a/a$a;)Landroid/support/v4/i/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/i$b;->e:Landroid/support/v4/i/j$a;

    .line 464
    iput-object p1, p0, Lcom/bumptech/glide/d/b/i$b;->a:Lcom/bumptech/glide/d/b/c/a;

    .line 465
    iput-object p2, p0, Lcom/bumptech/glide/d/b/i$b;->b:Lcom/bumptech/glide/d/b/c/a;

    .line 466
    iput-object p3, p0, Lcom/bumptech/glide/d/b/i$b;->c:Lcom/bumptech/glide/d/b/c/a;

    .line 467
    iput-object p4, p0, Lcom/bumptech/glide/d/b/i$b;->d:Lcom/bumptech/glide/d/b/k;

    .line 468
    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/d/h;ZZ)Lcom/bumptech/glide/d/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d/h;",
            "ZZ)",
            "Lcom/bumptech/glide/d/b/j",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 473
    iget-object v0, p0, Lcom/bumptech/glide/d/b/i$b;->e:Landroid/support/v4/i/j$a;

    invoke-interface {v0}, Landroid/support/v4/i/j$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/j;

    .line 474
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/d/b/j;->a(Lcom/bumptech/glide/d/h;ZZ)Lcom/bumptech/glide/d/b/j;

    move-result-object v0

    return-object v0
.end method
