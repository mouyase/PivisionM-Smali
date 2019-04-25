.class Lcom/google/a/b/a/i$1;
.super Lcom/google/a/b/a/i$b;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/a/i;->a(Lcom/google/a/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/a/c/a;ZZ)Lcom/google/a/b/a/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/google/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/r",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/a/e;

.field final synthetic c:Ljava/lang/reflect/Field;

.field final synthetic d:Lcom/google/a/c/a;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/a/b/a/i;


# direct methods
.method constructor <init>(Lcom/google/a/b/a/i;Ljava/lang/String;ZZLcom/google/a/e;Ljava/lang/reflect/Field;Lcom/google/a/c/a;Z)V
    .locals 4

    .prologue
    .line 104
    iput-object p1, p0, Lcom/google/a/b/a/i$1;->f:Lcom/google/a/b/a/i;

    iput-object p5, p0, Lcom/google/a/b/a/i$1;->b:Lcom/google/a/e;

    iput-object p6, p0, Lcom/google/a/b/a/i$1;->c:Ljava/lang/reflect/Field;

    iput-object p7, p0, Lcom/google/a/b/a/i$1;->d:Lcom/google/a/c/a;

    iput-boolean p8, p0, Lcom/google/a/b/a/i$1;->e:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/a/b/a/i$b;-><init>(Ljava/lang/String;ZZ)V

    .line 105
    iget-object v0, p0, Lcom/google/a/b/a/i$1;->f:Lcom/google/a/b/a/i;

    iget-object v1, p0, Lcom/google/a/b/a/i$1;->b:Lcom/google/a/e;

    iget-object v2, p0, Lcom/google/a/b/a/i$1;->c:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/google/a/b/a/i$1;->d:Lcom/google/a/c/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/a/b/a/i;->a(Lcom/google/a/e;Ljava/lang/reflect/Field;Lcom/google/a/c/a;)Lcom/google/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/a/i$1;->a:Lcom/google/a/r;

    return-void
.end method


# virtual methods
.method a(Lcom/google/a/d/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/a/b/a/i$1;->a:Lcom/google/a/r;

    invoke-virtual {v0, p1}, Lcom/google/a/r;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/a/b/a/i$1;->e:Z

    if-nez v1, :cond_1

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/google/a/b/a/i$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    :cond_1
    return-void
.end method

.method a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/a/b/a/i$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/google/a/b/a/l;

    iget-object v2, p0, Lcom/google/a/b/a/i$1;->b:Lcom/google/a/e;

    iget-object v3, p0, Lcom/google/a/b/a/i$1;->a:Lcom/google/a/r;

    iget-object v4, p0, Lcom/google/a/b/a/i$1;->d:Lcom/google/a/c/a;

    invoke-virtual {v4}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/a/b/a/l;-><init>(Lcom/google/a/e;Lcom/google/a/r;Ljava/lang/reflect/Type;)V

    .line 112
    invoke-virtual {v1, p1, v0}, Lcom/google/a/r;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-boolean v1, p0, Lcom/google/a/b/a/i$1;->h:Z

    if-nez v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/google/a/b/a/i$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 124
    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
