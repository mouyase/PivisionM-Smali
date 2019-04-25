.class public final Lcom/google/android/gms/c/ab;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/c/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/ca",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/android/gms/c/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/ca",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/google/android/gms/c/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/ca",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/google/android/gms/c/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/ca",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/google/android/gms/c/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/ca",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/google/android/gms/c/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/ca",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/google/android/gms/c/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/ca",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/google/android/gms/c/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/ca",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/google/android/gms/c/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/ca",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/google/android/gms/c/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/ca",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lcom/google/android/gms/c/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/ca",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Lcom/google/android/gms/c/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/ca",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lcom/google/android/gms/c/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/ca",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Lcom/google/android/gms/c/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/ca",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x64

    const/4 v5, 0x5

    const/4 v4, 0x0

    const-string v0, "crash:enabled"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/c/ca;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/c/cc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/ab;->a:Lcom/google/android/gms/c/ca;

    const-string v0, "crash:gateway_url"

    const-string v1, "https://mobilecrashreporting.googleapis.com/v1/crashes:batchCreate?key="

    new-instance v2, Lcom/google/android/gms/c/cf;

    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/gms/c/cf;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/c/ab;->b:Lcom/google/android/gms/c/ca;

    const-string v0, "crash:log_buffer_capacity"

    invoke-static {v4, v0, v6}, Lcom/google/android/gms/c/ca;->a(ILjava/lang/String;I)Lcom/google/android/gms/c/cd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/ab;->c:Lcom/google/android/gms/c/ca;

    const-string v0, "crash:log_buffer_max_total_size"

    const v1, 0x8000

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/c/ca;->a(ILjava/lang/String;I)Lcom/google/android/gms/c/cd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/ab;->d:Lcom/google/android/gms/c/ca;

    const-string v0, "crash:crash_backlog_capacity"

    invoke-static {v4, v0, v5}, Lcom/google/android/gms/c/ca;->a(ILjava/lang/String;I)Lcom/google/android/gms/c/cd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/ab;->e:Lcom/google/android/gms/c/ca;

    const-string v0, "crash:crash_backlog_max_age"

    const-wide/32 v2, 0x240c8400

    invoke-static {v4, v0, v2, v3}, Lcom/google/android/gms/c/ca;->a(ILjava/lang/String;J)Lcom/google/android/gms/c/ce;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/ab;->f:Lcom/google/android/gms/c/ca;

    const-string v0, "crash:starting_backoff"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v4, v0, v2, v3}, Lcom/google/android/gms/c/ca;->a(ILjava/lang/String;J)Lcom/google/android/gms/c/ce;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/ab;->g:Lcom/google/android/gms/c/ca;

    const-string v0, "crash:backoff_limit"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v4, v0, v2, v3}, Lcom/google/android/gms/c/ca;->a(ILjava/lang/String;J)Lcom/google/android/gms/c/ce;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/ab;->h:Lcom/google/android/gms/c/ca;

    const-string v0, "crash:retry_num_attempts"

    const/16 v1, 0xc

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/c/ca;->a(ILjava/lang/String;I)Lcom/google/android/gms/c/cd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/ab;->i:Lcom/google/android/gms/c/ca;

    const-string v0, "crash:batch_size"

    invoke-static {v4, v0, v5}, Lcom/google/android/gms/c/ca;->a(ILjava/lang/String;I)Lcom/google/android/gms/c/cd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/ab;->j:Lcom/google/android/gms/c/ca;

    const-string v0, "crash:batch_throttle"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v4, v0, v2, v3}, Lcom/google/android/gms/c/ca;->a(ILjava/lang/String;J)Lcom/google/android/gms/c/ce;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/ab;->k:Lcom/google/android/gms/c/ca;

    const-string v0, "crash:frame_depth"

    const/16 v1, 0x3c

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/c/ca;->a(ILjava/lang/String;I)Lcom/google/android/gms/c/cd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/ab;->l:Lcom/google/android/gms/c/ca;

    const-string v0, "crash:receiver_delay"

    invoke-static {v4, v0, v6}, Lcom/google/android/gms/c/ca;->a(ILjava/lang/String;I)Lcom/google/android/gms/c/cd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/ab;->m:Lcom/google/android/gms/c/ca;

    const-string v0, "crash:thread_idle_timeout"

    const/16 v1, 0xa

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/c/ca;->a(ILjava/lang/String;I)Lcom/google/android/gms/c/cd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/ab;->n:Lcom/google/android/gms/c/ca;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/c/cl;->a()Lcom/google/android/gms/c/cg;

    invoke-static {}, Lcom/google/android/gms/c/cl;->b()Lcom/google/android/gms/c/ch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/ch;->a(Landroid/content/Context;)V

    return-void
.end method
