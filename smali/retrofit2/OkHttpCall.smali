.class final Lretrofit2/OkHttpCall;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;,
        Lretrofit2/OkHttpCall$NoContentResponseBody;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final args:[Ljava/lang/Object;

.field private volatile canceled:Z

.field private creationFailure:Ljava/lang/Throwable;

.field private executed:Z

.field private rawCall:Lokhttp3/Call;

.field private final serviceMethod:Lretrofit2/ServiceMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/ServiceMethod",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/ServiceMethod;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/ServiceMethod",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    .line 40
    iput-object p2, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    .line 41
    return-void
.end method

.method private createRawCall()Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    iget-object v1, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lretrofit2/ServiceMethod;->toRequest([Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    iget-object v1, v1, Lretrofit2/ServiceMethod;->callFactory:Lokhttp3/Call$Factory;

    invoke-interface {v1, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->canceled:Z

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    .line 227
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 231
    :cond_0
    return-void

    .line 227
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->clone()Lretrofit2/OkHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lretrofit2/Call;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->clone()Lretrofit2/OkHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/OkHttpCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/OkHttpCall",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lretrofit2/OkHttpCall;

    iget-object v1, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    iget-object v2, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lretrofit2/OkHttpCall;-><init>(Lretrofit2/ServiceMethod;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "callback == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    monitor-enter p0

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    .line 81
    iget-object v2, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    .line 82
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    .line 85
    :try_start_2
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lokhttp3/Call;

    move-result-object v1

    iput-object v1, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    invoke-interface {p1, p0, v0}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 138
    :goto_1
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_4
    iput-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 97
    :cond_2
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->canceled:Z

    if-eqz v0, :cond_3

    .line 98
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 101
    :cond_3
    new-instance v0, Lretrofit2/OkHttpCall$1;

    invoke-direct {v0, p0, p1}, Lretrofit2/OkHttpCall$1;-><init>(Lretrofit2/OkHttpCall;Lretrofit2/Callback;)V

    invoke-interface {v1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public execute()Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 149
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    .line 151
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 155
    :cond_1
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 159
    :cond_2
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    if-nez v0, :cond_3

    .line 162
    :try_start_2
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :cond_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    iget-boolean v1, p0, Lretrofit2/OkHttpCall;->canceled:Z

    if-eqz v1, :cond_4

    .line 171
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 174
    :cond_4
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/OkHttpCall;->parseResponse(Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :goto_0
    :try_start_4
    iput-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 165
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->canceled:Z

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method parseResponse(Lokhttp3/Response;)Lretrofit2/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lretrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    new-instance v2, Lretrofit2/OkHttpCall$NoContentResponseBody;

    .line 191
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lokhttp3/MediaType;J)V

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    .line 195
    const/16 v3, 0xc8

    if-lt v2, v3, :cond_0

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_1

    .line 198
    :cond_0
    :try_start_0
    invoke-static {v1}, Lretrofit2/Utils;->buffer(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v2

    .line 199
    invoke-static {v2, v0}, Lretrofit2/Response;->error(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lretrofit2/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 201
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 212
    :goto_0
    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    throw v0

    .line 205
    :cond_1
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcd

    if-ne v2, v3, :cond_3

    .line 206
    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_3
    new-instance v2, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;

    invoke-direct {v2, v1}, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;-><init>(Lokhttp3/ResponseBody;)V

    .line 211
    :try_start_1
    iget-object v1, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    invoke-virtual {v1, v2}, Lretrofit2/ServiceMethod;->toResponse(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object v1

    .line 212
    invoke-static {v1, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v2}, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->throwIfCaught()V

    .line 217
    throw v0
.end method

.method public declared-synchronized request()Lokhttp3/Request;
    .locals 3

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 61
    :goto_0
    monitor-exit p0

    return-object v0

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create request."

    iget-object v2, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_1
    :try_start_2
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_4
    iput-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 64
    throw v0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    iput-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
