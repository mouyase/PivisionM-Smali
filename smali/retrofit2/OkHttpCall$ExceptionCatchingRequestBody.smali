.class final Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;
.super Lokhttp3/ResponseBody;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionCatchingRequestBody"
.end annotation


# instance fields
.field private final delegate:Lokhttp3/ResponseBody;

.field thrownException:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 264
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lokhttp3/ResponseBody;

    .line 265
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 290
    return-void
.end method

.method public contentLength()J
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()La/e;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;

    iget-object v1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->delegate:Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()La/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;La/s;)V

    invoke-static {v0}, La/l;->a(La/s;)La/e;

    move-result-object v0

    return-object v0
.end method

.method throwIfCaught()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    throw v0

    .line 296
    :cond_0
    return-void
.end method
