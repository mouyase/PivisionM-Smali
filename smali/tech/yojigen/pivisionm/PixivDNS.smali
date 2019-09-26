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
    .locals 37

    .line 14
    const/4 v0, 0x0

    sput-object v0, Ltech/yojigen/pivisionm/PixivDNS;->mPixivDNS:Ltech/yojigen/pivisionm/PixivDNS;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltech/yojigen/pivisionm/PixivDNS;->newDns:Ljava/util/List;

    .line 16
    const-string v1, "210.140.131.203"

    const-string v2, "210.140.131.204"

    const-string v3, "210.140.131.205"

    const-string v4, "210.140.131.206"

    const-string v5, "210.140.131.207"

    const-string v6, "210.140.131.208"

    const-string v7, "210.140.131.209"

    const-string v8, "210.140.131.210"

    const-string v9, "210.140.131.211"

    const-string v10, "210.140.131.212"

    const-string v11, "18.211.61.121"

    const-string v12, "210.140.131.213"

    const-string v13, "210.140.131.214"

    const-string v14, "210.140.131.215"

    const-string v15, "210.140.131.216"

    const-string v16, "210.140.131.217"

    const-string v17, "66.6.32.22"

    const-string v18, "210.140.131.218"

    const-string v19, "210.140.131.219"

    const-string v20, "122.208.114.218"

    const-string v21, "13.35.19.186"

    const-string v22, "210.140.131.220"

    const-string v23, "13.35.19.88"

    const-string v24, "210.140.131.222"

    const-string v25, "210.140.131.223"

    const-string v26, "210.140.131.224"

    const-string v27, "210.140.131.225"

    const-string v28, "210.140.131.226"

    const-string v29, "13.35.19.46"

    const-string v30, "210.140.131.180"

    const-string v31, "52.219.68.134"

    const-string v32, "210.140.131.181"

    const-string v33, "122.208.114.218"

    const-string v34, "210.140.131.182"

    const-string v35, "210.140.131.183"

    const-string v36, "210.140.131.184"

    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltech/yojigen/pivisionm/PixivDNS;->addresses:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Ltech/yojigen/pivisionm/PixivDNS;->addresses:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 58
    .local v3, "address":Ljava/lang/String;
    :try_start_0
    sget-object v4, Ltech/yojigen/pivisionm/PixivDNS;->newDns:Ljava/util/List;

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 59
    :catch_0
    move-exception v4

    .line 60
    .local v4, "e":Ljava/net/UnknownHostException;
    invoke-virtual {v4}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 56
    .end local v3    # "address":Ljava/lang/String;
    .end local v4    # "e":Ljava/net/UnknownHostException;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public static getInstance()Ltech/yojigen/pivisionm/PixivDNS;
    .locals 1

    .line 66
    sget-object v0, Ltech/yojigen/pivisionm/PixivDNS;->mPixivDNS:Ltech/yojigen/pivisionm/PixivDNS;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ltech/yojigen/pivisionm/PixivDNS;

    invoke-direct {v0}, Ltech/yojigen/pivisionm/PixivDNS;-><init>()V

    sput-object v0, Ltech/yojigen/pivisionm/PixivDNS;->mPixivDNS:Ltech/yojigen/pivisionm/PixivDNS;

    .line 69
    :cond_0
    sget-object v0, Ltech/yojigen/pivisionm/PixivDNS;->mPixivDNS:Ltech/yojigen/pivisionm/PixivDNS;

    return-object v0
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
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

    .line 75
    const-string v0, "pixiv.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    sget-object v0, Ltech/yojigen/pivisionm/PixivDNS;->newDns:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .local v0, "localException":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    .end local v0    # "localException":Ljava/lang/Exception;
    :cond_0
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
