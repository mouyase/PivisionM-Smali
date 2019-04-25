.class Lcom/google/a/r$1;
.super Lcom/google/a/r;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/r;->a()Lcom/google/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/r;


# direct methods
.method constructor <init>(Lcom/google/a/r;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/google/a/r$1;->a:Lcom/google/a/r;

    invoke-direct {p0}, Lcom/google/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    if-nez p2, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/google/a/d/c;->f()Lcom/google/a/d/c;

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/google/a/r$1;->a:Lcom/google/a/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/r;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/b;->i:Lcom/google/a/d/b;

    if-ne v0, v1, :cond_0

    .line 196
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    .line 197
    const/4 v0, 0x0

    .line 199
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/r$1;->a:Lcom/google/a/r;

    invoke-virtual {v0, p1}, Lcom/google/a/r;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
