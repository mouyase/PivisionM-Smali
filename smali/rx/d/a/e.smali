.class public final Lrx/d/a/e;
.super Ljava/lang/Object;
.source "OperatorObserveOn.java"

# interfaces
.implements Lrx/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/d/a/e$a;
    }
.end annotation

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
.field private final a:Lrx/e;

.field private final b:Z


# direct methods
.method public constructor <init>(Lrx/e;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lrx/d/a/e;->a:Lrx/e;

    .line 50
    iput-boolean p2, p0, Lrx/d/a/e;->b:Z

    .line 51
    return-void
.end method


# virtual methods
.method public a(Lrx/h;)Lrx/h;
    .locals 3
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
    .line 55
    iget-object v0, p0, Lrx/d/a/e;->a:Lrx/e;

    instance-of v0, v0, Lrx/schedulers/ImmediateScheduler;

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object p1

    .line 58
    :cond_1
    iget-object v0, p0, Lrx/d/a/e;->a:Lrx/e;

    instance-of v0, v0, Lrx/schedulers/e;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lrx/d/a/e$a;

    iget-object v1, p0, Lrx/d/a/e;->a:Lrx/e;

    iget-boolean v2, p0, Lrx/d/a/e;->b:Z

    invoke-direct {v0, v1, p1, v2}, Lrx/d/a/e$a;-><init>(Lrx/e;Lrx/h;Z)V

    .line 63
    invoke-virtual {v0}, Lrx/d/a/e$a;->a()V

    move-object p1, v0

    .line 64
    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lrx/d/a/e;->a(Lrx/h;)Lrx/h;

    move-result-object v0

    return-object v0
.end method
