.class final Lrx/d/a/f$1;
.super Ljava/lang/Object;
.source "OperatorOnErrorResumeNextViaFunction.java"

# interfaces
.implements Lrx/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/a/f;->a(Lrx/c/c;)Lrx/d/a/f;
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
        "Ljava/lang/Throwable;",
        "Lrx/b",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c/c;


# direct methods
.method constructor <init>(Lrx/c/c;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lrx/d/a/f$1;->a:Lrx/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/b",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lrx/d/a/f$1;->a:Lrx/c/c;

    invoke-interface {v0, p1}, Lrx/c/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/b;->a(Ljava/lang/Object;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrx/d/a/f$1;->a(Ljava/lang/Throwable;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
