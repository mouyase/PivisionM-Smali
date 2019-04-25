.class final Lrx/d/d/d$2;
.super Lrx/d/d/a;
.source "RxRingBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/d/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/d/d/a",
        "<",
        "Ljava/util/Queue",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lrx/d/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lrx/d/d/d$2;->d()Lrx/d/d/b/j;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lrx/d/d/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d/d/b/j",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    new-instance v0, Lrx/d/d/b/j;

    sget v1, Lrx/d/d/d;->b:I

    invoke-direct {v0, v1}, Lrx/d/d/b/j;-><init>(I)V

    return-object v0
.end method
