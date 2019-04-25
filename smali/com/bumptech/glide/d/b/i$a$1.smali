.class Lcom/bumptech/glide/d/b/i$a$1;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/j/a/a$a",
        "<",
        "Lcom/bumptech/glide/d/b/f",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/d/b/i$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/b/i$a;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/bumptech/glide/d/b/i$a$1;->a:Lcom/bumptech/glide/d/b/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/d/b/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/b/f",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 401
    new-instance v0, Lcom/bumptech/glide/d/b/f;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/i$a$1;->a:Lcom/bumptech/glide/d/b/i$a;

    iget-object v1, v1, Lcom/bumptech/glide/d/b/i$a;->a:Lcom/bumptech/glide/d/b/f$d;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/i$a$1;->a:Lcom/bumptech/glide/d/b/i$a;

    iget-object v2, v2, Lcom/bumptech/glide/d/b/i$a;->b:Landroid/support/v4/i/j$a;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/b/f;-><init>(Lcom/bumptech/glide/d/b/f$d;Landroid/support/v4/i/j$a;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/i$a$1;->a()Lcom/bumptech/glide/d/b/f;

    move-result-object v0

    return-object v0
.end method
