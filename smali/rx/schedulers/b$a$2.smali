.class Lrx/schedulers/b$a$2;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/schedulers/b$a;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/g/c;

.field final synthetic b:Lrx/c/a;

.field final synthetic c:Lrx/i;

.field final synthetic d:Lrx/schedulers/b$a;


# direct methods
.method constructor <init>(Lrx/schedulers/b$a;Lrx/g/c;Lrx/c/a;Lrx/i;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lrx/schedulers/b$a$2;->d:Lrx/schedulers/b$a;

    iput-object p2, p0, Lrx/schedulers/b$a$2;->a:Lrx/g/c;

    iput-object p3, p0, Lrx/schedulers/b$a$2;->b:Lrx/c/a;

    iput-object p4, p0, Lrx/schedulers/b$a$2;->c:Lrx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lrx/schedulers/b$a$2;->a:Lrx/g/c;

    invoke-virtual {v0}, Lrx/g/c;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lrx/schedulers/b$a$2;->d:Lrx/schedulers/b$a;

    iget-object v1, p0, Lrx/schedulers/b$a$2;->b:Lrx/c/a;

    invoke-virtual {v0, v1}, Lrx/schedulers/b$a;->a(Lrx/c/a;)Lrx/i;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lrx/schedulers/b$a$2;->a:Lrx/g/c;

    invoke-virtual {v1, v0}, Lrx/g/c;->a(Lrx/i;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lrx/d/c/d;

    if-ne v1, v2, :cond_0

    .line 142
    check-cast v0, Lrx/d/c/d;

    iget-object v1, p0, Lrx/schedulers/b$a$2;->c:Lrx/i;

    invoke-virtual {v0, v1}, Lrx/d/c/d;->a(Lrx/i;)V

    goto :goto_0
.end method
