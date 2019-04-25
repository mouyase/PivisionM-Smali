.class public final Lrx/d/a/f;
.super Ljava/lang/Object;
.source "OperatorOnErrorResumeNextViaFunction.java"

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
.field final a:Lrx/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/c",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/b",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/c",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/b",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lrx/d/a/f;->a:Lrx/c/c;

    .line 80
    return-void
.end method

.method public static a(Lrx/c/c;)Lrx/d/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/c",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/d/a/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lrx/d/a/f;

    new-instance v1, Lrx/d/a/f$1;

    invoke-direct {v1, p0}, Lrx/d/a/f$1;-><init>(Lrx/c/c;)V

    invoke-direct {v0, v1}, Lrx/d/a/f;-><init>(Lrx/c/c;)V

    return-object v0
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
    .line 84
    new-instance v0, Lrx/d/b/a;

    invoke-direct {v0}, Lrx/d/b/a;-><init>()V

    .line 86
    new-instance v1, Lrx/g/d;

    invoke-direct {v1}, Lrx/g/d;-><init>()V

    .line 88
    new-instance v2, Lrx/d/a/f$2;

    invoke-direct {v2, p0, p1, v0, v1}, Lrx/d/a/f$2;-><init>(Lrx/d/a/f;Lrx/h;Lrx/d/b/a;Lrx/g/d;)V

    .line 162
    invoke-virtual {v1, v2}, Lrx/g/d;->a(Lrx/i;)V

    .line 164
    invoke-virtual {p1, v1}, Lrx/h;->add(Lrx/i;)V

    .line 165
    invoke-virtual {p1, v0}, Lrx/h;->setProducer(Lrx/d;)V

    .line 167
    return-object v2
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lrx/d/a/f;->a(Lrx/h;)Lrx/h;

    move-result-object v0

    return-object v0
.end method
