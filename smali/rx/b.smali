.class public Lrx/b;
.super Ljava/lang/Object;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/b$c;,
        Lrx/b$b;,
        Lrx/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final b:Lrx/f/b;


# instance fields
.field final a:Lrx/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lrx/f/d;->a()Lrx/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/d;->c()Lrx/f/b;

    move-result-object v0

    sput-object v0, Lrx/b;->b:Lrx/f/b;

    return-void
.end method

.method protected constructor <init>(Lrx/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lrx/b;->a:Lrx/b$a;

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1459
    invoke-static {p0}, Lrx/d/d/f;->b(Ljava/lang/Object;)Lrx/d/d/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/b$a;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b$a",
            "<TT;>;)",
            "Lrx/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lrx/b;

    sget-object v1, Lrx/b;->b:Lrx/f/b;

    invoke-virtual {v1, p0}, Lrx/f/b;->a(Lrx/b$a;)Lrx/b$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/b;-><init>(Lrx/b$a;)V

    return-object v0
.end method

.method private static a(Lrx/h;Lrx/b;)Lrx/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/h",
            "<-TT;>;",
            "Lrx/b",
            "<TT;>;)",
            "Lrx/i;"
        }
    .end annotation

    .prologue
    .line 8379
    if-nez p0, :cond_0

    .line 8380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "observer can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8382
    :cond_0
    iget-object v0, p1, Lrx/b;->a:Lrx/b$a;

    if-nez v0, :cond_1

    .line 8383
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8391
    :cond_1
    invoke-virtual {p0}, Lrx/h;->onStart()V

    .line 8398
    instance-of v0, p0, Lrx/e/a;

    if-nez v0, :cond_2

    .line 8400
    new-instance v0, Lrx/e/a;

    invoke-direct {v0, p0}, Lrx/e/a;-><init>(Lrx/h;)V

    move-object p0, v0

    .line 8407
    :cond_2
    :try_start_0
    sget-object v0, Lrx/b;->b:Lrx/f/b;

    iget-object v1, p1, Lrx/b;->a:Lrx/b$a;

    invoke-virtual {v0, p1, v1}, Lrx/f/b;->a(Lrx/b;Lrx/b$a;)Lrx/b$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lrx/b$a;->call(Ljava/lang/Object;)V

    .line 8408
    sget-object v0, Lrx/b;->b:Lrx/f/b;

    invoke-virtual {v0, p0}, Lrx/f/b;->a(Lrx/i;)Lrx/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8425
    :goto_0
    return-object v0

    .line 8409
    :catch_0
    move-exception v0

    .line 8411
    invoke-static {v0}, Lrx/b/b;->a(Ljava/lang/Throwable;)V

    .line 8414
    :try_start_1
    sget-object v1, Lrx/b;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrx/h;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 8425
    invoke-static {}, Lrx/g/e;->b()Lrx/i;

    move-result-object v0

    goto :goto_0

    .line 8415
    :catch_1
    move-exception v1

    .line 8416
    invoke-static {v1}, Lrx/b/b;->a(Ljava/lang/Throwable;)V

    .line 8419
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8421
    sget-object v0, Lrx/b;->b:Lrx/f/b;

    invoke-virtual {v0, v2}, Lrx/f/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8423
    throw v2
.end method


# virtual methods
.method public final a(Lrx/b$b;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b$b",
            "<+TR;-TT;>;)",
            "Lrx/b",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lrx/b;

    new-instance v1, Lrx/b$1;

    invoke-direct {v1, p0, p1}, Lrx/b$1;-><init>(Lrx/b;Lrx/b$b;)V

    invoke-direct {v0, v1}, Lrx/b;-><init>(Lrx/b$a;)V

    return-object v0
.end method

.method public a(Lrx/b$c;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b$c",
            "<-TT;+TR;>;)",
            "Lrx/b",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 200
    invoke-interface {p1, p0}, Lrx/b$c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/b;

    return-object v0
.end method

.method public final a(Lrx/c/c;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/c",
            "<-TT;+TR;>;)",
            "Lrx/b",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5954
    new-instance v0, Lrx/d/a/d;

    invoke-direct {v0, p1}, Lrx/d/a/d;-><init>(Lrx/c/c;)V

    invoke-virtual {p0, v0}, Lrx/b;->a(Lrx/b$b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/e;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e;",
            ")",
            "Lrx/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6022
    instance-of v0, p0, Lrx/d/d/f;

    if-eqz v0, :cond_0

    .line 6023
    check-cast p0, Lrx/d/d/f;

    invoke-virtual {p0, p1}, Lrx/d/d/f;->d(Lrx/e;)Lrx/b;

    move-result-object v0

    .line 6025
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/d/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrx/d/a/e;-><init>(Lrx/e;Z)V

    invoke-virtual {p0, v0}, Lrx/b;->a(Lrx/b$b;)Lrx/b;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lrx/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Lrx/f;

    invoke-static {p0}, Lrx/d/a/c;->a(Lrx/b;)Lrx/d/a/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/f;-><init>(Lrx/f$a;)V

    return-object v0
.end method

.method public final a(Lrx/h;)Lrx/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-TT;>;)",
            "Lrx/i;"
        }
    .end annotation

    .prologue
    .line 8312
    :try_start_0
    invoke-virtual {p1}, Lrx/h;->onStart()V

    .line 8314
    sget-object v0, Lrx/b;->b:Lrx/f/b;

    iget-object v1, p0, Lrx/b;->a:Lrx/b$a;

    invoke-virtual {v0, p0, v1}, Lrx/f/b;->a(Lrx/b;Lrx/b$a;)Lrx/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/b$a;->call(Ljava/lang/Object;)V

    .line 8315
    sget-object v0, Lrx/b;->b:Lrx/f/b;

    invoke-virtual {v0, p1}, Lrx/f/b;->a(Lrx/i;)Lrx/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8332
    :goto_0
    return-object v0

    .line 8316
    :catch_0
    move-exception v0

    .line 8318
    invoke-static {v0}, Lrx/b/b;->a(Ljava/lang/Throwable;)V

    .line 8321
    :try_start_1
    sget-object v1, Lrx/b;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/h;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 8332
    invoke-static {}, Lrx/g/e;->b()Lrx/i;

    move-result-object v0

    goto :goto_0

    .line 8322
    :catch_1
    move-exception v1

    .line 8323
    invoke-static {v1}, Lrx/b/b;->a(Ljava/lang/Throwable;)V

    .line 8326
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8328
    sget-object v0, Lrx/b;->b:Lrx/f/b;

    invoke-virtual {v0, v2}, Lrx/f/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8330
    throw v2
.end method

.method public final b(Lrx/c/c;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/c",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6296
    invoke-static {p1}, Lrx/d/a/f;->a(Lrx/c/c;)Lrx/d/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/b;->a(Lrx/b$b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/e;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e;",
            ")",
            "Lrx/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8447
    instance-of v0, p0, Lrx/d/d/f;

    if-eqz v0, :cond_0

    .line 8448
    check-cast p0, Lrx/d/d/f;

    invoke-virtual {p0, p1}, Lrx/d/d/f;->d(Lrx/e;)Lrx/b;

    move-result-object v0

    .line 8450
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/d/a/g;

    invoke-direct {v0, p0, p1}, Lrx/d/a/g;-><init>(Lrx/b;Lrx/e;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lrx/h;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-TT;>;)",
            "Lrx/i;"
        }
    .end annotation

    .prologue
    .line 8374
    invoke-static {p1, p0}, Lrx/b;->a(Lrx/h;Lrx/b;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrx/e;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e;",
            ")",
            "Lrx/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9717
    new-instance v0, Lrx/d/a/h;

    invoke-direct {v0, p1}, Lrx/d/a/h;-><init>(Lrx/e;)V

    invoke-virtual {p0, v0}, Lrx/b;->a(Lrx/b$b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
