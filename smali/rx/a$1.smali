.class final Lrx/a$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/a$b;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lrx/g/e;->b()Lrx/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/a$b;->a(Lrx/i;)V

    .line 91
    invoke-interface {p1}, Lrx/a$b;->a()V

    .line 92
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lrx/a$b;

    invoke-virtual {p0, p1}, Lrx/a$1;->a(Lrx/a$b;)V

    return-void
.end method
