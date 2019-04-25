.class abstract Lrx/d/d/a/a;
.super Ljava/util/AbstractQueue;
.source "AtomicReferenceArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<TE;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<TE;>;"
        }
    .end annotation
.end field

.field protected final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 28
    invoke-static {p1}, Lrx/d/d/b/i;->a(I)I

    move-result v0

    .line 29
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lrx/d/d/a/a;->b:I

    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lrx/d/d/a/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(J)I
    .locals 3

    .prologue
    .line 46
    long-to-int v0, p1

    iget v1, p0, Lrx/d/d/a/a;->b:I

    and-int/2addr v0, v1

    return v0
.end method

.method protected final a(JI)I
    .locals 1

    .prologue
    .line 43
    long-to-int v0, p1

    and-int/2addr v0, p3

    return v0
.end method

.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lrx/d/d/a/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v0, p1}, Lrx/d/d/a/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<TE;>;I)TE;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<TE;>;ITE;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 65
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 39
    :cond_0
    invoke-virtual {p0}, Lrx/d/d/a/a;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrx/d/d/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
