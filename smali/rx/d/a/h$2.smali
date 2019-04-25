.class Lrx/d/a/h$2;
.super Ljava/lang/Object;
.source "OperatorUnsubscribeOn.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/a/h;->a(Lrx/h;)Lrx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/h;

.field final synthetic b:Lrx/d/a/h;


# direct methods
.method constructor <init>(Lrx/d/a/h;Lrx/h;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lrx/d/a/h$2;->b:Lrx/d/a/h;

    iput-object p2, p0, Lrx/d/a/h$2;->a:Lrx/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lrx/d/a/h$2;->b:Lrx/d/a/h;

    iget-object v0, v0, Lrx/d/a/h;->a:Lrx/e;

    invoke-virtual {v0}, Lrx/e;->createWorker()Lrx/e$a;

    move-result-object v0

    .line 62
    new-instance v1, Lrx/d/a/h$2$1;

    invoke-direct {v1, p0, v0}, Lrx/d/a/h$2$1;-><init>(Lrx/d/a/h$2;Lrx/e$a;)V

    invoke-virtual {v0, v1}, Lrx/e$a;->a(Lrx/c/a;)Lrx/i;

    .line 70
    return-void
.end method
