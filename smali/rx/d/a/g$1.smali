.class Lrx/d/a/g$1;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/a/g;->a(Lrx/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/h;

.field final synthetic b:Lrx/e$a;

.field final synthetic c:Lrx/d/a/g;


# direct methods
.method constructor <init>(Lrx/d/a/g;Lrx/h;Lrx/e$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lrx/d/a/g$1;->c:Lrx/d/a/g;

    iput-object p2, p0, Lrx/d/a/g$1;->a:Lrx/h;

    iput-object p3, p0, Lrx/d/a/g$1;->b:Lrx/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 50
    new-instance v1, Lrx/d/a/g$1$1;

    iget-object v2, p0, Lrx/d/a/g$1;->a:Lrx/h;

    invoke-direct {v1, p0, v2, v0}, Lrx/d/a/g$1$1;-><init>(Lrx/d/a/g$1;Lrx/h;Ljava/lang/Thread;)V

    .line 94
    iget-object v0, p0, Lrx/d/a/g$1;->c:Lrx/d/a/g;

    iget-object v0, v0, Lrx/d/a/g;->b:Lrx/b;

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/i;

    .line 95
    return-void
.end method
