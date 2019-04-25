.class Lrx/d/d/a$1;
.super Ljava/lang/Object;
.source "ObjectPool.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/d/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/d/d/a;


# direct methods
.method constructor <init>(Lrx/d/d/a;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lrx/d/d/a$1;->a:Lrx/d/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lrx/d/d/a$1;->a:Lrx/d/d/a;

    iget-object v1, v1, Lrx/d/d/a;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    .line 114
    iget-object v2, p0, Lrx/d/d/a$1;->a:Lrx/d/d/a;

    iget v2, v2, Lrx/d/d/a;->b:I

    if-ge v1, v2, :cond_0

    .line 115
    iget-object v2, p0, Lrx/d/d/a$1;->a:Lrx/d/d/a;

    iget v2, v2, Lrx/d/d/a;->c:I

    sub-int v1, v2, v1

    .line 116
    :goto_0
    if-ge v0, v1, :cond_1

    .line 117
    iget-object v2, p0, Lrx/d/d/a$1;->a:Lrx/d/d/a;

    iget-object v2, v2, Lrx/d/d/a;->a:Ljava/util/Queue;

    iget-object v3, p0, Lrx/d/d/a$1;->a:Lrx/d/d/a;

    invoke-virtual {v3}, Lrx/d/d/a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    iget-object v2, p0, Lrx/d/d/a$1;->a:Lrx/d/d/a;

    iget v2, v2, Lrx/d/d/a;->c:I

    if-le v1, v2, :cond_1

    .line 120
    iget-object v2, p0, Lrx/d/d/a$1;->a:Lrx/d/d/a;

    iget v2, v2, Lrx/d/d/a;->c:I

    sub-int/2addr v1, v2

    .line 121
    :goto_1
    if-ge v0, v1, :cond_1

    .line 123
    iget-object v2, p0, Lrx/d/d/a$1;->a:Lrx/d/d/a;

    iget-object v2, v2, Lrx/d/d/a;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 126
    :cond_1
    return-void
.end method
