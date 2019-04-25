.class final Lrx/schedulers/TestScheduler$c;
.super Ljava/lang/Object;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:J

.field final b:Lrx/c/a;

.field final c:Lrx/e$a;

.field private final d:J


# direct methods
.method constructor <init>(Lrx/e$a;JLrx/c/a;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-wide v0, Lrx/schedulers/TestScheduler;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lrx/schedulers/TestScheduler;->c:J

    iput-wide v0, p0, Lrx/schedulers/TestScheduler$c;->d:J

    .line 45
    iput-wide p2, p0, Lrx/schedulers/TestScheduler$c;->a:J

    .line 46
    iput-object p4, p0, Lrx/schedulers/TestScheduler$c;->b:Lrx/c/a;

    .line 47
    iput-object p1, p0, Lrx/schedulers/TestScheduler$c;->c:Lrx/e$a;

    .line 48
    return-void
.end method

.method static synthetic a(Lrx/schedulers/TestScheduler$c;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lrx/schedulers/TestScheduler$c;->d:J

    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 52
    const-string v0, "TimedAction(time = %d, action = %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lrx/schedulers/TestScheduler$c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lrx/schedulers/TestScheduler$c;->b:Lrx/c/a;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
