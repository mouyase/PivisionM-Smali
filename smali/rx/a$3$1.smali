.class Lrx/a$3$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a$3;->a(Lrx/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/a$b;

.field final synthetic b:Lrx/e$a;

.field final synthetic c:Lrx/a$3;


# direct methods
.method constructor <init>(Lrx/a$3;Lrx/a$b;Lrx/e$a;)V
    .locals 0

    .prologue
    .line 1990
    iput-object p1, p0, Lrx/a$3$1;->c:Lrx/a$3;

    iput-object p2, p0, Lrx/a$3$1;->a:Lrx/a$b;

    iput-object p3, p0, Lrx/a$3$1;->b:Lrx/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 1994
    :try_start_0
    iget-object v0, p0, Lrx/a$3$1;->c:Lrx/a$3;

    iget-object v0, v0, Lrx/a$3;->b:Lrx/a;

    iget-object v1, p0, Lrx/a$3$1;->a:Lrx/a$b;

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1996
    iget-object v0, p0, Lrx/a$3$1;->b:Lrx/e$a;

    invoke-virtual {v0}, Lrx/e$a;->unsubscribe()V

    .line 1998
    return-void

    .line 1996
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/a$3$1;->b:Lrx/e$a;

    invoke-virtual {v1}, Lrx/e$a;->unsubscribe()V

    throw v0
.end method
