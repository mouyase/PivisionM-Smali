.class Lcom/google/a/b/a/m$19$1;
.super Lcom/google/a/r;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/a/m$19;->a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/r",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/r;

.field final synthetic b:Lcom/google/a/b/a/m$19;


# direct methods
.method constructor <init>(Lcom/google/a/b/a/m$19;Lcom/google/a/r;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/google/a/b/a/m$19$1;->b:Lcom/google/a/b/a/m$19;

    iput-object p2, p0, Lcom/google/a/b/a/m$19$1;->a:Lcom/google/a/r;

    invoke-direct {p0}, Lcom/google/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/sql/Timestamp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 602
    iget-object v0, p0, Lcom/google/a/b/a/m$19$1;->a:Lcom/google/a/r;

    invoke-virtual {v0, p1}, Lcom/google/a/r;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 603
    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 600
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/m$19$1;->a(Lcom/google/a/d/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lcom/google/a/d/c;Ljava/sql/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 607
    iget-object v0, p0, Lcom/google/a/b/a/m$19$1;->a:Lcom/google/a/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/r;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    .line 608
    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 600
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/m$19$1;->a(Lcom/google/a/d/a;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method
