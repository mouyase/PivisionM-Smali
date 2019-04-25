.class public Lcom/reiya/pixiv/e/a;
.super Ljava/lang/Object;
.source "HttpClient.java"


# static fields
.field private static a:Lokhttp3/OkHttpClient;

.field private static b:Lcom/reiya/pixiv/e/b;


# direct methods
.method public static a()Lcom/reiya/pixiv/e/b;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/reiya/pixiv/e/a;->b:Lcom/reiya/pixiv/e/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/reiya/pixiv/e/b;
    .locals 2

    .prologue
    .line 82
    invoke-static {p0}, Lcom/reiya/pixiv/e/a;->b(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/reiya/pixiv/e/b;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/e/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 42
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "/HttpCache/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lokhttp3/Cache;

    const-wide/32 v2, 0xa00000

    invoke-direct {v1, v0, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 44
    new-instance v0, Lcom/reiya/pixiv/e/a$1;

    invoke-direct {v0}, Lcom/reiya/pixiv/e/a$1;-><init>()V

    .line 57
    new-instance v2, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 58
    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 59
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 60
    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/reiya/pixiv/e/a;->a:Lokhttp3/OkHttpClient;

    .line 65
    const-string v0, "https://app-api.pixiv.4cy.me/"

    invoke-static {v0}, Lcom/reiya/pixiv/e/a;->b(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/reiya/pixiv/e/b;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/e/b;

    sput-object v0, Lcom/reiya/pixiv/e/a;->b:Lcom/reiya/pixiv/e/b;

    .line 66
    return-void
.end method

.method public static a(Lokhttp3/ResponseBody;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 87
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    .line 88
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 89
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 90
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 70
    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 71
    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 72
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lcom/reiya/pixiv/e/a;->a:Lokhttp3/OkHttpClient;

    .line 73
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 69
    return-object v0
.end method
