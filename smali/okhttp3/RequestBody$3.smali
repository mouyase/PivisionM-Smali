.class final Lokhttp3/RequestBody$3;
.super Lokhttp3/RequestBody;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$contentType:Lokhttp3/MediaType;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lokhttp3/RequestBody$3;->val$contentType:Lokhttp3/MediaType;

    iput-object p2, p0, Lokhttp3/RequestBody$3;->val$file:Ljava/io/File;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lokhttp3/RequestBody$3;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lokhttp3/RequestBody$3;->val$contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(La/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    const/4 v1, 0x0

    .line 119
    :try_start_0
    iget-object v0, p0, Lokhttp3/RequestBody$3;->val$file:Ljava/io/File;

    invoke-static {v0}, La/l;->a(Ljava/io/File;)La/s;

    move-result-object v1

    .line 120
    invoke-interface {p1, v1}, La/d;->a(La/s;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 124
    return-void

    .line 122
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method
