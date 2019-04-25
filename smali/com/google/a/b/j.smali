.class public final Lcom/google/a/b/j;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/b/j$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 77
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/a/b/j$a;

    invoke-direct {v0, p0}, Lcom/google/a/b/j$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/a/i;Lcom/google/a/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    sget-object v0, Lcom/google/a/b/a/m;->X:Lcom/google/a/r;

    invoke-virtual {v0, p1, p0}, Lcom/google/a/r;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    .line 73
    return-void
.end method
