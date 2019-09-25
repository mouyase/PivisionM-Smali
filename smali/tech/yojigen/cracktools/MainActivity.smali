.class public Ltech/yojigen/cracktools/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field a:Lokhttp3/OkHttpClient;

.field mOkHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Ltech/yojigen/cracktools/MainActivity;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 17
    new-instance v0, Ltech/yojigen/pivisionm/PixivClient;

    invoke-direct {v0}, Ltech/yojigen/pivisionm/PixivClient;-><init>()V

    invoke-virtual {v0}, Ltech/yojigen/pivisionm/PixivClient;->Builder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Ltech/yojigen/cracktools/MainActivity;->a:Lokhttp3/OkHttpClient;

    .line 18
    return-void
.end method
