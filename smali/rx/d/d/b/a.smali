.class public abstract Lrx/d/d/b/a;
.super Lrx/d/d/b/b;
.source "ConcurrentCircularArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/d/d/b/b",
        "<TE;>;"
    }
.end annotation


# static fields
.field protected static final a:I

.field private static final d:J

.field private static final e:I


# instance fields
.field protected final b:J

.field protected final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46
    const-string v0, "sparse.shift"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/d/d/b/a;->a:I

    .line 51
    sget-object v0, Lrx/d/d/b/y;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    .line 52
    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 53
    sget v0, Lrx/d/d/b/a;->a:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lrx/d/d/b/a;->e:I

    .line 60
    :goto_0
    sget-object v0, Lrx/d/d/b/y;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    const/16 v1, 0x20

    sget v2, Lrx/d/d/b/a;->e:I

    sget v3, Lrx/d/d/b/a;->a:I

    sub-int/2addr v2, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Lrx/d/d/b/a;->d:J

    .line 62
    return-void

    .line 54
    :cond_0
    const/16 v1, 0x8

    if-ne v1, v0, :cond_1

    .line 55
    sget v0, Lrx/d/d/b/a;->a:I

    add-int/lit8 v0, v0, 0x3

    sput v0, Lrx/d/d/b/a;->e:I

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 68
    invoke-direct {p0}, Lrx/d/d/b/b;-><init>()V

    .line 69
    invoke-static {p1}, Lrx/d/d/b/i;->a(I)I

    move-result v0

    .line 70
    add-int/lit8 v1, v0, -0x1

    int-to-long v2, v1

    iput-wide v2, p0, Lrx/d/d/b/a;->b:J

    .line 72
    sget v1, Lrx/d/d/b/a;->a:I

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x40

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lrx/d/d/b/a;->c:[Ljava/lang/Object;

    .line 73
    return-void
.end method


# virtual methods
.method protected final a(J)J
    .locals 3

    .prologue
    .line 80
    iget-wide v0, p0, Lrx/d/d/b/a;->b:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lrx/d/d/b/a;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(JJ)J
    .locals 5

    .prologue
    .line 88
    sget-wide v0, Lrx/d/d/b/a;->d:J

    and-long v2, p1, p3

    sget v4, Lrx/d/d/b/a;->e:I

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected final a([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    .prologue
    .line 151
    sget-object v0, Lrx/d/d/b/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lrx/d/d/b/a;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2, p3}, Lrx/d/d/b/a;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    return-void
.end method

.method protected final a([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JTE;)V"
        }
    .end annotation

    .prologue
    .line 108
    sget-object v0, Lrx/d/d/b/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 109
    return-void
.end method

.method protected final b(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lrx/d/d/b/a;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Lrx/d/d/b/a;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final b([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    .prologue
    .line 173
    sget-object v0, Lrx/d/d/b/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final b([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JTE;)V"
        }
    .end annotation

    .prologue
    .line 129
    sget-object v0, Lrx/d/d/b/y;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 130
    return-void
.end method

.method protected final c(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lrx/d/d/b/a;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Lrx/d/d/b/a;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 183
    :cond_0
    invoke-virtual {p0}, Lrx/d/d/b/a;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrx/d/d/b/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
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
    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
