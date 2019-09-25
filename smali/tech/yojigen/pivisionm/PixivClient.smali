.class public Ltech/yojigen/pivisionm/PixivClient;
.super Ljava/lang/Object;
.source "PixivClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Builder()Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 12
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 13
    .local v0, "builder":Lokhttp3/OkHttpClient$Builder;
    new-instance v1, Ltech/yojigen/pivisionm/PixivSSLSocketFactory;

    invoke-direct {v1}, Ltech/yojigen/pivisionm/PixivSSLSocketFactory;-><init>()V

    new-instance v2, Ltech/yojigen/pivisionm/PixivOKHttpClient;

    invoke-direct {v2}, Ltech/yojigen/pivisionm/PixivOKHttpClient;-><init>()V

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    invoke-static {}, Ltech/yojigen/pivisionm/PixivDNS;->getInstance()Ltech/yojigen/pivisionm/PixivDNS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    new-instance v1, Ltech/yojigen/pivisionm/PixivClient$1;

    invoke-direct {v1, p0}, Ltech/yojigen/pivisionm/PixivClient$1;-><init>(Ltech/yojigen/pivisionm/PixivClient;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    return-object v0
.end method
