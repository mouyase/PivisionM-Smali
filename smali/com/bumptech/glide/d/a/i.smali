.class public final Lcom/bumptech/glide/d/a/i;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lcom/bumptech/glide/d/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/a/c",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/d/a/o;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/d/b/a/b;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/bumptech/glide/d/d/a/o;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/d/d/a/o;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/d/b/a/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/a/i;->a:Lcom/bumptech/glide/d/d/a/o;

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/d/a/i;->a:Lcom/bumptech/glide/d/d/a/o;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/d/a/o;->mark(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/bumptech/glide/d/a/i;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/d/a/i;->a:Lcom/bumptech/glide/d/d/a/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/a/o;->b()V

    .line 32
    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/d/a/i;->a:Lcom/bumptech/glide/d/d/a/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/a/o;->reset()V

    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/d/a/i;->a:Lcom/bumptech/glide/d/d/a/o;

    return-object v0
.end method
