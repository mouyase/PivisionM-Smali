.class public Lcom/bumptech/glide/c/a/b;
.super Ljava/lang/Object;
.source "OkHttpStreamFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/a/b",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/io/InputStream;

.field b:Lokhttp3/ResponseBody;

.field private final c:Lokhttp3/Call$Factory;

.field private final d:Lcom/bumptech/glide/d/c/g;

.field private volatile e:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Lcom/bumptech/glide/d/c/g;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bumptech/glide/c/a/b;->c:Lokhttp3/Call$Factory;

    .line 32
    iput-object p2, p0, Lcom/bumptech/glide/c/a/b;->d:Lcom/bumptech/glide/d/c/g;

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/c/a/b;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/c/a/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/c/a/b;->b:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/c/a/b;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 80
    :cond_1
    return-void

    .line 74
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/a/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/d/a/b$a",
            "<-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/c/a/b;->d:Lcom/bumptech/glide/d/c/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/d/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/c/a/b;->d:Lcom/bumptech/glide/d/c/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/c/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bumptech/glide/c/a/b;->c:Lokhttp3/Call$Factory;

    invoke-interface {v1, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c/a/b;->e:Lokhttp3/Call;

    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/c/a/b;->e:Lokhttp3/Call;

    new-instance v1, Lcom/bumptech/glide/c/a/b$1;

    invoke-direct {v1, p0, p2}, Lcom/bumptech/glide/c/a/b$1;-><init>(Lcom/bumptech/glide/c/a/b;Lcom/bumptech/glide/d/a/b$a;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 66
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/c/a/b;->e:Lokhttp3/Call;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 88
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/d/a;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/bumptech/glide/d/a;->b:Lcom/bumptech/glide/d/a;

    return-object v0
.end method
