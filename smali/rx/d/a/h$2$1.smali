.class Lrx/d/a/h$2$1;
.super Ljava/lang/Object;
.source "OperatorUnsubscribeOn.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/a/h$2;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/e$a;

.field final synthetic b:Lrx/d/a/h$2;


# direct methods
.method constructor <init>(Lrx/d/a/h$2;Lrx/e$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lrx/d/a/h$2$1;->b:Lrx/d/a/h$2;

    iput-object p2, p0, Lrx/d/a/h$2$1;->a:Lrx/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lrx/d/a/h$2$1;->b:Lrx/d/a/h$2;

    iget-object v0, v0, Lrx/d/a/h$2;->a:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->unsubscribe()V

    .line 67
    iget-object v0, p0, Lrx/d/a/h$2$1;->a:Lrx/e$a;

    invoke-virtual {v0}, Lrx/e$a;->unsubscribe()V

    .line 68
    return-void
.end method
