.class final Lretrofit2/ParameterHandler$Header;
.super Lretrofit2/ParameterHandler;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Header"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ParameterHandler",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final valueConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lretrofit2/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/Converter",
            "<TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 66
    const-string v0, "name == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/ParameterHandler$Header;->name:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lretrofit2/ParameterHandler$Header;->valueConverter:Lretrofit2/Converter;

    .line 68
    return-void
.end method


# virtual methods
.method apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    if-nez p2, :cond_0

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lretrofit2/ParameterHandler$Header;->name:Ljava/lang/String;

    iget-object v0, p0, Lretrofit2/ParameterHandler$Header;->valueConverter:Lretrofit2/Converter;

    invoke-interface {v0, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lretrofit2/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
