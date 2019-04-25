.class Lokhttp3/Cache$CacheResponseBody;
.super Lokhttp3/ResponseBody;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheResponseBody"
.end annotation


# instance fields
.field private final bodySource:La/e;

.field private final contentLength:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 740
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 741
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 742
    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    .line 743
    iput-object p3, p0, Lokhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    .line 745
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)La/s;

    move-result-object v0

    .line 746
    new-instance v1, Lokhttp3/Cache$CacheResponseBody$1;

    invoke-direct {v1, p0, v0, p1}, Lokhttp3/Cache$CacheResponseBody$1;-><init>(Lokhttp3/Cache$CacheResponseBody;La/s;Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V

    invoke-static {v1}, La/l;->a(La/s;)La/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->bodySource:La/e;

    .line 752
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 760
    :try_start_0
    iget-object v2, p0, Lokhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lokhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 762
    :cond_0
    :goto_0
    return-wide v0

    .line 761
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

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
    .line 767
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->bodySource:La/e;

    return-object v0
.end method
