.class public Lrx/d/a/c;
.super Ljava/lang/Object;
.source "OnSubscribeSingle.java"

# interfaces
.implements Lrx/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/f$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrx/d/a/c;->a:Lrx/b;

    .line 35
    return-void
.end method

.method public static a(Lrx/b;)Lrx/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b",
            "<TT;>;)",
            "Lrx/d/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Lrx/d/a/c;

    invoke-direct {v0, p0}, Lrx/d/a/c;-><init>(Lrx/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lrx/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lrx/d/a/c$1;

    invoke-direct {v0, p0, p1}, Lrx/d/a/c$1;-><init>(Lrx/d/a/c;Lrx/g;)V

    .line 82
    invoke-virtual {p1, v0}, Lrx/g;->a(Lrx/i;)V

    .line 83
    iget-object v1, p0, Lrx/d/a/c;->a:Lrx/b;

    invoke-virtual {v1, v0}, Lrx/b;->a(Lrx/h;)Lrx/i;

    .line 84
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lrx/g;

    invoke-virtual {p0, p1}, Lrx/d/a/c;->a(Lrx/g;)V

    return-void
.end method
