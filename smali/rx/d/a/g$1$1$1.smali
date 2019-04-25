.class Lrx/d/a/g$1$1$1;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/a/g$1$1;->setProducer(Lrx/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/d;

.field final synthetic b:Lrx/d/a/g$1$1;


# direct methods
.method constructor <init>(Lrx/d/a/g$1$1;Lrx/d;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lrx/d/a/g$1$1$1;->b:Lrx/d/a/g$1$1;

    iput-object p2, p0, Lrx/d/a/g$1$1$1;->a:Lrx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lrx/d/a/g$1$1$1;->b:Lrx/d/a/g$1$1;

    iget-object v0, v0, Lrx/d/a/g$1$1;->a:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lrx/d/a/g$1$1$1;->a:Lrx/d;

    invoke-interface {v0, p1, p2}, Lrx/d;->request(J)V

    .line 89
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lrx/d/a/g$1$1$1;->b:Lrx/d/a/g$1$1;

    iget-object v0, v0, Lrx/d/a/g$1$1;->b:Lrx/d/a/g$1;

    iget-object v0, v0, Lrx/d/a/g$1;->b:Lrx/e$a;

    new-instance v1, Lrx/d/a/g$1$1$1$1;

    invoke-direct {v1, p0, p1, p2}, Lrx/d/a/g$1$1$1$1;-><init>(Lrx/d/a/g$1$1$1;J)V

    invoke-virtual {v0, v1}, Lrx/e$a;->a(Lrx/c/a;)Lrx/i;

    goto :goto_0
.end method
