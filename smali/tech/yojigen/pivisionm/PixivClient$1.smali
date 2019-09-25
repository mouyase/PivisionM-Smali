.class Ltech/yojigen/pivisionm/PixivClient$1;
.super Ljava/lang/Object;
.source "PixivClient.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/yojigen/pivisionm/PixivClient;->Builder()Lokhttp3/OkHttpClient$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltech/yojigen/pivisionm/PixivClient;


# direct methods
.method constructor <init>(Ltech/yojigen/pivisionm/PixivClient;)V
    .locals 0
    .param p1, "this$0"    # Ltech/yojigen/pivisionm/PixivClient;

    .line 15
    iput-object p1, p0, Ltech/yojigen/pivisionm/PixivClient$1;->this$0:Ltech/yojigen/pivisionm/PixivClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1
    .param p1, "hostname"    # Ljava/lang/String;
    .param p2, "session"    # Ljavax/net/ssl/SSLSession;

    .line 19
    const/4 v0, 0x1

    return v0
.end method
