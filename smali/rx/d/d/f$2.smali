.class Lrx/d/d/f$2;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/d/f;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lrx/d/d/f$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lrx/d/d/f$2;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrx/d/d/f;->a(Lrx/h;Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/h;->setProducer(Lrx/d;)V

    .line 94
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lrx/d/d/f$2;->a(Lrx/h;)V

    return-void
.end method
