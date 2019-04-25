.class Lrx/schedulers/e$a$1;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/schedulers/e$a;->a(Lrx/c/a;J)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/schedulers/e$b;

.field final synthetic b:Lrx/schedulers/e$a;


# direct methods
.method constructor <init>(Lrx/schedulers/e$a;Lrx/schedulers/e$b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lrx/schedulers/e$a$1;->b:Lrx/schedulers/e$a;

    iput-object p2, p0, Lrx/schedulers/e$a$1;->a:Lrx/schedulers/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lrx/schedulers/e$a$1;->b:Lrx/schedulers/e$a;

    iget-object v0, v0, Lrx/schedulers/e$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lrx/schedulers/e$a$1;->a:Lrx/schedulers/e$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method
