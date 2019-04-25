.class Lrx/d/d/f$3;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/d/f;->d(Lrx/e;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/c",
        "<",
        "Lrx/c/a;",
        "Lrx/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/e;

.field final synthetic b:Lrx/d/d/f;


# direct methods
.method constructor <init>(Lrx/d/d/f;Lrx/e;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lrx/d/d/f$3;->b:Lrx/d/d/f;

    iput-object p2, p0, Lrx/d/d/f$3;->a:Lrx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/c/a;)Lrx/i;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lrx/d/d/f$3;->a:Lrx/e;

    invoke-virtual {v0}, Lrx/e;->createWorker()Lrx/e$a;

    move-result-object v0

    .line 124
    new-instance v1, Lrx/d/d/f$3$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/d/d/f$3$1;-><init>(Lrx/d/d/f$3;Lrx/c/a;Lrx/e$a;)V

    invoke-virtual {v0, v1}, Lrx/e$a;->a(Lrx/c/a;)Lrx/i;

    .line 134
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    check-cast p1, Lrx/c/a;

    invoke-virtual {p0, p1}, Lrx/d/d/f$3;->a(Lrx/c/a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
