.class final Landroid/support/v4/b/ah$a;
.super Ljava/lang/Object;
.source "LoaderManager.java"

# interfaces
.implements Landroid/support/v4/c/j$a;
.implements Landroid/support/v4/c/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/c/j$a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/support/v4/c/j$b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field c:Landroid/support/v4/b/ag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/ag$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/j",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:Ljava/lang/Object;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Landroid/support/v4/b/ah$a;

.field final synthetic o:Landroid/support/v4/b/ah;


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 239
    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->j:Z

    if-eqz v0, :cond_1

    .line 243
    iput-boolean v3, p0, Landroid/support/v4/b/ah$a;->h:Z

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->h:Z

    if-nez v0, :cond_0

    .line 252
    iput-boolean v3, p0, Landroid/support/v4/b/ah$a;->h:Z

    .line 254
    sget-boolean v0, Landroid/support/v4/b/ah;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/b/ah$a;->c:Landroid/support/v4/b/ag$a;

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->c:Landroid/support/v4/b/ag$a;

    iget v1, p0, Landroid/support/v4/b/ah$a;->a:I

    iget-object v2, p0, Landroid/support/v4/b/ah$a;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/b/ag$a;->a(ILandroid/os/Bundle;)Landroid/support/v4/c/j;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    .line 258
    :cond_3
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->m:Z

    if-nez v0, :cond_5

    .line 266
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    iget v1, p0, Landroid/support/v4/b/ah$a;->a:I

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/c/j;->a(ILandroid/support/v4/c/j$b;)V

    .line 267
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    invoke-virtual {v0, p0}, Landroid/support/v4/c/j;->a(Landroid/support/v4/c/j$a;)V

    .line 268
    iput-boolean v3, p0, Landroid/support/v4/b/ah$a;->m:Z

    .line 270
    :cond_5
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    invoke-virtual {v0}, Landroid/support/v4/c/j;->a()V

    goto/16 :goto_0
.end method

.method a(Landroid/support/v4/c/j;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/j",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->c:Landroid/support/v4/b/ag$a;

    if-eqz v0, :cond_2

    .line 468
    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Landroid/support/v4/b/ah$a;->o:Landroid/support/v4/b/ah;

    iget-object v1, v1, Landroid/support/v4/b/ah;->g:Landroid/support/v4/b/v;

    if-eqz v1, :cond_4

    .line 470
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->o:Landroid/support/v4/b/ah;

    iget-object v0, v0, Landroid/support/v4/b/ah;->g:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    iget-object v0, v0, Landroid/support/v4/b/x;->u:Ljava/lang/String;

    .line 471
    iget-object v1, p0, Landroid/support/v4/b/ah$a;->o:Landroid/support/v4/b/ah;

    iget-object v1, v1, Landroid/support/v4/b/ah;->g:Landroid/support/v4/b/v;

    iget-object v1, v1, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/b/x;->u:Ljava/lang/String;

    move-object v1, v0

    .line 474
    :goto_0
    :try_start_0
    sget-boolean v0, Landroid/support/v4/b/ah;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  onLoadFinished in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 475
    invoke-virtual {p1, p2}, Landroid/support/v4/c/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 474
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->c:Landroid/support/v4/b/ag$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/b/ag$a;->a(Landroid/support/v4/c/j;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->o:Landroid/support/v4/b/ah;

    iget-object v0, v0, Landroid/support/v4/b/ah;->g:Landroid/support/v4/b/v;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->o:Landroid/support/v4/b/ah;

    iget-object v0, v0, Landroid/support/v4/b/ah;->g:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    iput-object v1, v0, Landroid/support/v4/b/x;->u:Ljava/lang/String;

    .line 482
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/ah$a;->f:Z

    .line 484
    :cond_2
    return-void

    .line 478
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/b/ah$a;->o:Landroid/support/v4/b/ah;

    iget-object v2, v2, Landroid/support/v4/b/ah;->g:Landroid/support/v4/b/v;

    if-eqz v2, :cond_3

    .line 479
    iget-object v2, p0, Landroid/support/v4/b/ah$a;->o:Landroid/support/v4/b/ah;

    iget-object v2, v2, Landroid/support/v4/b/ah;->g:Landroid/support/v4/b/v;

    iget-object v2, v2, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    iput-object v1, v2, Landroid/support/v4/b/x;->u:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 500
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/b/ah$a;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 501
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/ah$a;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/ah$a;->c:Landroid/support/v4/b/ag$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/c/j;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 507
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->f:Z

    if-eqz v0, :cond_2

    .line 508
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 509
    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 510
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/ah$a;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 513
    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 514
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 515
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 516
    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 517
    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 518
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->n:Landroid/support/v4/b/ah$a;

    if-eqz v0, :cond_3

    .line 519
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->n:Landroid/support/v4/b/ah$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->n:Landroid/support/v4/b/ah$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/b/ah$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 523
    :cond_3
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 275
    sget-boolean v0, Landroid/support/v4/b/ah;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/ah$a;->i:Z

    .line 277
    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->h:Z

    iput-boolean v0, p0, Landroid/support/v4/b/ah$a;->j:Z

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/ah$a;->h:Z

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/b/ah$a;->c:Landroid/support/v4/b/ag$a;

    .line 280
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 283
    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->i:Z

    if-eqz v0, :cond_1

    .line 284
    sget-boolean v0, Landroid/support/v4/b/ah;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Finished Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/ah$a;->i:Z

    .line 286
    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->h:Z

    iget-boolean v1, p0, Landroid/support/v4/b/ah$a;->j:Z

    if-eq v0, v1, :cond_1

    .line 287
    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->h:Z

    if-nez v0, :cond_1

    .line 291
    invoke-virtual {p0}, Landroid/support/v4/b/ah$a;->e()V

    .line 296
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->k:Z

    if-nez v0, :cond_2

    .line 303
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    iget-object v1, p0, Landroid/support/v4/b/ah$a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/b/ah$a;->a(Landroid/support/v4/c/j;Ljava/lang/Object;)V

    .line 305
    :cond_2
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 308
    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->h:Z

    if-eqz v0, :cond_0

    .line 309
    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->k:Z

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/ah$a;->k:Z

    .line 311
    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->i:Z

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    iget-object v1, p0, Landroid/support/v4/b/ah$a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/b/ah$a;->a(Landroid/support/v4/c/j;Ljava/lang/Object;)V

    .line 316
    :cond_0
    return-void
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 319
    sget-boolean v0, Landroid/support/v4/b/ah;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :cond_0
    iput-boolean v3, p0, Landroid/support/v4/b/ah$a;->h:Z

    .line 321
    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->i:Z

    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->m:Z

    if-eqz v0, :cond_1

    .line 324
    iput-boolean v3, p0, Landroid/support/v4/b/ah$a;->m:Z

    .line 325
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    invoke-virtual {v0, p0}, Landroid/support/v4/c/j;->a(Landroid/support/v4/c/j$b;)V

    .line 326
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    invoke-virtual {v0, p0}, Landroid/support/v4/c/j;->b(Landroid/support/v4/c/j$a;)V

    .line 327
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    invoke-virtual {v0}, Landroid/support/v4/c/j;->c()V

    .line 330
    :cond_1
    return-void
.end method

.method f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 345
    sget-boolean v0, Landroid/support/v4/b/ah;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Destroying: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/ah$a;->l:Z

    .line 347
    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->f:Z

    .line 348
    iput-boolean v4, p0, Landroid/support/v4/b/ah$a;->f:Z

    .line 349
    iget-object v1, p0, Landroid/support/v4/b/ah$a;->c:Landroid/support/v4/b/ag$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/b/ah$a;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 350
    sget-boolean v0, Landroid/support/v4/b/ah;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Resetting: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->o:Landroid/support/v4/b/ah;

    iget-object v0, v0, Landroid/support/v4/b/ah;->g:Landroid/support/v4/b/v;

    if-eqz v0, :cond_7

    .line 353
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->o:Landroid/support/v4/b/ah;

    iget-object v0, v0, Landroid/support/v4/b/ah;->g:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    iget-object v0, v0, Landroid/support/v4/b/x;->u:Ljava/lang/String;

    .line 354
    iget-object v1, p0, Landroid/support/v4/b/ah$a;->o:Landroid/support/v4/b/ah;

    iget-object v1, v1, Landroid/support/v4/b/ah;->g:Landroid/support/v4/b/v;

    iget-object v1, v1, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Landroid/support/v4/b/x;->u:Ljava/lang/String;

    move-object v1, v0

    .line 357
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->c:Landroid/support/v4/b/ag$a;

    iget-object v3, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    invoke-interface {v0, v3}, Landroid/support/v4/b/ag$a;->a(Landroid/support/v4/c/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->o:Landroid/support/v4/b/ah;

    iget-object v0, v0, Landroid/support/v4/b/ah;->g:Landroid/support/v4/b/v;

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->o:Landroid/support/v4/b/ah;

    iget-object v0, v0, Landroid/support/v4/b/ah;->g:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    iput-object v1, v0, Landroid/support/v4/b/x;->u:Ljava/lang/String;

    .line 364
    :cond_2
    iput-object v2, p0, Landroid/support/v4/b/ah$a;->c:Landroid/support/v4/b/ag$a;

    .line 365
    iput-object v2, p0, Landroid/support/v4/b/ah$a;->g:Ljava/lang/Object;

    .line 366
    iput-boolean v4, p0, Landroid/support/v4/b/ah$a;->e:Z

    .line 367
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    if-eqz v0, :cond_4

    .line 368
    iget-boolean v0, p0, Landroid/support/v4/b/ah$a;->m:Z

    if-eqz v0, :cond_3

    .line 369
    iput-boolean v4, p0, Landroid/support/v4/b/ah$a;->m:Z

    .line 370
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    invoke-virtual {v0, p0}, Landroid/support/v4/c/j;->a(Landroid/support/v4/c/j$b;)V

    .line 371
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    invoke-virtual {v0, p0}, Landroid/support/v4/c/j;->b(Landroid/support/v4/c/j$a;)V

    .line 373
    :cond_3
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    invoke-virtual {v0}, Landroid/support/v4/c/j;->e()V

    .line 375
    :cond_4
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->n:Landroid/support/v4/b/ah$a;

    if-eqz v0, :cond_5

    .line 376
    iget-object v0, p0, Landroid/support/v4/b/ah$a;->n:Landroid/support/v4/b/ah$a;

    invoke-virtual {v0}, Landroid/support/v4/b/ah$a;->f()V

    .line 378
    :cond_5
    return-void

    .line 359
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/b/ah$a;->o:Landroid/support/v4/b/ah;

    iget-object v2, v2, Landroid/support/v4/b/ah;->g:Landroid/support/v4/b/v;

    if-eqz v2, :cond_6

    .line 360
    iget-object v2, p0, Landroid/support/v4/b/ah$a;->o:Landroid/support/v4/b/ah;

    iget-object v2, v2, Landroid/support/v4/b/ah;->g:Landroid/support/v4/b/v;

    iget-object v2, v2, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    iput-object v1, v2, Landroid/support/v4/b/x;->u:Ljava/lang/String;

    :cond_6
    throw v0

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 489
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget v1, p0, Landroid/support/v4/b/ah$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Landroid/support/v4/b/ah$a;->d:Landroid/support/v4/c/j;

    invoke-static {v1, v0}, Landroid/support/v4/i/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 495
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
