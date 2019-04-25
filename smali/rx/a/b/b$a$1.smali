.class Lrx/a/b/b$a$1;
.super Ljava/lang/Object;
.source "HandlerScheduler.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a/b/b$a;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/d/c/d;

.field final synthetic b:Lrx/a/b/b$a;


# direct methods
.method constructor <init>(Lrx/a/b/b$a;Lrx/d/c/d;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lrx/a/b/b$a$1;->b:Lrx/a/b/b$a;

    iput-object p2, p0, Lrx/a/b/b$a$1;->a:Lrx/d/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lrx/a/b/b$a$1;->b:Lrx/a/b/b$a;

    invoke-static {v0}, Lrx/a/b/b$a;->a(Lrx/a/b/b$a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lrx/a/b/b$a$1;->a:Lrx/d/c/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method
