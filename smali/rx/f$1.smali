.class Lrx/f$1;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f;-><init>(Lrx/f$a;)V
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
.field final synthetic a:Lrx/f$a;

.field final synthetic b:Lrx/f;


# direct methods
.method constructor <init>(Lrx/f;Lrx/f$a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lrx/f$1;->b:Lrx/f;

    iput-object p2, p0, Lrx/f$1;->a:Lrx/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 77
    new-instance v0, Lrx/d/b/b;

    invoke-direct {v0, p1}, Lrx/d/b/b;-><init>(Lrx/h;)V

    .line 78
    invoke-virtual {p1, v0}, Lrx/h;->setProducer(Lrx/d;)V

    .line 79
    new-instance v1, Lrx/f$1$1;

    invoke-direct {v1, p0, v0, p1}, Lrx/f$1$1;-><init>(Lrx/f$1;Lrx/d/b/b;Lrx/h;)V

    .line 92
    invoke-virtual {p1, v1}, Lrx/h;->add(Lrx/i;)V

    .line 93
    iget-object v0, p0, Lrx/f$1;->a:Lrx/f$a;

    invoke-interface {v0, v1}, Lrx/f$a;->call(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lrx/f$1;->a(Lrx/h;)V

    return-void
.end method
