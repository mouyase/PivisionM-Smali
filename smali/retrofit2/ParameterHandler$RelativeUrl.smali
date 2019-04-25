.class final Lretrofit2/ParameterHandler$RelativeUrl;
.super Lretrofit2/ParameterHandler;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RelativeUrl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    return-void
.end method


# virtual methods
.method apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p1, p2}, Lretrofit2/RequestBuilder;->setRelativeUrl(Ljava/lang/Object;)V

    .line 58
    return-void
.end method
