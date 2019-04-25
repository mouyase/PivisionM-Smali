.class final La/t$1;
.super La/t;
.source "Timeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, La/t;-><init>()V

    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)La/t;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method public throwIfReached()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)La/t;
    .locals 0

    .prologue
    .line 50
    return-object p0
.end method
