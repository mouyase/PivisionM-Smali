.class public Lcom/bumptech/glide/d/d/d/a;
.super Ljava/lang/Object;
.source "FileDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/d/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/k",
        "<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/bumptech/glide/d/j;",
            ")",
            "Lcom/bumptech/glide/d/b/s",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/bumptech/glide/d/d/d/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/d/d/d/b;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/d/d/d/a;->a(Ljava/io/File;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;Lcom/bumptech/glide/d/j;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/d/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/d/d/d/a;->a(Ljava/io/File;Lcom/bumptech/glide/d/j;)Z

    move-result v0

    return v0
.end method
