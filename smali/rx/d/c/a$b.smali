.class final Lrx/d/c/a$b;
.super Ljava/lang/Object;
.source "EventLoopsScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lrx/d/c/a$c;

.field c:J


# direct methods
.method constructor <init>(I)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lrx/d/c/a$b;->a:I

    .line 64
    new-array v0, p1, [Lrx/d/c/a$c;

    iput-object v0, p0, Lrx/d/c/a$b;->b:[Lrx/d/c/a$c;

    .line 65
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 66
    iget-object v1, p0, Lrx/d/c/a$b;->b:[Lrx/d/c/a$c;

    new-instance v2, Lrx/d/c/a$c;

    sget-object v3, Lrx/d/c/a;->b:Lrx/d/d/e;

    invoke-direct {v2, v3}, Lrx/d/c/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lrx/d/c/a$c;
    .locals 6

    .prologue
    .line 71
    iget v0, p0, Lrx/d/c/a$b;->a:I

    .line 72
    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lrx/d/c/a;->d:Lrx/d/c/a$c;

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lrx/d/c/a$b;->b:[Lrx/d/c/a$c;

    iget-wide v2, p0, Lrx/d/c/a$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lrx/d/c/a$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 80
    iget-object v1, p0, Lrx/d/c/a$b;->b:[Lrx/d/c/a$c;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 81
    invoke-virtual {v3}, Lrx/d/c/a$c;->unsubscribe()V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method
