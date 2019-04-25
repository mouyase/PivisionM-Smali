.class public Lrx/d/d/b/d;
.super Lrx/d/d/b/e;
.source "MpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/d/d/b/e",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lrx/d/d/b/e;-><init>(I)V

    .line 103
    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 4

    .prologue
    .line 236
    invoke-virtual {p0}, Lrx/d/d/b/d;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lrx/d/d/b/d;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iget-wide v0, p0, Lrx/d/d/b/d;->b:J

    const-wide/16 v2, 0x1

    add-long v6, v0, v2

    .line 113
    iget-object v1, p0, Lrx/d/d/b/d;->d:[J

    .line 116
    const-wide v2, 0x7fffffffffffffffL

    move-wide v4, v2

    .line 118
    :goto_0
    invoke-virtual {p0}, Lrx/d/d/b/d;->b()J

    move-result-wide v8

    .line 119
    invoke-virtual {p0, v8, v9}, Lrx/d/d/b/d;->d(J)J

    move-result-wide v2

    .line 120
    invoke-virtual {p0, v1, v2, v3}, Lrx/d/d/b/d;->a([JJ)J

    move-result-wide v10

    .line 121
    sub-long/2addr v10, v8

    .line 123
    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_1

    .line 125
    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    invoke-virtual {p0, v8, v9, v10, v11}, Lrx/d/d/b/d;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p0, v8, v9}, Lrx/d/d/b/d;->a(J)J

    move-result-wide v4

    .line 142
    invoke-virtual {p0, v4, v5, p1}, Lrx/d/d/b/d;->a(JLjava/lang/Object;)V

    .line 146
    const-wide/16 v4, 0x1

    add-long/2addr v4, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lrx/d/d/b/d;->a([JJJ)V

    .line 148
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 130
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-gez v0, :cond_2

    sub-long v2, v8, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    sub-long v2, v8, v6

    invoke-virtual {p0}, Lrx/d/d/b/d;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 134
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-wide v2, v4

    move-wide v4, v2

    .line 138
    goto :goto_0
.end method

.method public peek()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 203
    :cond_0
    invoke-virtual {p0}, Lrx/d/d/b/d;->a()J

    move-result-wide v0

    .line 205
    invoke-virtual {p0, v0, v1}, Lrx/d/d/b/d;->a(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lrx/d/d/b/d;->b(J)Ljava/lang/Object;

    move-result-object v2

    .line 207
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lrx/d/d/b/d;->b()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 208
    :cond_1
    return-object v2
.end method

.method public poll()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v1, p0, Lrx/d/d/b/d;->d:[J

    .line 163
    const-wide/16 v2, -0x1

    move-wide v4, v2

    .line 165
    :goto_0
    invoke-virtual {p0}, Lrx/d/d/b/d;->a()J

    move-result-wide v8

    .line 166
    invoke-virtual {p0, v8, v9}, Lrx/d/d/b/d;->d(J)J

    move-result-wide v2

    .line 167
    invoke-virtual {p0, v1, v2, v3}, Lrx/d/d/b/d;->a([JJ)J

    move-result-wide v6

    .line 168
    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    sub-long/2addr v6, v10

    .line 170
    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-nez v0, :cond_0

    .line 171
    const-wide/16 v6, 0x1

    add-long/2addr v6, v8

    invoke-virtual {p0, v8, v9, v6, v7}, Lrx/d/d/b/d;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0, v8, v9}, Lrx/d/d/b/d;->a(J)J

    move-result-wide v4

    .line 188
    invoke-virtual {p0, v4, v5}, Lrx/d/d/b/d;->b(J)Ljava/lang/Object;

    move-result-object v6

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v5, v0}, Lrx/d/d/b/d;->a(JLjava/lang/Object;)V

    .line 193
    iget-wide v4, p0, Lrx/d/d/b/d;->b:J

    add-long/2addr v4, v8

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lrx/d/d/b/d;->a([JJJ)V

    move-object v0, v6

    .line 195
    :goto_1
    return-object v0

    .line 176
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    cmp-long v0, v8, v4

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lrx/d/d/b/d;->b()J

    move-result-wide v4

    cmp-long v0, v8, v4

    if-nez v0, :cond_1

    .line 180
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-wide v2, v4

    move-wide v4, v2

    .line 184
    goto :goto_0
.end method

.method public size()I
    .locals 6

    .prologue
    .line 219
    invoke-virtual {p0}, Lrx/d/d/b/d;->a()J

    move-result-wide v0

    .line 222
    :goto_0
    invoke-virtual {p0}, Lrx/d/d/b/d;->b()J

    move-result-wide v4

    .line 223
    invoke-virtual {p0}, Lrx/d/d/b/d;->a()J

    move-result-wide v2

    .line 224
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 225
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    .line 227
    goto :goto_0
.end method
