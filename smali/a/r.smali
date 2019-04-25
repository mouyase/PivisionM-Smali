.class public interface abstract La/r;
.super Ljava/lang/Object;
.source "Sink.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract timeout()La/t;
.end method

.method public abstract write(La/c;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
