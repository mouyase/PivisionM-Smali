.class public final Lrx/schedulers/c;
.super Lrx/e;
.source "NewThreadScheduler.java"


# static fields
.field private static final b:Lrx/d/d/e;

.field private static final c:Lrx/schedulers/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lrx/d/d/e;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/d/d/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/schedulers/c;->b:Lrx/d/d/e;

    .line 29
    new-instance v0, Lrx/schedulers/c;

    invoke-direct {v0}, Lrx/schedulers/c;-><init>()V

    sput-object v0, Lrx/schedulers/c;->c:Lrx/schedulers/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lrx/e;-><init>()V

    .line 37
    return-void
.end method

.method static a()Lrx/schedulers/c;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lrx/schedulers/c;->c:Lrx/schedulers/c;

    return-object v0
.end method


# virtual methods
.method public createWorker()Lrx/e$a;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lrx/d/c/c;

    sget-object v1, Lrx/schedulers/c;->b:Lrx/d/d/e;

    invoke-direct {v0, v1}, Lrx/d/c/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
