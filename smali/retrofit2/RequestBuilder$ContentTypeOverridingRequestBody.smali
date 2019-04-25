.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lokhttp3/RequestBody;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Lokhttp3/MediaType;

.field private final delegate:Lokhttp3/RequestBody;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 226
    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 227
    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lokhttp3/MediaType;

    .line 228
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(La/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(La/d;)V

    .line 240
    return-void
.end method
