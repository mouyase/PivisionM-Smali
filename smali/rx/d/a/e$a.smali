.class final Lrx/d/a/e$a;
.super Lrx/h;
.source "OperatorObserveOn.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/h",
        "<TT;>;",
        "Lrx/c/a;"
    }
.end annotation


# instance fields
.field final a:Lrx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/e$a;

.field final c:Lrx/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d/a/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrx/e;Lrx/h;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e;",
            "Lrx/h",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Lrx/h;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/d/a/e$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/d/a/e$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    iput-object p2, p0, Lrx/d/a/e$a;->a:Lrx/h;

    .line 93
    invoke-virtual {p1}, Lrx/e;->createWorker()Lrx/e$a;

    move-result-object v0

    iput-object v0, p0, Lrx/d/a/e$a;->b:Lrx/e$a;

    .line 94
    iput-boolean p3, p0, Lrx/d/a/e$a;->d:Z

    .line 95
    invoke-static {}, Lrx/d/a/b;->a()Lrx/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lrx/d/a/e$a;->c:Lrx/d/a/b;

    .line 96
    invoke-static {}, Lrx/d/d/b/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lrx/d/d/b/r;

    sget v1, Lrx/d/d/d;->b:I

    invoke-direct {v0, v1}, Lrx/d/d/b/r;-><init>(I)V

    iput-object v0, p0, Lrx/d/a/e$a;->e:Ljava/util/Queue;

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v0, Lrx/d/d/a/b;

    sget v1, Lrx/d/d/d;->b:I

    invoke-direct {v0, v1}, Lrx/d/d/a/b;-><init>(I)V

    iput-object v0, p0, Lrx/d/a/e$a;->e:Ljava/util/Queue;

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lrx/d/a/e$a;->a:Lrx/h;

    .line 108
    new-instance v1, Lrx/d/a/e$a$1;

    invoke-direct {v1, p0}, Lrx/d/a/e$a$1;-><init>(Lrx/d/a/e$a;)V

    invoke-virtual {v0, v1}, Lrx/h;->setProducer(Lrx/d;)V

    .line 119
    iget-object v1, p0, Lrx/d/a/e$a;->b:Lrx/e$a;

    invoke-virtual {v0, v1}, Lrx/h;->add(Lrx/i;)V

    .line 120
    invoke-virtual {v0, p0}, Lrx/h;->add(Lrx/i;)V

    .line 121
    return-void
.end method

.method a(ZZLrx/h;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/h",
            "<-TT;>;",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 230
    invoke-virtual {p3}, Lrx/h;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 272
    :goto_0
    return v0

    .line 235
    :cond_0
    if-eqz p1, :cond_1

    .line 236
    iget-boolean v1, p0, Lrx/d/a/e$a;->d:Z

    if-eqz v1, :cond_3

    .line 237
    if-eqz p2, :cond_1

    .line 238
    iget-object v0, p0, Lrx/d/a/e$a;->i:Ljava/lang/Throwable;

    .line 240
    if-eqz v0, :cond_2

    .line 241
    :try_start_0
    invoke-virtual {p3, v0}, Lrx/h;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :goto_1
    iget-object v0, p0, Lrx/d/a/e$a;->b:Lrx/e$a;

    invoke-virtual {v0}, Lrx/e$a;->unsubscribe()V

    .line 272
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :cond_2
    :try_start_1
    invoke-virtual {p3}, Lrx/h;->onCompleted()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 246
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/d/a/e$a;->b:Lrx/e$a;

    invoke-virtual {v1}, Lrx/e$a;->unsubscribe()V

    throw v0

    .line 250
    :cond_3
    iget-object v1, p0, Lrx/d/a/e$a;->i:Ljava/lang/Throwable;

    .line 251
    if-eqz v1, :cond_4

    .line 252
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 254
    :try_start_2
    invoke-virtual {p3, v1}, Lrx/h;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    iget-object v1, p0, Lrx/d/a/e$a;->b:Lrx/e$a;

    invoke-virtual {v1}, Lrx/e$a;->unsubscribe()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lrx/d/a/e$a;->b:Lrx/e$a;

    invoke-virtual {v1}, Lrx/e$a;->unsubscribe()V

    throw v0

    .line 260
    :cond_4
    if-eqz p2, :cond_1

    .line 262
    :try_start_3
    invoke-virtual {p3}, Lrx/h;->onCompleted()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 264
    iget-object v1, p0, Lrx/d/a/e$a;->b:Lrx/e$a;

    invoke-virtual {v1}, Lrx/e$a;->unsubscribe()V

    goto :goto_0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lrx/d/a/e$a;->b:Lrx/e$a;

    invoke-virtual {v1}, Lrx/e$a;->unsubscribe()V

    throw v0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lrx/d/a/e$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lrx/d/a/e$a;->b:Lrx/e$a;

    invoke-virtual {v0, p0}, Lrx/e$a;->a(Lrx/c/a;)Lrx/i;

    .line 165
    :cond_0
    return-void
.end method

.method public call()V
    .locals 18

    .prologue
    .line 170
    const-wide/16 v4, 0x0

    .line 172
    const-wide/16 v2, 0x1

    .line 177
    move-object/from16 v0, p0

    iget-object v12, v0, Lrx/d/a/e$a;->e:Ljava/util/Queue;

    .line 178
    move-object/from16 v0, p0

    iget-object v13, v0, Lrx/d/a/e$a;->a:Lrx/h;

    .line 179
    move-object/from16 v0, p0

    iget-object v14, v0, Lrx/d/a/e$a;->c:Lrx/d/a/b;

    .line 186
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lrx/d/a/e$a;->f:Z

    invoke-interface {v12}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v13, v12}, Lrx/d/a/e$a;->a(ZZLrx/h;Ljava/util/Queue;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 227
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lrx/d/a/e$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 191
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v10, v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    .line 192
    :goto_1
    const-wide/16 v8, 0x0

    .line 194
    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v7, v10, v16

    if-eqz v7, :cond_3

    .line 195
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lrx/d/a/e$a;->f:Z

    .line 196
    invoke-interface {v12}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v16

    .line 197
    if-nez v16, :cond_6

    const/4 v7, 0x1

    .line 199
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v7, v13, v12}, Lrx/d/a/e$a;->a(ZZLrx/h;Ljava/util/Queue;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 203
    if-eqz v7, :cond_7

    .line 214
    :cond_3
    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_4

    if-nez v6, :cond_4

    .line 215
    move-object/from16 v0, p0

    iget-object v6, v0, Lrx/d/a/e$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 218
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lrx/d/a/e$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    .line 219
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-nez v6, :cond_0

    .line 224
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    .line 225
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lrx/d/a/e$a;->request(J)V

    goto :goto_0

    .line 191
    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    .line 197
    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    .line 207
    :cond_7
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lrx/d/a/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v7}, Lrx/h;->onNext(Ljava/lang/Object;)V

    .line 209
    const-wide/16 v16, 0x1

    sub-long v10, v10, v16

    .line 210
    const-wide/16 v16, 0x1

    sub-long v8, v8, v16

    .line 211
    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    .line 212
    goto :goto_2
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lrx/d/a/e$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrx/d/a/e$a;->f:Z

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/d/a/e$a;->f:Z

    .line 147
    invoke-virtual {p0}, Lrx/d/a/e$a;->b()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lrx/d/a/e$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrx/d/a/e$a;->f:Z

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    invoke-static {}, Lrx/f/d;->a()Lrx/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/d;->b()Lrx/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/f/a;->a(Ljava/lang/Throwable;)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_1
    iput-object p1, p0, Lrx/d/a/e$a;->i:Ljava/lang/Throwable;

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/d/a/e$a;->f:Z

    .line 158
    invoke-virtual {p0}, Lrx/d/a/e$a;->b()V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lrx/d/a/e$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrx/d/a/e$a;->f:Z

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lrx/d/a/e$a;->e:Ljava/util/Queue;

    iget-object v1, p0, Lrx/d/a/e$a;->c:Lrx/d/a/b;

    invoke-virtual {v1, p1}, Lrx/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Lrx/b/c;

    invoke-direct {v0}, Lrx/b/c;-><init>()V

    invoke-virtual {p0, v0}, Lrx/d/a/e$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0}, Lrx/d/a/e$a;->b()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 126
    sget v0, Lrx/d/d/d;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/d/a/e$a;->request(J)V

    .line 127
    return-void
.end method
