.class public Ltech/yojigen/pivisionm/PixivDNS;
.super Ljava/lang/Object;
.source "PixivDNS.java"

# interfaces
.implements Lokhttp3/Dns;


# static fields
.field private static final addresses:[Ljava/lang/String;

.field private static mPixivDNS:Ltech/yojigen/pivisionm/PixivDNS;

.field private static newDns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    const/4 v0, 0x0

    sput-object v0, Ltech/yojigen/pivisionm/PixivDNS;->mPixivDNS:Ltech/yojigen/pivisionm/PixivDNS;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltech/yojigen/pivisionm/PixivDNS;->newDns:Ljava/util/List;

    .line 16
    const-string v0, "210.140.131.219"

    const-string v1, "210.140.131.222"

    const-string v2, "210.140.131.224"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltech/yojigen/pivisionm/PixivDNS;->addresses:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Ltech/yojigen/pivisionm/PixivDNS;->addresses:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 21
    .local v3, "address":Ljava/lang/String;
    :try_start_0
    sget-object v4, Ltech/yojigen/pivisionm/PixivDNS;->newDns:Ljava/util/List;

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 22
    :catch_0
    move-exception v4

    .line 23
    .local v4, "e":Ljava/net/UnknownHostException;
    invoke-virtual {v4}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 19
    .end local v3    # "address":Ljava/lang/String;
    .end local v4    # "e":Ljava/net/UnknownHostException;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static getInstance()Ltech/yojigen/pivisionm/PixivDNS;
    .locals 1

    .line 29
    sget-object v0, Ltech/yojigen/pivisionm/PixivDNS;->mPixivDNS:Ltech/yojigen/pivisionm/PixivDNS;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ltech/yojigen/pivisionm/PixivDNS;

    invoke-direct {v0}, Ltech/yojigen/pivisionm/PixivDNS;-><init>()V

    sput-object v0, Ltech/yojigen/pivisionm/PixivDNS;->mPixivDNS:Ltech/yojigen/pivisionm/PixivDNS;

    .line 32
    :cond_0
    sget-object v0, Ltech/yojigen/pivisionm/PixivDNS;->mPixivDNS:Ltech/yojigen/pivisionm/PixivDNS;

    return-object v0
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "paramString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 39
    :try_start_0
    sget-object v0, Ltech/yojigen/pivisionm/PixivDNS;->newDns:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .local v0, "localException":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    .end local v0    # "localException":Ljava/lang/Exception;
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
