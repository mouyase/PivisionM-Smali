.class final Lcom/bumptech/glide/d/b/a/i$b;
.super Lcom/bumptech/glide/d/b/a/d;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/d/b/a/d",
        "<",
        "Lcom/bumptech/glide/d/b/a/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bumptech/glide/d/b/a/i$a;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/bumptech/glide/d/b/a/i$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d/b/a/i$a;-><init>(Lcom/bumptech/glide/d/b/a/i$b;)V

    return-object v0
.end method

.method a(ILjava/lang/Class;)Lcom/bumptech/glide/d/b/a/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/bumptech/glide/d/b/a/i$a;"
        }
    .end annotation

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/a/i$b;->c()Lcom/bumptech/glide/d/b/a/l;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/a/i$a;

    .line 211
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d/b/a/i$a;->a(ILjava/lang/Class;)V

    .line 212
    return-object v0
.end method

.method protected synthetic b()Lcom/bumptech/glide/d/b/a/l;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/a/i$b;->a()Lcom/bumptech/glide/d/b/a/i$a;

    move-result-object v0

    return-object v0
.end method
