.class Lcom/bumptech/glide/c/a/b$1;
.super Ljava/lang/Object;
.source "OkHttpStreamFetcher.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/c/a/b;->a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/d/a/b$a;

.field final synthetic b:Lcom/bumptech/glide/c/a/b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/c/a/b;Lcom/bumptech/glide/d/a/b$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/c/a/b$1;->b:Lcom/bumptech/glide/c/a/b;

    iput-object p2, p0, Lcom/bumptech/glide/c/a/b$1;->a:Lcom/bumptech/glide/d/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 48
    const-string v0, "OkHttpFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "OkHttpFetcher"

    const-string v1, "OkHttp failed to obtain result"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c/a/b$1;->a:Lcom/bumptech/glide/d/a/b$a;

    invoke-interface {v0, p2}, Lcom/bumptech/glide/d/a/b$a;->a(Ljava/lang/Exception;)V

    .line 52
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/c/a/b$1;->b:Lcom/bumptech/glide/c/a/b;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c/a/b;->b:Lokhttp3/ResponseBody;

    .line 57
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/c/a/b$1;->b:Lcom/bumptech/glide/c/a/b;

    iget-object v0, v0, Lcom/bumptech/glide/c/a/b;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/bumptech/glide/c/a/b$1;->b:Lcom/bumptech/glide/c/a/b;

    iget-object v3, p0, Lcom/bumptech/glide/c/a/b$1;->b:Lcom/bumptech/glide/c/a/b;

    iget-object v3, v3, Lcom/bumptech/glide/c/a/b;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/bumptech/glide/j/b;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v2, Lcom/bumptech/glide/c/a/b;->a:Ljava/io/InputStream;

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/c/a/b$1;->a:Lcom/bumptech/glide/d/a/b$a;

    iget-object v1, p0, Lcom/bumptech/glide/c/a/b$1;->b:Lcom/bumptech/glide/c/a/b;

    iget-object v1, v1, Lcom/bumptech/glide/c/a/b;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/a/b$a;->a(Ljava/lang/Object;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c/a/b$1;->a:Lcom/bumptech/glide/d/a/b$a;

    new-instance v1, Lcom/bumptech/glide/d/e;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/d/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/a/b$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
