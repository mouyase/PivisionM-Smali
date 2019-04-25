.class public final Lcom/google/a/b/a/i$a;
.super Lcom/google/a/r;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/b/a/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/a/b/h;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/h",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/b/a/i$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/google/a/r;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/google/a/b/a/i$a;->a:Lcom/google/a/b/h;

    .line 197
    iput-object p2, p0, Lcom/google/a/b/a/i$a;->b:Ljava/util/Map;

    .line 198
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 3
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
    .line 229
    if-nez p2, :cond_0

    .line 230
    invoke-virtual {p1}, Lcom/google/a/d/c;->f()Lcom/google/a/d/c;

    .line 246
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/c;->d()Lcom/google/a/d/c;

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/google/a/b/a/i$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/i$b;

    .line 237
    invoke-virtual {v0, p2}, Lcom/google/a/b/a/i$b;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    iget-object v2, v0, Lcom/google/a/b/a/i$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/a/d/c;->a(Ljava/lang/String;)Lcom/google/a/d/c;

    .line 239
    invoke-virtual {v0, p1, p2}, Lcom/google/a/b/a/i$b;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 245
    :cond_2
    invoke-virtual {p1}, Lcom/google/a/d/c;->e()Lcom/google/a/d/c;

    goto :goto_0
.end method

.method public b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 3
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
    .line 201
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/b;->i:Lcom/google/a/d/b;

    if-ne v0, v1, :cond_0

    .line 202
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    .line 203
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/a/i$a;->a:Lcom/google/a/b/h;

    invoke-interface {v0}, Lcom/google/a/b/h;->a()Ljava/lang/Object;

    move-result-object v1

    .line 209
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->c()V

    .line 210
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {p1}, Lcom/google/a/d/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v2, p0, Lcom/google/a/b/a/i$a;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/i$b;

    .line 213
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/google/a/b/a/i$b;->i:Z

    if-nez v2, :cond_2

    .line 214
    :cond_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 219
    :catch_0
    move-exception v0

    .line 220
    new-instance v1, Lcom/google/a/p;

    invoke-direct {v1, v0}, Lcom/google/a/p;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 216
    :cond_2
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lcom/google/a/b/a/i$b;->a(Lcom/google/a/d/a;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 221
    :catch_1
    move-exception v0

    .line 222
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 224
    :cond_3
    invoke-virtual {p1}, Lcom/google/a/d/a;->d()V

    move-object v0, v1

    .line 225
    goto :goto_0
.end method
