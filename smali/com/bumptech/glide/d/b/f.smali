.class Lcom/bumptech/glide/d/b/f;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/d/b/d$a;
.implements Lcom/bumptech/glide/j/a/a$c;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/b/f$g;,
        Lcom/bumptech/glide/d/b/f$f;,
        Lcom/bumptech/glide/d/b/f$d;,
        Lcom/bumptech/glide/d/b/f$a;,
        Lcom/bumptech/glide/d/b/f$c;,
        Lcom/bumptech/glide/d/b/f$e;,
        Lcom/bumptech/glide/d/b/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/b/d$a;",
        "Lcom/bumptech/glide/j/a/a$c;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/bumptech/glide/d/b/f",
        "<*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private A:Lcom/bumptech/glide/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/a/b",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile B:Lcom/bumptech/glide/d/b/d;

.field private volatile C:Z

.field private volatile D:Z

.field final a:Lcom/bumptech/glide/d/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/e",
            "<TR;>;"
        }
    .end annotation
.end field

.field final b:Lcom/bumptech/glide/d/b/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/f$c",
            "<*>;"
        }
    .end annotation
.end field

.field c:Lcom/bumptech/glide/d/h;

.field d:I

.field e:I

.field f:Lcom/bumptech/glide/d/b/h;

.field g:Lcom/bumptech/glide/d/j;

.field h:Lcom/bumptech/glide/d/h;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/j/a/b;

.field private final k:Lcom/bumptech/glide/d/b/f$d;

.field private final l:Landroid/support/v4/i/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/i/j$a",
            "<",
            "Lcom/bumptech/glide/d/b/f",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/bumptech/glide/d/b/f$e;

.field private n:Lcom/bumptech/glide/f;

.field private o:Lcom/bumptech/glide/h;

.field private p:Lcom/bumptech/glide/d/b/l;

.field private q:Lcom/bumptech/glide/d/b/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/f$a",
            "<TR;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/bumptech/glide/d/b/f$g;

.field private t:Lcom/bumptech/glide/d/b/f$f;

.field private u:J

.field private v:Z

.field private w:Ljava/lang/Thread;

.field private x:Lcom/bumptech/glide/d/h;

.field private y:Ljava/lang/Object;

.field private z:Lcom/bumptech/glide/d/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/b/f$d;Landroid/support/v4/i/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/f$d;",
            "Landroid/support/v4/i/j$a",
            "<",
            "Lcom/bumptech/glide/d/b/f",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/bumptech/glide/d/b/e;

    invoke-direct {v0}, Lcom/bumptech/glide/d/b/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->a:Lcom/bumptech/glide/d/b/e;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->i:Ljava/util/List;

    .line 43
    invoke-static {}, Lcom/bumptech/glide/j/a/b;->a()Lcom/bumptech/glide/j/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->j:Lcom/bumptech/glide/j/a/b;

    .line 46
    new-instance v0, Lcom/bumptech/glide/d/b/f$c;

    invoke-direct {v0}, Lcom/bumptech/glide/d/b/f$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->b:Lcom/bumptech/glide/d/b/f$c;

    .line 47
    new-instance v0, Lcom/bumptech/glide/d/b/f$e;

    invoke-direct {v0}, Lcom/bumptech/glide/d/b/f$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->m:Lcom/bumptech/glide/d/b/f$e;

    .line 76
    iput-object p1, p0, Lcom/bumptech/glide/d/b/f;->k:Lcom/bumptech/glide/d/b/f$d;

    .line 77
    iput-object p2, p0, Lcom/bumptech/glide/d/b/f;->l:Landroid/support/v4/i/j$a;

    .line 78
    return-void
.end method

.method private a(Lcom/bumptech/glide/d/b/f$g;)Lcom/bumptech/glide/d/b/f$g;
    .locals 3

    .prologue
    .line 321
    sget-object v0, Lcom/bumptech/glide/d/b/f$1;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/d/b/f$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->f:Lcom/bumptech/glide/d/b/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/d/b/f$g;->b:Lcom/bumptech/glide/d/b/f$g;

    .line 333
    :goto_0
    return-object v0

    .line 323
    :cond_0
    sget-object v0, Lcom/bumptech/glide/d/b/f$g;->b:Lcom/bumptech/glide/d/b/f$g;

    .line 324
    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/f;->a(Lcom/bumptech/glide/d/b/f$g;)Lcom/bumptech/glide/d/b/f$g;

    move-result-object v0

    goto :goto_0

    .line 326
    :pswitch_1
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->f:Lcom/bumptech/glide/d/b/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/d/b/f$g;->c:Lcom/bumptech/glide/d/b/f$g;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bumptech/glide/d/b/f$g;->c:Lcom/bumptech/glide/d/b/f$g;

    .line 327
    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/f;->a(Lcom/bumptech/glide/d/b/f$g;)Lcom/bumptech/glide/d/b/f$g;

    move-result-object v0

    goto :goto_0

    .line 330
    :pswitch_2
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/f;->v:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/d/b/f$g;->f:Lcom/bumptech/glide/d/b/f$g;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/d/b/f$g;->d:Lcom/bumptech/glide/d/b/f$g;

    goto :goto_0

    .line 333
    :pswitch_3
    sget-object v0, Lcom/bumptech/glide/d/b/f$g;->f:Lcom/bumptech/glide/d/b/f$g;

    goto :goto_0

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/bumptech/glide/d/a/b;Ljava/lang/Object;Lcom/bumptech/glide/d/a;)Lcom/bumptech/glide/d/b/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d/a/b",
            "<*>;TData;",
            "Lcom/bumptech/glide/d/a;",
            ")",
            "Lcom/bumptech/glide/d/b/s",
            "<TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/d/b/o;
        }
    .end annotation

    .prologue
    .line 432
    if-nez p2, :cond_0

    .line 433
    const/4 v0, 0x0

    .line 442
    invoke-interface {p1}, Lcom/bumptech/glide/d/a/b;->a()V

    .line 440
    :goto_0
    return-object v0

    .line 435
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/j/d;->a()J

    move-result-wide v2

    .line 436
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/d/b/f;->a(Ljava/lang/Object;Lcom/bumptech/glide/d/a;)Lcom/bumptech/glide/d/b/s;

    move-result-object v0

    .line 437
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decoded result "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/d/b/f;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/d/a/b;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/bumptech/glide/d/a/b;->a()V

    throw v0
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/d/a;)Lcom/bumptech/glide/d/b/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/d/a;",
            ")",
            "Lcom/bumptech/glide/d/b/s",
            "<TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/d/b/o;
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->a:Lcom/bumptech/glide/d/b/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/b/e;->b(Ljava/lang/Class;)Lcom/bumptech/glide/d/b/q;

    move-result-object v0

    .line 450
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/d/b/f;->a(Ljava/lang/Object;Lcom/bumptech/glide/d/a;Lcom/bumptech/glide/d/b/q;)Lcom/bumptech/glide/d/b/s;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/d/a;Lcom/bumptech/glide/d/b/q;)Lcom/bumptech/glide/d/b/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/d/a;",
            "Lcom/bumptech/glide/d/b/q",
            "<TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/d/b/s",
            "<TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/d/b/o;
        }
    .end annotation

    .prologue
    .line 455
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->n:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->c()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/d/a/c;

    move-result-object v1

    .line 457
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/d/b/f;->g:Lcom/bumptech/glide/d/j;

    iget v3, p0, Lcom/bumptech/glide/d/b/f;->d:I

    iget v4, p0, Lcom/bumptech/glide/d/b/f;->e:I

    new-instance v5, Lcom/bumptech/glide/d/b/f$b;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/d/b/f$b;-><init>(Lcom/bumptech/glide/d/b/f;Lcom/bumptech/glide/d/a;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/d/b/q;->a(Lcom/bumptech/glide/d/a/c;Lcom/bumptech/glide/d/j;IILcom/bumptech/glide/d/b/g$a;)Lcom/bumptech/glide/d/b/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 460
    invoke-interface {v1}, Lcom/bumptech/glide/d/a/c;->b()V

    .line 457
    return-object v0

    .line 460
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/bumptech/glide/d/a/c;->b()V

    throw v0
.end method

.method private a(Lcom/bumptech/glide/d/b/s;Lcom/bumptech/glide/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/s",
            "<TR;>;",
            "Lcom/bumptech/glide/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/f;->m()V

    .line 309
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->q:Lcom/bumptech/glide/d/b/f$a;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/d/b/f$a;->a(Lcom/bumptech/glide/d/b/s;Lcom/bumptech/glide/d/a;)V

    .line 310
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 465
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/d/b/f;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 466
    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 469
    const-string v1, "DecodeJob"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/bumptech/glide/j/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", load key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/d/b/f;->p:Lcom/bumptech/glide/d/b/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 471
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    return-void

    .line 469
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic b(Lcom/bumptech/glide/d/b/f;)Lcom/bumptech/glide/f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->n:Lcom/bumptech/glide/f;

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/d/b/s;Lcom/bumptech/glide/d/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/s",
            "<TR;>;",
            "Lcom/bumptech/glide/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 403
    instance-of v0, p1, Lcom/bumptech/glide/d/b/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 404
    check-cast v0, Lcom/bumptech/glide/d/b/p;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/p;->a()V

    .line 408
    :cond_0
    const/4 v0, 0x0

    .line 409
    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->b:Lcom/bumptech/glide/d/b/f$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/d/b/f$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    invoke-static {p1}, Lcom/bumptech/glide/d/b/r;->a(Lcom/bumptech/glide/d/b/s;)Lcom/bumptech/glide/d/b/r;

    move-result-object v0

    move-object p1, v0

    .line 414
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/d/b/f;->a(Lcom/bumptech/glide/d/b/s;Lcom/bumptech/glide/d/a;)V

    .line 416
    sget-object v1, Lcom/bumptech/glide/d/b/f$g;->e:Lcom/bumptech/glide/d/b/f$g;

    iput-object v1, p0, Lcom/bumptech/glide/d/b/f;->s:Lcom/bumptech/glide/d/b/f$g;

    .line 418
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->b:Lcom/bumptech/glide/d/b/f$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/d/b/f$c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 419
    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->b:Lcom/bumptech/glide/d/b/f$c;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/f;->k:Lcom/bumptech/glide/d/b/f$d;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/f;->g:Lcom/bumptech/glide/d/j;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/d/b/f$c;->a(Lcom/bumptech/glide/d/b/f$d;Lcom/bumptech/glide/d/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :cond_2
    if-eqz v0, :cond_3

    .line 423
    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/r;->a()V

    .line 425
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/f;->e()V

    .line 427
    return-void

    .line 422
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 423
    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/r;->a()V

    .line 425
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/f;->e()V

    throw v1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->m:Lcom/bumptech/glide/d/b/f$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/f$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/f;->g()V

    .line 155
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->m:Lcom/bumptech/glide/d/b/f$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/f$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/f;->g()V

    .line 164
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->m:Lcom/bumptech/glide/d/b/f$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/f$e;->c()V

    .line 168
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->b:Lcom/bumptech/glide/d/b/f$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/f$c;->b()V

    .line 169
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->a:Lcom/bumptech/glide/d/b/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/e;->a()V

    .line 170
    iput-boolean v2, p0, Lcom/bumptech/glide/d/b/f;->C:Z

    .line 171
    iput-object v1, p0, Lcom/bumptech/glide/d/b/f;->n:Lcom/bumptech/glide/f;

    .line 172
    iput-object v1, p0, Lcom/bumptech/glide/d/b/f;->c:Lcom/bumptech/glide/d/h;

    .line 173
    iput-object v1, p0, Lcom/bumptech/glide/d/b/f;->g:Lcom/bumptech/glide/d/j;

    .line 174
    iput-object v1, p0, Lcom/bumptech/glide/d/b/f;->o:Lcom/bumptech/glide/h;

    .line 175
    iput-object v1, p0, Lcom/bumptech/glide/d/b/f;->p:Lcom/bumptech/glide/d/b/l;

    .line 176
    iput-object v1, p0, Lcom/bumptech/glide/d/b/f;->q:Lcom/bumptech/glide/d/b/f$a;

    .line 177
    iput-object v1, p0, Lcom/bumptech/glide/d/b/f;->s:Lcom/bumptech/glide/d/b/f$g;

    .line 178
    iput-object v1, p0, Lcom/bumptech/glide/d/b/f;->B:Lcom/bumptech/glide/d/b/d;

    .line 179
    iput-object v1, p0, Lcom/bumptech/glide/d/b/f;->w:Ljava/lang/Thread;

    .line 180
    iput-object v1, p0, Lcom/bumptech/glide/d/b/f;->h:Lcom/bumptech/glide/d/h;

    .line 181
    iput-object v1, p0, Lcom/bumptech/glide/d/b/f;->y:Ljava/lang/Object;

    .line 182
    iput-object v1, p0, Lcom/bumptech/glide/d/b/f;->z:Lcom/bumptech/glide/d/a;

    .line 183
    iput-object v1, p0, Lcom/bumptech/glide/d/b/f;->A:Lcom/bumptech/glide/d/a/b;

    .line 184
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bumptech/glide/d/b/f;->u:J

    .line 185
    iput-boolean v2, p0, Lcom/bumptech/glide/d/b/f;->D:Z

    .line 186
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->l:Landroid/support/v4/i/j$a;

    invoke-interface {v0, p0}, Landroid/support/v4/i/j$a;->a(Ljava/lang/Object;)Z

    .line 188
    return-void
.end method

.method private h()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->o:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->ordinal()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 245
    sget-object v0, Lcom/bumptech/glide/d/b/f$1;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->t:Lcom/bumptech/glide/d/b/f$f;

    invoke-virtual {v1}, Lcom/bumptech/glide/d/b/f$f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/d/b/f;->t:Lcom/bumptech/glide/d/b/f$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :pswitch_0
    sget-object v0, Lcom/bumptech/glide/d/b/f$g;->a:Lcom/bumptech/glide/d/b/f$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/f;->a(Lcom/bumptech/glide/d/b/f$g;)Lcom/bumptech/glide/d/b/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->s:Lcom/bumptech/glide/d/b/f$g;

    .line 248
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/f;->j()Lcom/bumptech/glide/d/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->B:Lcom/bumptech/glide/d/b/d;

    .line 249
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/f;->k()V

    .line 260
    :goto_0
    return-void

    .line 252
    :pswitch_1
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/f;->k()V

    goto :goto_0

    .line 255
    :pswitch_2
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/f;->n()V

    goto :goto_0

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private j()Lcom/bumptech/glide/d/b/d;
    .locals 3

    .prologue
    .line 263
    sget-object v0, Lcom/bumptech/glide/d/b/f$1;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->s:Lcom/bumptech/glide/d/b/f$g;

    invoke-virtual {v1}, Lcom/bumptech/glide/d/b/f$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/d/b/f;->s:Lcom/bumptech/glide/d/b/f$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/d/b/t;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->a:Lcom/bumptech/glide/d/b/e;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/d/b/t;-><init>(Lcom/bumptech/glide/d/b/e;Lcom/bumptech/glide/d/b/d$a;)V

    .line 271
    :goto_0
    return-object v0

    .line 267
    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/d/b/a;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->a:Lcom/bumptech/glide/d/b/e;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/d/b/a;-><init>(Lcom/bumptech/glide/d/b/e;Lcom/bumptech/glide/d/b/d$a;)V

    goto :goto_0

    .line 269
    :pswitch_2
    new-instance v0, Lcom/bumptech/glide/d/b/w;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->a:Lcom/bumptech/glide/d/b/e;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/d/b/w;-><init>(Lcom/bumptech/glide/d/b/e;Lcom/bumptech/glide/d/b/d$a;)V

    goto :goto_0

    .line 271
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private k()V
    .locals 3

    .prologue
    .line 278
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->w:Ljava/lang/Thread;

    .line 279
    invoke-static {}, Lcom/bumptech/glide/j/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/d/b/f;->u:J

    .line 280
    const/4 v0, 0x0

    .line 281
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/d/b/f;->D:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->B:Lcom/bumptech/glide/d/b/d;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->B:Lcom/bumptech/glide/d/b/d;

    .line 282
    invoke-interface {v0}, Lcom/bumptech/glide/d/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->s:Lcom/bumptech/glide/d/b/f$g;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/d/b/f;->a(Lcom/bumptech/glide/d/b/f$g;)Lcom/bumptech/glide/d/b/f$g;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/d/b/f;->s:Lcom/bumptech/glide/d/b/f$g;

    .line 284
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/f;->j()Lcom/bumptech/glide/d/b/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/d/b/f;->B:Lcom/bumptech/glide/d/b/d;

    .line 286
    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->s:Lcom/bumptech/glide/d/b/f$g;

    sget-object v2, Lcom/bumptech/glide/d/b/f$g;->d:Lcom/bumptech/glide/d/b/f$g;

    if-ne v1, v2, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/f;->c()V

    .line 298
    :cond_1
    :goto_0
    return-void

    .line 292
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->s:Lcom/bumptech/glide/d/b/f$g;

    sget-object v2, Lcom/bumptech/glide/d/b/f$g;->f:Lcom/bumptech/glide/d/b/f$g;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/bumptech/glide/d/b/f;->D:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 293
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/f;->l()V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/f;->m()V

    .line 302
    new-instance v0, Lcom/bumptech/glide/d/b/o;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/f;->i:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/b/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 303
    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->q:Lcom/bumptech/glide/d/b/f$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/d/b/f$a;->a(Lcom/bumptech/glide/d/b/o;)V

    .line 304
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/f;->f()V

    .line 305
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->j:Lcom/bumptech/glide/j/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/j/a/b;->b()V

    .line 314
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/f;->C:Z

    if-eqz v0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/f;->C:Z

    .line 318
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 382
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "Retrieved data"

    iget-wide v2, p0, Lcom/bumptech/glide/d/b/f;->u:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/d/b/f;->y:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", cache key: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/d/b/f;->h:Lcom/bumptech/glide/d/h;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", fetcher: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/d/b/f;->A:Lcom/bumptech/glide/d/a/b;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/bumptech/glide/d/b/f;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 388
    :cond_0
    const/4 v1, 0x0

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->A:Lcom/bumptech/glide/d/a/b;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/f;->y:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/f;->z:Lcom/bumptech/glide/d/a;

    invoke-direct {p0, v0, v2, v3}, Lcom/bumptech/glide/d/b/f;->a(Lcom/bumptech/glide/d/a/b;Ljava/lang/Object;Lcom/bumptech/glide/d/a;)Lcom/bumptech/glide/d/b/s;
    :try_end_0
    .catch Lcom/bumptech/glide/d/b/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 395
    :goto_0
    if-eqz v0, :cond_1

    .line 396
    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->z:Lcom/bumptech/glide/d/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/d/b/f;->b(Lcom/bumptech/glide/d/b/s;Lcom/bumptech/glide/d/a;)V

    .line 400
    :goto_1
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    iget-object v2, p0, Lcom/bumptech/glide/d/b/f;->x:Lcom/bumptech/glide/d/h;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/f;->z:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/d/b/o;->a(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/a;)V

    .line 393
    iget-object v2, p0, Lcom/bumptech/glide/d/b/f;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    .line 398
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/f;->k()V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/b/f;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/f",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/f;->h()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/d/b/f;->h()I

    move-result v1

    sub-int/2addr v0, v1

    .line 193
    if-nez v0, :cond_0

    .line 194
    iget v0, p0, Lcom/bumptech/glide/d/b/f;->r:I

    iget v1, p1, Lcom/bumptech/glide/d/b/f;->r:I

    sub-int/2addr v0, v1

    .line 196
    :cond_0
    return v0
.end method

.method a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/d/b/l;Lcom/bumptech/glide/d/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/b/h;Ljava/util/Map;ZZLcom/bumptech/glide/d/j;Lcom/bumptech/glide/d/b/f$a;I)Lcom/bumptech/glide/d/b/f;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/d/b/l;",
            "Lcom/bumptech/glide/d/h;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/d/b/h;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/d/m",
            "<*>;>;ZZ",
            "Lcom/bumptech/glide/d/j;",
            "Lcom/bumptech/glide/d/b/f$a",
            "<TR;>;I)",
            "Lcom/bumptech/glide/d/b/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->a:Lcom/bumptech/glide/d/b/e;

    iget-object v14, p0, Lcom/bumptech/glide/d/b/f;->k:Lcom/bumptech/glide/d/b/f$d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p14

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v14}, Lcom/bumptech/glide/d/b/e;->a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/d/h;IILcom/bumptech/glide/d/b/h;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/j;Ljava/util/Map;ZLcom/bumptech/glide/d/b/f$d;)Lcom/bumptech/glide/d/b/e;

    .line 111
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->n:Lcom/bumptech/glide/f;

    .line 112
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->c:Lcom/bumptech/glide/d/h;

    .line 113
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->o:Lcom/bumptech/glide/h;

    .line 114
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->p:Lcom/bumptech/glide/d/b/l;

    .line 115
    move/from16 v0, p5

    iput v0, p0, Lcom/bumptech/glide/d/b/f;->d:I

    .line 116
    move/from16 v0, p6

    iput v0, p0, Lcom/bumptech/glide/d/b/f;->e:I

    .line 117
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->f:Lcom/bumptech/glide/d/b/h;

    .line 118
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/f;->v:Z

    .line 119
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->g:Lcom/bumptech/glide/d/j;

    .line 120
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->q:Lcom/bumptech/glide/d/b/f$a;

    .line 121
    move/from16 v0, p16

    iput v0, p0, Lcom/bumptech/glide/d/b/f;->r:I

    .line 122
    sget-object v1, Lcom/bumptech/glide/d/b/f$f;->a:Lcom/bumptech/glide/d/b/f$f;

    iput-object v1, p0, Lcom/bumptech/glide/d/b/f;->t:Lcom/bumptech/glide/d/b/f$f;

    .line 123
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/d/h;Ljava/lang/Exception;Lcom/bumptech/glide/d/a/b;Lcom/bumptech/glide/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/h;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/d/a/b",
            "<*>;",
            "Lcom/bumptech/glide/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 369
    invoke-interface {p3}, Lcom/bumptech/glide/d/a/b;->a()V

    .line 370
    new-instance v0, Lcom/bumptech/glide/d/b/o;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/d/b/o;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 371
    invoke-interface {p3}, Lcom/bumptech/glide/d/a/b;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lcom/bumptech/glide/d/b/o;->a(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/a;Ljava/lang/Class;)V

    .line 372
    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->w:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 374
    sget-object v0, Lcom/bumptech/glide/d/b/f$f;->b:Lcom/bumptech/glide/d/b/f$f;

    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->t:Lcom/bumptech/glide/d/b/f$f;

    .line 375
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->q:Lcom/bumptech/glide/d/b/f$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/d/b/f$a;->a(Lcom/bumptech/glide/d/b/f;)V

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/f;->k()V

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/d/h;Ljava/lang/Object;Lcom/bumptech/glide/d/a/b;Lcom/bumptech/glide/d/a;Lcom/bumptech/glide/d/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/h;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/d/a/b",
            "<*>;",
            "Lcom/bumptech/glide/d/a;",
            "Lcom/bumptech/glide/d/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 348
    iput-object p1, p0, Lcom/bumptech/glide/d/b/f;->h:Lcom/bumptech/glide/d/h;

    .line 349
    iput-object p2, p0, Lcom/bumptech/glide/d/b/f;->y:Ljava/lang/Object;

    .line 350
    iput-object p3, p0, Lcom/bumptech/glide/d/b/f;->A:Lcom/bumptech/glide/d/a/b;

    .line 351
    iput-object p4, p0, Lcom/bumptech/glide/d/b/f;->z:Lcom/bumptech/glide/d/a;

    .line 352
    iput-object p5, p0, Lcom/bumptech/glide/d/b/f;->x:Lcom/bumptech/glide/d/h;

    .line 353
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->w:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 354
    sget-object v0, Lcom/bumptech/glide/d/b/f$f;->c:Lcom/bumptech/glide/d/b/f$f;

    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->t:Lcom/bumptech/glide/d/b/f$f;

    .line 355
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->q:Lcom/bumptech/glide/d/b/f$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/d/b/f$a;->a(Lcom/bumptech/glide/d/b/f;)V

    .line 364
    :goto_0
    return-void

    .line 357
    :cond_0
    const-string v0, "DecodeJob.decodeFromRetrievedData"

    invoke-static {v0}, Landroid/support/v4/g/h;->a(Ljava/lang/String;)V

    .line 359
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    invoke-static {}, Landroid/support/v4/g/h;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/support/v4/g/h;->a()V

    throw v0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->m:Lcom/bumptech/glide/d/b/f$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/b/f$e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/f;->g()V

    .line 145
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lcom/bumptech/glide/d/b/f$g;->a:Lcom/bumptech/glide/d/b/f$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/f;->a(Lcom/bumptech/glide/d/b/f$g;)Lcom/bumptech/glide/d/b/f$g;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/bumptech/glide/d/b/f$g;->b:Lcom/bumptech/glide/d/b/f$g;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/d/b/f$g;->c:Lcom/bumptech/glide/d/b/f$g;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_()Lcom/bumptech/glide/j/a/b;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->j:Lcom/bumptech/glide/j/a/b;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/f;->D:Z

    .line 205
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->B:Lcom/bumptech/glide/d/b/d;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0}, Lcom/bumptech/glide/d/b/d;->b()V

    .line 209
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 341
    sget-object v0, Lcom/bumptech/glide/d/b/f$f;->b:Lcom/bumptech/glide/d/b/f$f;

    iput-object v0, p0, Lcom/bumptech/glide/d/b/f;->t:Lcom/bumptech/glide/d/b/f$f;

    .line 342
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->q:Lcom/bumptech/glide/d/b/f$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/d/b/f$a;->a(Lcom/bumptech/glide/d/b/f;)V

    .line 343
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lcom/bumptech/glide/d/b/f;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d/b/f;->a(Lcom/bumptech/glide/d/b/f;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 216
    const-string v0, "DecodeJob#run"

    invoke-static {v0}, Landroid/support/v4/g/h;->a(Ljava/lang/String;)V

    .line 218
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/f;->D:Z

    if-eqz v0, :cond_1

    .line 219
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/f;->l()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->A:Lcom/bumptech/glide/d/a/b;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->A:Lcom/bumptech/glide/d/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/d/a/b;->a()V

    .line 240
    :cond_0
    invoke-static {}, Landroid/support/v4/g/h;->a()V

    .line 242
    :goto_0
    return-void

    .line 222
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/f;->i()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->A:Lcom/bumptech/glide/d/a/b;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->A:Lcom/bumptech/glide/d/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/d/a/b;->a()V

    .line 240
    :cond_2
    invoke-static {}, Landroid/support/v4/g/h;->a()V

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    :try_start_2
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 225
    const-string v1, "DecodeJob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bumptech/glide/d/b/f;->D:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/d/b/f;->s:Lcom/bumptech/glide/d/b/f$g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->s:Lcom/bumptech/glide/d/b/f$g;

    sget-object v2, Lcom/bumptech/glide/d/b/f$g;->e:Lcom/bumptech/glide/d/b/f$g;

    if-eq v1, v2, :cond_4

    .line 231
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/f;->l()V

    .line 233
    :cond_4
    iget-boolean v1, p0, Lcom/bumptech/glide/d/b/f;->D:Z

    if-nez v1, :cond_6

    .line 234
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->A:Lcom/bumptech/glide/d/a/b;

    if-eqz v1, :cond_5

    .line 238
    iget-object v1, p0, Lcom/bumptech/glide/d/b/f;->A:Lcom/bumptech/glide/d/a/b;

    invoke-interface {v1}, Lcom/bumptech/glide/d/a/b;->a()V

    .line 240
    :cond_5
    invoke-static {}, Landroid/support/v4/g/h;->a()V

    throw v0

    .line 237
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->A:Lcom/bumptech/glide/d/a/b;

    if-eqz v0, :cond_7

    .line 238
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f;->A:Lcom/bumptech/glide/d/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/d/a/b;->a()V

    .line 240
    :cond_7
    invoke-static {}, Landroid/support/v4/g/h;->a()V

    goto :goto_0
.end method
