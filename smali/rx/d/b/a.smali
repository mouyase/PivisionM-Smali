.class public final Lrx/d/b/a;
.super Ljava/lang/Object;
.source "ProducerArbiter.java"

# interfaces
.implements Lrx/d;


# static fields
.field static final g:Lrx/d;


# instance fields
.field a:J

.field b:Lrx/d;

.field c:Z

.field d:J

.field e:J

.field f:Lrx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lrx/d/b/a$1;

    invoke-direct {v0}, Lrx/d/b/a$1;-><init>()V

    sput-object v0, Lrx/d/b/a;->g:Lrx/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v10, 0x0

    .line 145
    :cond_0
    :goto_0
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v4, p0, Lrx/d/b/a;->d:J

    .line 147
    iget-wide v6, p0, Lrx/d/b/a;->e:J

    .line 148
    iget-object v8, p0, Lrx/d/b/a;->f:Lrx/d;

    .line 149
    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    cmp-long v0, v6, v10

    if-nez v0, :cond_1

    if-nez v8, :cond_1

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/d/b/a;->c:Z

    .line 153
    monitor-exit p0

    return-void

    .line 155
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrx/d/b/a;->d:J

    .line 156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrx/d/b/a;->e:J

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/d/b/a;->f:Lrx/d;

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-wide v0, p0, Lrx/d/b/a;->a:J

    .line 162
    cmp-long v9, v0, v2

    if-eqz v9, :cond_3

    .line 163
    add-long/2addr v0, v4

    .line 164
    cmp-long v9, v0, v10

    if-ltz v9, :cond_2

    cmp-long v9, v0, v2

    if-nez v9, :cond_4

    .line 166
    :cond_2
    iput-wide v2, p0, Lrx/d/b/a;->a:J

    move-wide v0, v2

    .line 176
    :cond_3
    :goto_1
    if-eqz v8, :cond_7

    .line 177
    sget-object v4, Lrx/d/b/a;->g:Lrx/d;

    if-ne v8, v4, :cond_6

    .line 178
    iput-object v12, p0, Lrx/d/b/a;->b:Lrx/d;

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 168
    :cond_4
    sub-long/2addr v0, v6

    .line 169
    cmp-long v6, v0, v10

    if-gez v6, :cond_5

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "more produced than requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_5
    iput-wide v0, p0, Lrx/d/b/a;->a:J

    goto :goto_1

    .line 180
    :cond_6
    iput-object v8, p0, Lrx/d/b/a;->b:Lrx/d;

    .line 181
    invoke-interface {v8, v0, v1}, Lrx/d;->request(J)V

    goto :goto_0

    .line 184
    :cond_7
    iget-object v0, p0, Lrx/d/b/a;->b:Lrx/d;

    .line 185
    if-eqz v0, :cond_0

    cmp-long v1, v4, v10

    if-eqz v1, :cond_0

    .line 186
    invoke-interface {v0, v4, v5}, Lrx/d;->request(J)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 81
    cmp-long v0, p1, v4

    if-gtz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lrx/d/b/a;->c:Z

    if-eqz v0, :cond_1

    .line 86
    iget-wide v0, p0, Lrx/d/b/a;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lrx/d/b/a;->e:J

    .line 87
    monitor-exit p0

    .line 112
    :goto_0
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/d/b/a;->c:Z

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    iget-wide v0, p0, Lrx/d/b/a;->a:J

    .line 95
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 96
    sub-long/2addr v0, p1

    .line 97
    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "more items arrived than were requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-enter p0

    .line 108
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lrx/d/b/a;->c:Z

    .line 109
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 90
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 100
    :cond_2
    :try_start_4
    iput-wide v0, p0, Lrx/d/b/a;->a:J

    .line 103
    :cond_3
    invoke-virtual {p0}, Lrx/d/b/a;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 109
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public a(Lrx/d;)V
    .locals 2

    .prologue
    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lrx/d/b/a;->c:Z

    if-eqz v0, :cond_1

    .line 117
    if-nez p1, :cond_0

    sget-object p1, Lrx/d/b/a;->g:Lrx/d;

    :cond_0
    iput-object p1, p0, Lrx/d/b/a;->f:Lrx/d;

    .line 118
    monitor-exit p0

    .line 138
    :goto_0
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/d/b/a;->c:Z

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    iput-object p1, p0, Lrx/d/b/a;->b:Lrx/d;

    .line 125
    if-eqz p1, :cond_2

    .line 126
    iget-wide v0, p0, Lrx/d/b/a;->a:J

    invoke-interface {p1, v0, v1}, Lrx/d;->request(J)V

    .line 129
    :cond_2
    invoke-virtual {p0}, Lrx/d/b/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-enter p0

    .line 134
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lrx/d/b/a;->c:Z

    .line 135
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 121
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 135
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 42
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 78
    :goto_0
    return-void

    .line 48
    :cond_1
    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lrx/d/b/a;->c:Z

    if-eqz v0, :cond_2

    .line 50
    iget-wide v0, p0, Lrx/d/b/a;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lrx/d/b/a;->d:J

    .line 51
    monitor-exit p0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrx/d/b/a;->c:Z

    .line 54
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    iget-wide v0, p0, Lrx/d/b/a;->a:J

    .line 58
    add-long/2addr v0, p1

    .line 59
    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 60
    const-wide v0, 0x7fffffffffffffffL

    .line 62
    :cond_3
    iput-wide v0, p0, Lrx/d/b/a;->a:J

    .line 64
    iget-object v0, p0, Lrx/d/b/a;->b:Lrx/d;

    .line 65
    if-eqz v0, :cond_4

    .line 66
    invoke-interface {v0, p1, p2}, Lrx/d;->request(J)V

    .line 69
    :cond_4
    invoke-virtual {p0}, Lrx/d/b/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-enter p0

    .line 74
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lrx/d/b/a;->c:Z

    .line 75
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
