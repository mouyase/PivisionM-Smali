.class public abstract Lcom/google/a/r;
.super Ljava/lang/Object;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/a/i;"
        }
    .end annotation

    .prologue
    .line 233
    :try_start_0
    new-instance v0, Lcom/google/a/b/a/f;

    invoke-direct {v0}, Lcom/google/a/b/a/f;-><init>()V

    .line 234
    invoke-virtual {p0, v0, p1}, Lcom/google/a/r;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v0}, Lcom/google/a/b/a/f;->a()Lcom/google/a/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    new-instance v1, Lcom/google/a/j;

    invoke-direct {v1, v0}, Lcom/google/a/j;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lcom/google/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Lcom/google/a/r$1;

    invoke-direct {v0, p0}, Lcom/google/a/r$1;-><init>(Lcom/google/a/r;)V

    return-object v0
.end method

.method public abstract a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
