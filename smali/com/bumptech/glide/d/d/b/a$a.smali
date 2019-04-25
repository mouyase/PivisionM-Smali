.class public Lcom/bumptech/glide/d/d/b/a$a;
.super Ljava/lang/Object;
.source "ByteBufferRewinder.java"

# interfaces
.implements Lcom/bumptech/glide/d/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/a/c$a",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/d/a/c;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d/d/b/a$a;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/d/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/bumptech/glide/d/a/c",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/bumptech/glide/d/d/b/a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/d/d/b/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
