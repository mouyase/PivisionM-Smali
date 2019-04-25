.class final Lcom/google/a/b/a/m$1;
.super Lcom/google/a/r;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/r",
        "<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/google/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 263
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lcom/google/a/d/a;->m()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    new-instance v1, Lcom/google/a/p;

    invoke-direct {v1, v0}, Lcom/google/a/p;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 260
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/m$1;->a(Lcom/google/a/d/c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public a(Lcom/google/a/d/c;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 269
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/a/d/c;->a(J)Lcom/google/a/d/c;

    .line 270
    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 260
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/m$1;->a(Lcom/google/a/d/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method
