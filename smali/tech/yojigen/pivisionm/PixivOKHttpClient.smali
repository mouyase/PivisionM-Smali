.class public Ltech/yojigen/pivisionm/PixivOKHttpClient;
.super Ljava/lang/Object;
.source "PixivOKHttpClient.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .param p1, "param1ArrayOfX509Certificate"    # [Ljava/security/cert/X509Certificate;
    .param p2, "param1String"    # Ljava/lang/String;

    .line 12
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .param p1, "param1ArrayOfX509Certificate"    # [Ljava/security/cert/X509Certificate;
    .param p2, "param1String"    # Ljava/lang/String;

    .line 16
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
