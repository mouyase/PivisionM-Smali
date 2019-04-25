.class final Lcom/google/a/e$7;
.super Lcom/google/a/r;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/e;->b(Lcom/google/a/r;)Lcom/google/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/r",
        "<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/r;


# direct methods
.method constructor <init>(Lcom/google/a/r;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/google/a/e$7;->a:Lcom/google/a/r;

    invoke-direct {p0}, Lcom/google/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/util/concurrent/atomic/AtomicLongArray;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 367
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 368
    invoke-virtual {p1}, Lcom/google/a/d/a;->a()V

    .line 369
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/google/a/e$7;->a:Lcom/google/a/r;

    invoke-virtual {v0, p1}, Lcom/google/a/r;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 371
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->b()V

    .line 374
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 375
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 376
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 377
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 376
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 379
    :cond_1
    return-object v4
.end method

.method public bridge synthetic a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 358
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/e$7;->a(Lcom/google/a/d/c;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    return-void
.end method

.method public a(Lcom/google/a/d/c;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 360
    invoke-virtual {p1}, Lcom/google/a/d/c;->b()Lcom/google/a/d/c;

    .line 361
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 362
    iget-object v2, p0, Lcom/google/a/e$7;->a:Lcom/google/a/r;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/a/r;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/c;->c()Lcom/google/a/d/c;

    .line 365
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
    .line 358
    invoke-virtual {p0, p1}, Lcom/google/a/e$7;->a(Lcom/google/a/d/a;)Ljava/util/concurrent/atomic/AtomicLongArray;

    move-result-object v0

    return-object v0
.end method
