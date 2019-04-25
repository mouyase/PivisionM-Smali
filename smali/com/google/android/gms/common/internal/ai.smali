.class public abstract Lcom/google/android/gms/common/internal/ai;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static A:[Ljava/lang/String;


# instance fields
.field final a:Landroid/os/Handler;

.field protected b:Lcom/google/android/gms/common/internal/ao;

.field protected c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:I

.field private e:J

.field private f:J

.field private g:I

.field private h:J

.field private i:Lcom/google/android/gms/common/internal/i;

.field private final j:Landroid/content/Context;

.field private final k:Landroid/os/Looper;

.field private final l:Lcom/google/android/gms/common/internal/d;

.field private final m:Lcom/google/android/gms/common/m;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;

.field private p:Lcom/google/android/gms/common/internal/s;

.field private q:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/internal/an",
            "<*>;>;"
        }
    .end annotation
.end field

.field private s:Lcom/google/android/gms/common/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/aq;"
        }
    .end annotation
.end field

.field private t:I

.field private final u:Lcom/google/android/gms/common/internal/ak;

.field private final v:Lcom/google/android/gms/common/internal/al;

.field private final w:I

.field private final x:Ljava/lang/String;

.field private y:Lcom/google/android/gms/common/a;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/internal/ai;->A:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ak;Lcom/google/android/gms/common/internal/al;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/d;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/m;->b()Lcom/google/android/gms/common/m;

    move-result-object v4

    invoke-static {p4}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/internal/ak;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/internal/al;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/ai;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/m;ILcom/google/android/gms/common/internal/ak;Lcom/google/android/gms/common/internal/al;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/m;ILcom/google/android/gms/common/internal/ak;Lcom/google/android/gms/common/internal/al;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ai;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ai;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ai;->r:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/internal/ai;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ai;->y:Lcom/google/android/gms/common/a;

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/ai;->z:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ai;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ai;->j:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ai;->k:Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/d;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ai;->l:Lcom/google/android/gms/common/internal/d;

    const-string v0, "API availability must not be null"

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/m;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ai;->m:Lcom/google/android/gms/common/m;

    new-instance v0, Lcom/google/android/gms/common/internal/am;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/internal/am;-><init>(Lcom/google/android/gms/common/internal/ai;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ai;->a:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/gms/common/internal/ai;->w:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/ai;->u:Lcom/google/android/gms/common/internal/ak;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/ai;->v:Lcom/google/android/gms/common/internal/al;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/ai;->x:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/ai;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ai;->y:Lcom/google/android/gms/common/a;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/ai;Lcom/google/android/gms/common/internal/s;)Lcom/google/android/gms/common/internal/s;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ai;->p:Lcom/google/android/gms/common/internal/s;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/ai;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->o:Ljava/lang/Object;

    return-object v0
.end method

.method private final a(ILandroid/os/IInterface;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    move v3, v0

    :goto_0
    if-eqz p2, :cond_2

    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_3

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->b(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ai;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/ai;->t:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ai;->q:Landroid/os/IInterface;

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_3
    monitor-exit v1

    return-void

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->s:Lcom/google/android/gms/common/internal/aq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->i:Lcom/google/android/gms/common/internal/i;

    if-eqz v0, :cond_4

    const-string v0, "GmsClient"

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ai;->i:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ai;->i:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " on "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->l:Lcom/google/android/gms/common/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ai;->i:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/i;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ai;->i:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/i;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/ai;->s:Lcom/google/android/gms/common/internal/aq;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ai;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    new-instance v0, Lcom/google/android/gms/common/internal/aq;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ai;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/internal/aq;-><init>(Lcom/google/android/gms/common/internal/ai;I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ai;->s:Lcom/google/android/gms/common/internal/aq;

    new-instance v0, Lcom/google/android/gms/common/internal/i;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ai;->b_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ai;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/common/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ai;->i:Lcom/google/android/gms/common/internal/i;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->l:Lcom/google/android/gms/common/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ai;->i:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/i;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ai;->i:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/i;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/ai;->s:Lcom/google/android/gms/common/internal/aq;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ai;->s()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/common/internal/e;

    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/common/internal/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/e;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClient"

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ai;->i:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ai;->i:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unable to connect to service: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " on "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x10

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ai;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/common/internal/ai;->a(ILandroid/os/Bundle;I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/ai;->a(Landroid/os/IInterface;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->s:Lcom/google/android/gms/common/internal/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->l:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ai;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ai;->b_()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/ai;->s:Lcom/google/android/gms/common/internal/aq;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ai;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ai;->s:Lcom/google/android/gms/common/internal/aq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/ai;I)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/ai;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/ai;ILandroid/os/IInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/ai;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method private final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ai;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/ai;->t:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/ai;->a(ILandroid/os/IInterface;)V

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/ai;IILandroid/os/IInterface;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/ai;->a(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/internal/ai;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ai;->u()Z

    move-result v0

    return v0
.end method

.method private final c(I)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ai;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/ai;->z:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ai;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ai;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ai;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/common/internal/ai;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ai;->z:Z

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/common/internal/ai;)Lcom/google/android/gms/common/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->y:Lcom/google/android/gms/common/a;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/internal/ai;)Lcom/google/android/gms/common/internal/ak;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->u:Lcom/google/android/gms/common/internal/ak;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/common/internal/ai;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/common/internal/ai;)Lcom/google/android/gms/common/internal/al;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->v:Lcom/google/android/gms/common/internal/al;

    return-object v0
.end method

.method private final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->j:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->x:Ljava/lang/String;

    goto :goto_0
.end method

.method private final t()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ai;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/ai;->t:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final u()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/ai;->z:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ai;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ai;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ai;->r:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/an;->d()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ai;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/ai;->p:Lcom/google/android/gms/common/internal/s;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/common/internal/ai;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected final a(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/common/internal/ai;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/ai;->e:J

    return-void
.end method

.method protected final a(ILandroid/os/Bundle;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ai;->a:Landroid/os/Handler;

    const/4 v2, 0x7

    const/4 v3, -0x1

    new-instance v4, Lcom/google/android/gms/common/internal/at;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/google/android/gms/common/internal/at;-><init>(Lcom/google/android/gms/common/internal/ai;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2, p3, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ai;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    new-instance v4, Lcom/google/android/gms/common/internal/as;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/as;-><init>(Lcom/google/android/gms/common/internal/ai;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, p4, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/ai;->f:J

    return-void
.end method

.method protected a(Lcom/google/android/gms/common/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/internal/ai;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/ai;->h:J

    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/ao;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ao;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ai;->b:Lcom/google/android/gms/common/internal/ao;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/ai;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/common/internal/ao;ILandroid/app/PendingIntent;)V
    .locals 4

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ao;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ai;->b:Lcom/google/android/gms/common/internal/ao;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ai;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ai;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/j;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ai;->m()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/ba;

    iget v2, p0, Lcom/google/android/gms/common/internal/ai;->w:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/ba;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ai;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/internal/ba;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/ba;->d:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/ba;->c:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ai;->k()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ai;->k()Landroid/accounts/Account;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/common/internal/ba;->e:Landroid/accounts/Account;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/j;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/internal/ba;->b:Landroid/os/IBinder;

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ai;->l()[Lcom/google/android/gms/common/k;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/internal/ba;->f:[Lcom/google/android/gms/common/k;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/ai;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->p:Lcom/google/android/gms/common/internal/s;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->p:Lcom/google/android/gms/common/internal/s;

    new-instance v3, Lcom/google/android/gms/common/internal/ap;

    iget-object v4, p0, Lcom/google/android/gms/common/internal/ai;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/common/internal/ap;-><init>(Lcom/google/android/gms/common/internal/ai;I)V

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/common/internal/s;->a(Lcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/internal/ba;)V

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    return-void

    :cond_2
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ai;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ai;->k()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/internal/ba;->e:Landroid/accounts/Account;

    goto :goto_1

    :cond_4
    :try_start_2
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move-exception v0

    const-string v1, "GmsClient"

    const-string v2, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/ai;->b(I)V

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :goto_4
    const-string v1, "GmsClient"

    const-string v2, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ai;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p0, v0, v5, v5, v1}, Lcom/google/android/gms/common/internal/ai;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ai;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ai;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ai;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/ai;->t:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ai;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/ai;->t:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/internal/ai;->t:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->m:Lcom/google/android/gms/common/m;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ai;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/m;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/ai;->a(ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/internal/ar;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/ar;-><init>(Lcom/google/android/gms/common/internal/ai;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/ai;->a(Lcom/google/android/gms/common/internal/ao;ILandroid/app/PendingIntent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/ar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/ar;-><init>(Lcom/google/android/gms/common/internal/ai;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/ai;->a(Lcom/google/android/gms/common/internal/ao;)V

    goto :goto_0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->j:Landroid/content/Context;

    return-object v0
.end method

.method public k()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()[Lcom/google/android/gms/common/k;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/k;

    return-object v0
.end method

.method protected m()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected final n()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ai;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public o()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ai;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/ai;->t:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ai;->n()V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->q:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ab;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->q:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method
