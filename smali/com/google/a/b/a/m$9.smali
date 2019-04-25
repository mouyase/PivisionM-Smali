.class final Lcom/google/a/b/a/m$9;
.super Lcom/google/a/r;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/r",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/google/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 413
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/b;

    move-result-object v0

    .line 414
    sget-object v1, Lcom/google/a/d/b;->i:Lcom/google/a/d/b;

    if-ne v0, v1, :cond_0

    .line 415
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    .line 416
    const/4 v0, 0x0

    .line 422
    :goto_0
    return-object v0

    .line 419
    :cond_0
    sget-object v1, Lcom/google/a/d/b;->h:Lcom/google/a/d/b;

    if-ne v0, v1, :cond_1

    .line 420
    invoke-virtual {p1}, Lcom/google/a/d/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 422
    :cond_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->h()Ljava/lang/String;

    move-result-object v0

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
    .line 410
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/m$9;->a(Lcom/google/a/d/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/a/d/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 426
    invoke-virtual {p1, p2}, Lcom/google/a/d/c;->b(Ljava/lang/String;)Lcom/google/a/d/c;

    .line 427
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
    .line 410
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/m$9;->a(Lcom/google/a/d/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
