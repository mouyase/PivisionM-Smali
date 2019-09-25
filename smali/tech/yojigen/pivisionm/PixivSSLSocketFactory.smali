.class public final Ltech/yojigen/pivisionm/PixivSSLSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "PixivSSLSocketFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .param p1, "paramString"    # Ljava/lang/String;
    .param p2, "paramInt"    # I

    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .param p1, "paramString"    # Ljava/lang/String;
    .param p2, "paramInt1"    # I
    .param p3, "paramInetAddress"    # Ljava/net/InetAddress;
    .param p4, "paramInt2"    # I

    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .param p1, "paramInetAddress"    # Ljava/net/InetAddress;
    .param p2, "paramInt"    # I

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .param p1, "paramInetAddress1"    # Ljava/net/InetAddress;
    .param p2, "paramInt1"    # I
    .param p3, "paramInetAddress2"    # Ljava/net/InetAddress;
    .param p4, "paramInt2"    # I

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 6
    .param p1, "paramSocket"    # Ljava/net/Socket;
    .param p2, "paramString"    # Ljava/lang/String;
    .param p3, "paramInt"    # I
    .param p4, "paramBoolean"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    if-nez p1, :cond_0

    .line 46
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 48
    .local v0, "inetAddress":Ljava/net/InetAddress;
    const-string v1, "address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    if-eqz p4, :cond_1

    .line 50
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 51
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v1

    .line 52
    .local v1, "socketFactory":Ljavax/net/SocketFactory;
    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v1, v0, p3}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    .line 54
    .local v2, "socket":Ljava/net/Socket;
    if-eqz v2, :cond_2

    .line 55
    move-object v3, v2

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    move-object v4, v2

    check-cast v4, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 56
    move-object v3, v2

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 57
    .local v3, "sSLSession":Ljavax/net/ssl/SSLSession;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .local v4, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v5, "Established "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, "session"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, " connection with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, " using "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    return-object v2

    .line 67
    .end local v3    # "sSLSession":Ljavax/net/ssl/SSLSession;
    .end local v4    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_2
    new-instance v3, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 69
    .end local v2    # "socket":Ljava/net/Socket;
    :cond_3
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.net.SSLCertificateSocketFactory"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 74
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 79
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
