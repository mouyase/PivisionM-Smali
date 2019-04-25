.class final Lcom/google/a/e$6;
.super Lcom/google/a/r;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/e;->a(Lcom/google/a/r;)Lcom/google/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/r",
        "<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/r;


# direct methods
.method constructor <init>(Lcom/google/a/r;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/google/a/e$6;->a:Lcom/google/a/r;

    invoke-direct {p0}, Lcom/google/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/google/a/e$6;->a:Lcom/google/a/r;

    invoke-virtual {v0, p1}, Lcom/google/a/r;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 352
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 346
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/e$6;->a(Lcom/google/a/d/c;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public a(Lcom/google/a/d/c;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lcom/google/a/e$6;->a:Lcom/google/a/r;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/a/r;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    .line 349
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
    .line 346
    invoke-virtual {p0, p1}, Lcom/google/a/e$6;->a(Lcom/google/a/d/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    return-object v0
.end method
