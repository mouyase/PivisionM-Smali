.class public final Lcom/google/android/gms/c/hl;
.super Lcom/google/android/gms/c/fu;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private final c:Lcom/google/android/gms/c/dc;

.field private final d:Lcom/google/android/gms/c/dc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ew;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/fu;-><init>(Lcom/google/android/gms/c/ew;)V

    new-instance v0, Lcom/google/android/gms/c/hm;

    iget-object v1, p0, Lcom/google/android/gms/c/hl;->p:Lcom/google/android/gms/c/ew;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/c/hm;-><init>(Lcom/google/android/gms/c/hl;Lcom/google/android/gms/c/ew;)V

    iput-object v0, p0, Lcom/google/android/gms/c/hl;->c:Lcom/google/android/gms/c/dc;

    new-instance v0, Lcom/google/android/gms/c/hn;

    iget-object v1, p0, Lcom/google/android/gms/c/hl;->p:Lcom/google/android/gms/c/ew;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/c/hn;-><init>(Lcom/google/android/gms/c/hl;Lcom/google/android/gms/c/ew;)V

    iput-object v0, p0, Lcom/google/android/gms/c/hl;->d:Lcom/google/android/gms/c/dc;

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/c/hl;->b:J

    return-void
.end method

.method private final A()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/hl;->a(Z)Z

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->f()Lcom/google/android/gms/c/cn;

    move-result-object v0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/cn;->a(J)V

    return-void
.end method

.method private final a(J)V
    .locals 9

    const-wide/16 v6, 0x0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/c/hl;->z()V

    iget-object v0, p0, Lcom/google/android/gms/c/hl;->c:Lcom/google/android/gms/c/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/c/dc;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/hl;->d:Lcom/google/android/gms/c/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/c/dc;->c()V

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/c/hl;->b:J

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->w()Lcom/google/android/gms/c/eh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/c/eh;->k:Lcom/google/android/gms/c/ek;

    invoke-virtual {v2}, Lcom/google/android/gms/c/ek;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->w()Lcom/google/android/gms/c/eh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/c/eh;->m:Lcom/google/android/gms/c/ek;

    invoke-virtual {v2}, Lcom/google/android/gms/c/ek;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->w()Lcom/google/android/gms/c/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/eh;->l:Lcom/google/android/gms/c/ej;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ej;->a(Z)V

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->w()Lcom/google/android/gms/c/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/eh;->n:Lcom/google/android/gms/c/ek;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/c/ek;->a(J)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/c/fu;->w()Lcom/google/android/gms/c/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/eh;->l:Lcom/google/android/gms/c/ej;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ej;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/hl;->c:Lcom/google/android/gms/c/dc;

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->w()Lcom/google/android/gms/c/eh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/eh;->j:Lcom/google/android/gms/c/ek;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ek;->a()J

    move-result-wide v2

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->w()Lcom/google/android/gms/c/eh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/eh;->n:Lcom/google/android/gms/c/ek;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ek;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/dc;->a(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/hl;->d:Lcom/google/android/gms/c/dc;

    const-wide/32 v2, 0x36ee80

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->w()Lcom/google/android/gms/c/eh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/eh;->n:Lcom/google/android/gms/c/ek;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ek;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/dc;->a(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/c/hl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/hl;->A()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/hl;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/c/hl;->a(J)V

    return-void
.end method

.method private final b(J)V
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/c/hl;->z()V

    iget-object v0, p0, Lcom/google/android/gms/c/hl;->c:Lcom/google/android/gms/c/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/c/dc;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/hl;->d:Lcom/google/android/gms/c/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/c/dc;->c()V

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/c/hl;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->w()Lcom/google/android/gms/c/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/eh;->n:Lcom/google/android/gms/c/ek;

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->w()Lcom/google/android/gms/c/eh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/eh;->n:Lcom/google/android/gms/c/ek;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ek;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/c/hl;->b:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/ek;->a(J)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/c/hl;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/c/hl;->b(J)V

    return-void
.end method

.method private final z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/hl;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/c/hl;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)Z
    .locals 8

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/hl;->Q()V

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->w()Lcom/google/android/gms/c/eh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/c/eh;->m:Lcom/google/android/gms/c/ek;

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/c/ek;->a(J)V

    iget-wide v2, p0, Lcom/google/android/gms/c/hl;->b:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/c/fu;->w()Lcom/google/android/gms/c/eh;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/c/eh;->n:Lcom/google/android/gms/c/ek;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/c/ek;->a(J)V

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_et"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->l()Lcom/google/android/gms/c/gk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/gk;->y()Lcom/google/android/gms/c/gn;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/gms/c/gk;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->h()Lcom/google/android/gms/c/fw;

    move-result-object v2

    const-string v3, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/c/fw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lcom/google/android/gms/c/hl;->b:J

    iget-object v0, p0, Lcom/google/android/gms/c/hl;->d:Lcom/google/android/gms/c/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/c/dc;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/hl;->d:Lcom/google/android/gms/c/dc;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->w()Lcom/google/android/gms/c/eh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/eh;->n:Lcom/google/android/gms/c/ek;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ek;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/dc;->a(J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    return-void
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/c/cn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->f()Lcom/google/android/gms/c/cn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/c/cu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->g()Lcom/google/android/gms/c/cu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/c/fw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->h()Lcom/google/android/gms/c/fw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/c/dr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->i()Lcom/google/android/gms/c/dr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/c/de;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->j()Lcom/google/android/gms/c/de;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/c/go;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->k()Lcom/google/android/gms/c/go;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/c/gk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->l()Lcom/google/android/gms/c/gk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/c/ds;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->o()Lcom/google/android/gms/c/ds;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/c/cy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->p()Lcom/google/android/gms/c/cy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/c/du;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->q()Lcom/google/android/gms/c/du;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/c/hw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->r()Lcom/google/android/gms/c/hw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/c/eq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->s()Lcom/google/android/gms/c/eq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/c/hl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->t()Lcom/google/android/gms/c/hl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/c/er;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->u()Lcom/google/android/gms/c/er;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/c/dw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/c/eh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->w()Lcom/google/android/gms/c/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcom/google/android/gms/c/cx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->x()Lcom/google/android/gms/c/cx;

    move-result-object v0

    return-object v0
.end method

.method protected final y()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v2

    const-string v3, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->w()Lcom/google/android/gms/c/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/eh;->l:Lcom/google/android/gms/c/ej;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ej;->a(Z)V

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->h()Lcom/google/android/gms/c/fw;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/c/fw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->w()Lcom/google/android/gms/c/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/eh;->m:Lcom/google/android/gms/c/ek;

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/ek;->a(J)V

    return-void
.end method
