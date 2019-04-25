.class final Lokhttp3/ResponseBody$BomAwareReader;
.super Ljava/io/Reader;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BomAwareReader"
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private closed:Z

.field private delegate:Ljava/io/Reader;

.field private final source:La/e;


# direct methods
.method constructor <init>(La/e;Ljava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 240
    iput-object p1, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:La/e;

    .line 241
    iput-object p2, p0, Lokhttp3/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    .line 242
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->closed:Z

    .line 257
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:La/e;

    invoke-interface {v0}, La/e;->close()V

    goto :goto_0
.end method

.method public read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 245
    iget-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    .line 248
    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:La/e;

    iget-object v1, p0, Lokhttp3/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->bomAwareCharset(La/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 250
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:La/e;

    invoke-interface {v2}, La/e;->g()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    .line 252
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    return v0
.end method
