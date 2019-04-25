.class Lrx/d/d/f$3$1;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/d/f$3;->a(Lrx/c/a;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/c/a;

.field final synthetic b:Lrx/e$a;

.field final synthetic c:Lrx/d/d/f$3;


# direct methods
.method constructor <init>(Lrx/d/d/f$3;Lrx/c/a;Lrx/e$a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lrx/d/d/f$3$1;->c:Lrx/d/d/f$3;

    iput-object p2, p0, Lrx/d/d/f$3$1;->a:Lrx/c/a;

    iput-object p3, p0, Lrx/d/d/f$3$1;->b:Lrx/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lrx/d/d/f$3$1;->a:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lrx/d/d/f$3$1;->b:Lrx/e$a;

    invoke-virtual {v0}, Lrx/e$a;->unsubscribe()V

    .line 132
    return-void

    .line 130
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/d/d/f$3$1;->b:Lrx/e$a;

    invoke-virtual {v1}, Lrx/e$a;->unsubscribe()V

    throw v0
.end method
