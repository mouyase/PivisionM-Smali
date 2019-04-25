.class Lrx/f$1$1;
.super Lrx/g;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f$1;->a(Lrx/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/d/b/b;

.field final synthetic b:Lrx/h;

.field final synthetic c:Lrx/f$1;


# direct methods
.method constructor <init>(Lrx/f$1;Lrx/d/b/b;Lrx/h;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lrx/f$1$1;->c:Lrx/f$1;

    iput-object p2, p0, Lrx/f$1$1;->a:Lrx/d/b/b;

    iput-object p3, p0, Lrx/f$1$1;->b:Lrx/h;

    invoke-direct {p0}, Lrx/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lrx/f$1$1;->a:Lrx/d/b/b;

    invoke-virtual {v0, p1}, Lrx/d/b/b;->a(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lrx/f$1$1;->b:Lrx/h;

    invoke-virtual {v0, p1}, Lrx/h;->onError(Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method
