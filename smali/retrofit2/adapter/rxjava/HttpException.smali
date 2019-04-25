.class public final Lretrofit2/adapter/rxjava/HttpException;
.super Ljava/lang/Exception;
.source "HttpException.java"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;

.field private final transient response:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    iput v0, p0, Lretrofit2/adapter/rxjava/HttpException;->code:I

    .line 14
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/adapter/rxjava/HttpException;->message:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lretrofit2/adapter/rxjava/HttpException;->response:Lretrofit2/Response;

    .line 16
    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lretrofit2/adapter/rxjava/HttpException;->code:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lretrofit2/adapter/rxjava/HttpException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public response()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lretrofit2/adapter/rxjava/HttpException;->response:Lretrofit2/Response;

    return-object v0
.end method
