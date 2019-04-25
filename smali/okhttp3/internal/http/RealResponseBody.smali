.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/ResponseBody;
.source "RealResponseBody.java"


# instance fields
.field private final headers:Lokhttp3/Headers;

.field private final source:La/e;


# direct methods
.method public constructor <init>(Lokhttp3/Headers;La/e;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 28
    iput-object p1, p0, Lokhttp3/internal/http/RealResponseBody;->headers:Lokhttp3/Headers;

    .line 29
    iput-object p2, p0, Lokhttp3/internal/http/RealResponseBody;->source:La/e;

    .line 30
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->headers:Lokhttp3/Headers;

    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/Headers;)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->headers:Lokhttp3/Headers;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public source()La/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->source:La/e;

    return-object v0
.end method
