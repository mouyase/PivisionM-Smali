.class final Lcom/google/a/b/a/m$27;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/a/m;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/a/r;)Lcom/google/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/google/a/r;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/a/r;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lcom/google/a/b/a/m$27;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/a/b/a/m$27;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/a/b/a/m$27;->c:Lcom/google/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/e;",
            "Lcom/google/a/c/a",
            "<TT;>;)",
            "Lcom/google/a/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 885
    invoke-virtual {p2}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    .line 886
    iget-object v1, p0, Lcom/google/a/b/a/m$27;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/a/b/a/m$27;->b:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/a/m$27;->c:Lcom/google/a/r;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/b/a/m$27;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/b/a/m$27;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/b/a/m$27;->c:Lcom/google/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
