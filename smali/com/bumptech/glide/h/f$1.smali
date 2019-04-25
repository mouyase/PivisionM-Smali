.class final Lcom/bumptech/glide/h/f$1;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/bumptech/glide/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/j/a/a$a",
        "<",
        "Lcom/bumptech/glide/h/f",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/h/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h/f",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/bumptech/glide/h/f;

    invoke-direct {v0}, Lcom/bumptech/glide/h/f;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/bumptech/glide/h/f$1;->a()Lcom/bumptech/glide/h/f;

    move-result-object v0

    return-object v0
.end method
