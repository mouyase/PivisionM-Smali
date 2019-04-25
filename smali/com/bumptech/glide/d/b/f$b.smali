.class final Lcom/bumptech/glide/d/b/f$b;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/d/b/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/b/g$a",
        "<TZ;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/d/b/f;

.field private final b:Lcom/bumptech/glide/d/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/b/f;Lcom/bumptech/glide/d/a;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/bumptech/glide/d/b/f$b;->a:Lcom/bumptech/glide/d/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-object p2, p0, Lcom/bumptech/glide/d/b/f$b;->b:Lcom/bumptech/glide/d/a;

    .line 486
    return-void
.end method

.method private b(Lcom/bumptech/glide/d/b/s;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/s",
            "<TZ;>;)",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 538
    invoke-interface {p1}, Lcom/bumptech/glide/d/b/s;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/b/s;)Lcom/bumptech/glide/d/b/s;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/s",
            "<TZ;>;)",
            "Lcom/bumptech/glide/d/b/s",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 490
    invoke-direct {p0, p1}, Lcom/bumptech/glide/d/b/f$b;->b(Lcom/bumptech/glide/d/b/s;)Ljava/lang/Class;

    move-result-object v6

    .line 493
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f$b;->b:Lcom/bumptech/glide/d/a;

    sget-object v2, Lcom/bumptech/glide/d/a;->d:Lcom/bumptech/glide/d/a;

    if-eq v0, v2, :cond_7

    .line 494
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f$b;->a:Lcom/bumptech/glide/d/b/f;

    iget-object v0, v0, Lcom/bumptech/glide/d/b/f;->a:Lcom/bumptech/glide/d/b/e;

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/d/b/e;->c(Ljava/lang/Class;)Lcom/bumptech/glide/d/m;

    move-result-object v5

    .line 495
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f$b;->a:Lcom/bumptech/glide/d/b/f;

    invoke-static {v0}, Lcom/bumptech/glide/d/b/f;->b(Lcom/bumptech/glide/d/b/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/d/b/f$b;->a:Lcom/bumptech/glide/d/b/f;

    iget v2, v2, Lcom/bumptech/glide/d/b/f;->d:I

    iget-object v3, p0, Lcom/bumptech/glide/d/b/f$b;->a:Lcom/bumptech/glide/d/b/f;

    iget v3, v3, Lcom/bumptech/glide/d/b/f;->e:I

    invoke-interface {v5, v0, p1, v2, v3}, Lcom/bumptech/glide/d/m;->a(Landroid/content/Context;Lcom/bumptech/glide/d/b/s;II)Lcom/bumptech/glide/d/b/s;

    move-result-object v0

    move-object v8, v0

    .line 498
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    invoke-interface {p1}, Lcom/bumptech/glide/d/b/s;->e()V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f$b;->a:Lcom/bumptech/glide/d/b/f;

    iget-object v0, v0, Lcom/bumptech/glide/d/b/f;->a:Lcom/bumptech/glide/d/b/e;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/d/b/e;->a(Lcom/bumptech/glide/d/b/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f$b;->a:Lcom/bumptech/glide/d/b/f;

    iget-object v0, v0, Lcom/bumptech/glide/d/b/f;->a:Lcom/bumptech/glide/d/b/e;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/d/b/e;->b(Lcom/bumptech/glide/d/b/s;)Lcom/bumptech/glide/d/l;

    move-result-object v1

    .line 506
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f$b;->a:Lcom/bumptech/glide/d/b/f;

    iget-object v0, v0, Lcom/bumptech/glide/d/b/f;->g:Lcom/bumptech/glide/d/j;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/d/l;->a(Lcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c;

    move-result-object v0

    move-object v9, v1

    .line 513
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/d/b/f$b;->a:Lcom/bumptech/glide/d/b/f;

    iget-object v1, v1, Lcom/bumptech/glide/d/b/f;->a:Lcom/bumptech/glide/d/b/e;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/f$b;->a:Lcom/bumptech/glide/d/b/f;

    iget-object v2, v2, Lcom/bumptech/glide/d/b/f;->h:Lcom/bumptech/glide/d/h;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/d/b/e;->a(Lcom/bumptech/glide/d/h;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 514
    :goto_2
    iget-object v2, p0, Lcom/bumptech/glide/d/b/f$b;->a:Lcom/bumptech/glide/d/b/f;

    iget-object v2, v2, Lcom/bumptech/glide/d/b/f;->f:Lcom/bumptech/glide/d/b/h;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/f$b;->b:Lcom/bumptech/glide/d/a;

    invoke-virtual {v2, v1, v3, v0}, Lcom/bumptech/glide/d/b/h;->a(ZLcom/bumptech/glide/d/a;Lcom/bumptech/glide/d/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 516
    if-nez v9, :cond_3

    .line 517
    new-instance v0, Lcom/bumptech/glide/i$d;

    invoke-interface {v8}, Lcom/bumptech/glide/d/b/s;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/i$d;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 509
    :cond_1
    sget-object v0, Lcom/bumptech/glide/d/c;->c:Lcom/bumptech/glide/d/c;

    move-object v9, v1

    goto :goto_1

    .line 513
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 520
    :cond_3
    sget-object v1, Lcom/bumptech/glide/d/c;->a:Lcom/bumptech/glide/d/c;

    if-ne v0, v1, :cond_5

    .line 521
    new-instance v0, Lcom/bumptech/glide/d/b/b;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/f$b;->a:Lcom/bumptech/glide/d/b/f;

    iget-object v1, v1, Lcom/bumptech/glide/d/b/f;->h:Lcom/bumptech/glide/d/h;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/f$b;->a:Lcom/bumptech/glide/d/b/f;

    iget-object v2, v2, Lcom/bumptech/glide/d/b/f;->c:Lcom/bumptech/glide/d/h;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/b/b;-><init>(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/h;)V

    .line 529
    :goto_3
    invoke-static {v8}, Lcom/bumptech/glide/d/b/r;->a(Lcom/bumptech/glide/d/b/s;)Lcom/bumptech/glide/d/b/r;

    move-result-object v8

    .line 530
    iget-object v1, p0, Lcom/bumptech/glide/d/b/f$b;->a:Lcom/bumptech/glide/d/b/f;

    iget-object v1, v1, Lcom/bumptech/glide/d/b/f;->b:Lcom/bumptech/glide/d/b/f$c;

    invoke-virtual {v1, v0, v9, v8}, Lcom/bumptech/glide/d/b/f$c;->a(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/l;Lcom/bumptech/glide/d/b/r;)V

    .line 533
    :cond_4
    return-object v8

    .line 522
    :cond_5
    sget-object v1, Lcom/bumptech/glide/d/c;->b:Lcom/bumptech/glide/d/c;

    if-ne v0, v1, :cond_6

    .line 523
    new-instance v0, Lcom/bumptech/glide/d/b/u;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/f$b;->a:Lcom/bumptech/glide/d/b/f;

    iget-object v1, v1, Lcom/bumptech/glide/d/b/f;->h:Lcom/bumptech/glide/d/h;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/f$b;->a:Lcom/bumptech/glide/d/b/f;

    iget-object v2, v2, Lcom/bumptech/glide/d/b/f;->c:Lcom/bumptech/glide/d/h;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/f$b;->a:Lcom/bumptech/glide/d/b/f;

    iget v3, v3, Lcom/bumptech/glide/d/b/f;->d:I

    iget-object v4, p0, Lcom/bumptech/glide/d/b/f$b;->a:Lcom/bumptech/glide/d/b/f;

    iget v4, v4, Lcom/bumptech/glide/d/b/f;->e:I

    iget-object v7, p0, Lcom/bumptech/glide/d/b/f$b;->a:Lcom/bumptech/glide/d/b/f;

    iget-object v7, v7, Lcom/bumptech/glide/d/b/f;->g:Lcom/bumptech/glide/d/j;

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/d/b/u;-><init>(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/h;IILcom/bumptech/glide/d/m;Ljava/lang/Class;Lcom/bumptech/glide/d/j;)V

    goto :goto_3

    .line 526
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown strategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v8, p1

    move-object v5, v1

    goto/16 :goto_0
.end method
