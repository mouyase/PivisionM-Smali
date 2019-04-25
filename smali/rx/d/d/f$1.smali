.class final Lrx/d/d/f$1;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/d/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final a:Lrx/d/c/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/e;

    move-result-object v0

    check-cast v0, Lrx/d/c/a;

    iput-object v0, p0, Lrx/d/d/f$1;->a:Lrx/d/c/a;

    return-void
.end method


# virtual methods
.method public a(Lrx/c/a;)Lrx/i;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lrx/d/d/f$1;->a:Lrx/d/c/a;

    invoke-virtual {v0, p1}, Lrx/d/c/a;->a(Lrx/c/a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lrx/c/a;

    invoke-virtual {p0, p1}, Lrx/d/d/f$1;->a(Lrx/c/a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
