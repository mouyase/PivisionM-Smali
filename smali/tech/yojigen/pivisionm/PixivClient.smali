.class public Ltech/yojigen/pivisionm/PixivClient;
.super Ljava/lang/Object;
.source "PixivClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Builder()Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 8
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    .local v0, "builder":Lokhttp3/OkHttpClient$Builder;
    new-instance v1, Ltech/yojigen/pivisionm/PixivSSLSocketFactory;

    invoke-direct {v1}, Ltech/yojigen/pivisionm/PixivSSLSocketFactory;-><init>()V

    new-instance v2, Ltech/yojigen/pivisionm/PixivTrustManager;

    invoke-direct {v2}, Ltech/yojigen/pivisionm/PixivTrustManager;-><init>()V

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    invoke-static {}, Ltech/yojigen/pivisionm/PixivDNS;->getInstance()Ltech/yojigen/pivisionm/PixivDNS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    return-object v0
.end method
