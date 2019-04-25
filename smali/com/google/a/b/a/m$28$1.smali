.class Lcom/google/a/b/a/m$28$1;
.super Lcom/google/a/r;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/a/m$28;->a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/r",
        "<TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/a/b/a/m$28;


# direct methods
.method constructor <init>(Lcom/google/a/b/a/m$28;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lcom/google/a/b/a/m$28$1;->b:Lcom/google/a/b/a/m$28;

    iput-object p2, p0, Lcom/google/a/b/a/m$28$1;->a:Ljava/lang/Class;

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
            "TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 910
    iget-object v0, p0, Lcom/google/a/b/a/m$28$1;->b:Lcom/google/a/b/a/m$28;

    iget-object v0, v0, Lcom/google/a/b/a/m$28;->b:Lcom/google/a/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/r;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    .line 911
    return-void
.end method

.method public b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/a;",
            ")TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 914
    iget-object v0, p0, Lcom/google/a/b/a/m$28$1;->b:Lcom/google/a/b/a/m$28;

    iget-object v0, v0, Lcom/google/a/b/a/m$28;->b:Lcom/google/a/r;

    invoke-virtual {v0, p1}, Lcom/google/a/r;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    .line 915
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/a/b/a/m$28$1;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 916
    new-instance v1, Lcom/google/a/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/a/b/a/m$28$1;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/p;-><init>(Ljava/lang/String;)V

    throw v1

    .line 919
    :cond_0
    return-object v0
.end method
