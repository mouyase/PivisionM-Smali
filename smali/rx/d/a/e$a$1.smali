.class Lrx/d/a/e$a$1;
.super Ljava/lang/Object;
.source "OperatorObserveOn.java"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/a/e$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/d/a/e$a;


# direct methods
.method constructor <init>(Lrx/d/a/e$a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lrx/d/a/e$a$1;->a:Lrx/d/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .prologue
    .line 112
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lrx/d/a/e$a$1;->a:Lrx/d/a/e$a;

    iget-object v0, v0, Lrx/d/a/e$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/d/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 114
    iget-object v0, p0, Lrx/d/a/e$a$1;->a:Lrx/d/a/e$a;

    invoke-virtual {v0}, Lrx/d/a/e$a;->b()V

    .line 116
    :cond_0
    return-void
.end method
