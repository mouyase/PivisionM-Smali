.class public Landroid/support/v4/c/j;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/c/j$a;,
        Landroid/support/v4/c/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/support/v4/c/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/j$b",
            "<TD;>;"
        }
    .end annotation
.end field

.field c:Landroid/support/v4/c/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/j$a",
            "<TD;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 498
    invoke-static {p1, v0}, Landroid/support/v4/i/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 499
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/c/j;->d:Z

    .line 270
    iput-boolean v1, p0, Landroid/support/v4/c/j;->f:Z

    .line 271
    iput-boolean v1, p0, Landroid/support/v4/c/j;->e:Z

    .line 272
    invoke-virtual {p0}, Landroid/support/v4/c/j;->b()V

    .line 273
    return-void
.end method

.method public a(ILandroid/support/v4/c/j$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/c/j$b",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v4/c/j;->b:Landroid/support/v4/c/j$b;

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iput-object p2, p0, Landroid/support/v4/c/j;->b:Landroid/support/v4/c/j$b;

    .line 168
    iput p1, p0, Landroid/support/v4/c/j;->a:I

    .line 169
    return-void
.end method

.method public a(Landroid/support/v4/c/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/j$a",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/v4/c/j;->c:Landroid/support/v4/c/j$a;

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    iput-object p1, p0, Landroid/support/v4/c/j;->c:Landroid/support/v4/c/j$a;

    .line 200
    return-void
.end method

.method public a(Landroid/support/v4/c/j$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/j$b",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v4/c/j;->b:Landroid/support/v4/c/j$b;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/j;->b:Landroid/support/v4/c/j$b;

    if-eq v0, p1, :cond_1

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/c/j;->b:Landroid/support/v4/c/j$b;

    .line 184
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 522
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/c/j;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 523
    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/c/j;->b:Landroid/support/v4/c/j$b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 524
    iget-boolean v0, p0, Landroid/support/v4/c/j;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/c/j;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/c/j;->h:Z

    if-eqz v0, :cond_1

    .line 525
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/c/j;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 526
    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/c/j;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 527
    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/c/j;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 529
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/c/j;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/c/j;->f:Z

    if-eqz v0, :cond_3

    .line 530
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/c/j;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 531
    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/c/j;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 533
    :cond_3
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public b(Landroid/support/v4/c/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/j$a",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v4/c/j;->c:Landroid/support/v4/c/j$a;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/j;->c:Landroid/support/v4/c/j$a;

    if-eq v0, p1, :cond_1

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/c/j;->c:Landroid/support/v4/c/j$a;

    .line 218
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/c/j;->d:Z

    .line 361
    invoke-virtual {p0}, Landroid/support/v4/c/j;->d()V

    .line 362
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 420
    invoke-virtual {p0}, Landroid/support/v4/c/j;->f()V

    .line 421
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/c/j;->f:Z

    .line 422
    iput-boolean v1, p0, Landroid/support/v4/c/j;->d:Z

    .line 423
    iput-boolean v1, p0, Landroid/support/v4/c/j;->e:Z

    .line 424
    iput-boolean v1, p0, Landroid/support/v4/c/j;->g:Z

    .line 425
    iput-boolean v1, p0, Landroid/support/v4/c/j;->h:Z

    .line 426
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    invoke-static {p0, v0}, Landroid/support/v4/i/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 507
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    iget v1, p0, Landroid/support/v4/c/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
