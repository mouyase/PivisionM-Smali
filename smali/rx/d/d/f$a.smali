.class final Lrx/d/d/f$a;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/d/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lrx/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/c",
            "<",
            "Lrx/c/a;",
            "Lrx/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lrx/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/c/c",
            "<",
            "Lrx/c/a;",
            "Lrx/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lrx/d/d/f$a;->a:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lrx/d/d/f$a;->b:Lrx/c/c;

    .line 155
    return-void
.end method


# virtual methods
.method public a(Lrx/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lrx/d/d/f$b;

    iget-object v1, p0, Lrx/d/d/f$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrx/d/d/f$a;->b:Lrx/c/c;

    invoke-direct {v0, p1, v1, v2}, Lrx/d/d/f$b;-><init>(Lrx/h;Ljava/lang/Object;Lrx/c/c;)V

    invoke-virtual {p1, v0}, Lrx/h;->setProducer(Lrx/d;)V

    .line 160
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lrx/d/d/f$a;->a(Lrx/h;)V

    return-void
.end method
