.class public abstract Lrx/g;
.super Ljava/lang/Object;
.source "SingleSubscriber.java"

# interfaces
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/i;"
    }
.end annotation


# instance fields
.field private final a:Lrx/d/d/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lrx/d/d/g;

    invoke-direct {v0}, Lrx/d/d/g;-><init>()V

    iput-object v0, p0, Lrx/g;->a:Lrx/d/d/g;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final a(Lrx/i;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrx/g;->a:Lrx/d/d/g;

    invoke-virtual {v0, p1}, Lrx/d/d/g;->a(Lrx/i;)V

    .line 70
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lrx/g;->a:Lrx/d/d/g;

    invoke-virtual {v0}, Lrx/d/d/g;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lrx/g;->a:Lrx/d/d/g;

    invoke-virtual {v0}, Lrx/d/d/g;->unsubscribe()V

    .line 75
    return-void
.end method
