.class public final Lrx/d/a/d;
.super Ljava/lang/Object;
.source "OperatorMap.java"

# interfaces
.implements Lrx/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b$b",
        "<TR;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/c",
            "<-TT;+TR;>;"
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
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrx/d/a/d;->a:Lrx/c/c;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lrx/h;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-TR;>;)",
            "Lrx/h",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lrx/d/a/d$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/d/a/d$1;-><init>(Lrx/d/a/d;Lrx/h;Lrx/h;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lrx/d/a/d;->a(Lrx/h;)Lrx/h;

    move-result-object v0

    return-object v0
.end method
