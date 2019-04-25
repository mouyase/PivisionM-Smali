.class Lrx/a$3;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a;->a(Lrx/e;)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/e;

.field final synthetic b:Lrx/a;


# direct methods
.method constructor <init>(Lrx/a;Lrx/e;)V
    .locals 0

    .prologue
    .line 1983
    iput-object p1, p0, Lrx/a$3;->b:Lrx/a;

    iput-object p2, p0, Lrx/a$3;->a:Lrx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/a$b;)V
    .locals 2

    .prologue
    .line 1988
    iget-object v0, p0, Lrx/a$3;->a:Lrx/e;

    invoke-virtual {v0}, Lrx/e;->createWorker()Lrx/e$a;

    move-result-object v0

    .line 1990
    new-instance v1, Lrx/a$3$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/a$3$1;-><init>(Lrx/a$3;Lrx/a$b;Lrx/e$a;)V

    invoke-virtual {v0, v1}, Lrx/e$a;->a(Lrx/c/a;)Lrx/i;

    .line 2000
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1983
    check-cast p1, Lrx/a$b;

    invoke-virtual {p0, p1}, Lrx/a$3;->a(Lrx/a$b;)V

    return-void
.end method
