.class public Lcom/bumptech/glide/d/c/b$d;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/c/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/c/n",
        "<[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/c/q;)Lcom/bumptech/glide/d/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c/q;",
            ")",
            "Lcom/bumptech/glide/d/c/m",
            "<[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Lcom/bumptech/glide/d/c/b;

    new-instance v1, Lcom/bumptech/glide/d/c/b$d$1;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/d/c/b$d$1;-><init>(Lcom/bumptech/glide/d/c/b$d;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/c/b;-><init>(Lcom/bumptech/glide/d/c/b$b;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
