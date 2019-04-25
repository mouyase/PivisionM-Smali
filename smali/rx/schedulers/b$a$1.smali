.class Lrx/schedulers/b$a$1;
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

.field final synthetic b:Lrx/schedulers/b$a;


# direct methods
.method constructor <init>(Lrx/schedulers/b$a;Lrx/g/c;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lrx/schedulers/b$a$1;->b:Lrx/schedulers/b$a;

    iput-object p2, p0, Lrx/schedulers/b$a$1;->a:Lrx/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lrx/schedulers/b$a$1;->b:Lrx/schedulers/b$a;

    iget-object v0, v0, Lrx/schedulers/b$a;->b:Lrx/g/b;

    iget-object v1, p0, Lrx/schedulers/b$a$1;->a:Lrx/g/c;

    invoke-virtual {v0, v1}, Lrx/g/b;->b(Lrx/i;)V

    .line 126
    return-void
.end method
