.class Lrx/schedulers/TestScheduler$b$2;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/schedulers/TestScheduler$b;->a(Lrx/c/a;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/schedulers/TestScheduler$c;

.field final synthetic b:Lrx/schedulers/TestScheduler$b;


# direct methods
.method constructor <init>(Lrx/schedulers/TestScheduler$b;Lrx/schedulers/TestScheduler$c;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lrx/schedulers/TestScheduler$b$2;->b:Lrx/schedulers/TestScheduler$b;

    iput-object p2, p0, Lrx/schedulers/TestScheduler$b$2;->a:Lrx/schedulers/TestScheduler$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lrx/schedulers/TestScheduler$b$2;->b:Lrx/schedulers/TestScheduler$b;

    iget-object v0, v0, Lrx/schedulers/TestScheduler$b;->a:Lrx/schedulers/TestScheduler;

    iget-object v0, v0, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    iget-object v1, p0, Lrx/schedulers/TestScheduler$b$2;->a:Lrx/schedulers/TestScheduler$c;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method
