.class final Lrx/schedulers/a$c;
.super Lrx/d/c/c;
.source "CachedThreadScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lrx/d/c/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 226
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrx/schedulers/a$c;->c:J

    .line 227
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 234
    iput-wide p1, p0, Lrx/schedulers/a$c;->c:J

    .line 235
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 230
    iget-wide v0, p0, Lrx/schedulers/a$c;->c:J

    return-wide v0
.end method
