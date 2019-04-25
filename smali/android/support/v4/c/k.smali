.class abstract Landroid/support/v4/c/k;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/ThreadFactory;

.field private static final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 59
    new-instance v0, Landroid/support/v4/c/k$1;

    invoke-direct {v0}, Landroid/support/v4/c/k$1;-><init>()V

    sput-object v0, Landroid/support/v4/c/k;->b:Ljava/util/concurrent/ThreadFactory;

    .line 68
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Landroid/support/v4/c/k;->c:Ljava/util/concurrent/BlockingQueue;

    .line 74
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Landroid/support/v4/c/k;->c:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Landroid/support/v4/c/k;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Landroid/support/v4/c/k;->a:Ljava/util/concurrent/Executor;

    .line 83
    sget-object v0, Landroid/support/v4/c/k;->a:Ljava/util/concurrent/Executor;

    sput-object v0, Landroid/support/v4/c/k;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
