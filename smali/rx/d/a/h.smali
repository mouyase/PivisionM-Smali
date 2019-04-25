.class public Lrx/d/a/h;
.super Ljava/lang/Object;
.source "OperatorUnsubscribeOn.java"

# interfaces
.implements Lrx/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b$b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;


# direct methods
.method public constructor <init>(Lrx/e;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrx/d/a/h;->a:Lrx/e;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lrx/h;)Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-TT;>;)",
            "Lrx/h",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lrx/d/a/h$1;

    invoke-direct {v0, p0, p1}, Lrx/d/a/h$1;-><init>(Lrx/d/a/h;Lrx/h;)V

    .line 57
    new-instance v1, Lrx/d/a/h$2;

    invoke-direct {v1, p0, v0}, Lrx/d/a/h$2;-><init>(Lrx/d/a/h;Lrx/h;)V

    invoke-static {v1}, Lrx/g/e;->a(Lrx/c/a;)Lrx/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/h;->add(Lrx/i;)V

    .line 74
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lrx/d/a/h;->a(Lrx/h;)Lrx/h;

    move-result-object v0

    return-object v0
.end method
