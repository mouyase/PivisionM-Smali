.class final Lcom/reiya/pixiv/f/c$1;
.super Ljava/lang/Object;
.source "RxHelper.java"

# interfaces
.implements Lrx/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b$c",
        "<TT;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/b;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b",
            "<TT;>;)",
            "Lrx/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/b;->b(Lrx/e;)Lrx/b;

    move-result-object v0

    .line 18
    invoke-static {}, Lrx/a/b/a;->a()Lrx/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/e;)Lrx/b;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lrx/b;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/f/c$1;->a(Lrx/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
