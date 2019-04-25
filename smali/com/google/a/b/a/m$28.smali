.class final Lcom/google/a/b/a/m$28;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/a/m;->b(Ljava/lang/Class;Lcom/google/a/r;)Lcom/google/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/a/r;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/google/a/r;)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Lcom/google/a/b/a/m$28;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/a/b/a/m$28;->b:Lcom/google/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/e;",
            "Lcom/google/a/c/a",
            "<TT2;>;)",
            "Lcom/google/a/r",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 904
    invoke-virtual {p2}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    .line 905
    iget-object v0, p0, Lcom/google/a/b/a/m$28;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 906
    const/4 v0, 0x0

    .line 908
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/b/a/m$28$1;

    invoke-direct {v0, p0, v1}, Lcom/google/a/b/a/m$28$1;-><init>(Lcom/google/a/b/a/m$28;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[typeHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/b/a/m$28;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/b/a/m$28;->b:Lcom/google/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
