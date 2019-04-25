.class public final Lrx/d/a/g;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;

.field final b:Lrx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b",
            "<TT;>;",
            "Lrx/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lrx/d/a/g;->a:Lrx/e;

    .line 37
    iput-object p1, p0, Lrx/d/a/g;->b:Lrx/b;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lrx/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lrx/d/a/g;->a:Lrx/e;

    invoke-virtual {v0}, Lrx/e;->createWorker()Lrx/e$a;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lrx/h;->add(Lrx/i;)V

    .line 45
    new-instance v1, Lrx/d/a/g$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/d/a/g$1;-><init>(Lrx/d/a/g;Lrx/h;Lrx/e$a;)V

    invoke-virtual {v0, v1}, Lrx/e$a;->a(Lrx/c/a;)Lrx/i;

    .line 97
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lrx/d/a/g;->a(Lrx/h;)V

    return-void
.end method
