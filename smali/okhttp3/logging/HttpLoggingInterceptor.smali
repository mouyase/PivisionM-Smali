.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;,
        Lokhttp3/logging/HttpLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private volatile level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field private final logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-direct {p0, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 121
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 122
    return-void
.end method

.method private bodyEncoded(Lokhttp3/Headers;)Z
    .locals 2

    .prologue
    .line 289
    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    const-string v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isPlaintext(La/c;)Z
    .locals 7

    .prologue
    const-wide/16 v4, 0x40

    const/4 v6, 0x0

    .line 270
    :try_start_0
    new-instance v1, La/c;

    invoke-direct {v1}, La/c;-><init>()V

    .line 271
    invoke-virtual {p0}, La/c;->a()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-virtual {p0}, La/c;->a()J

    move-result-wide v4

    .line 272
    :cond_0
    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, La/c;->a(La/c;JJ)La/c;

    move v0, v6

    .line 273
    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    .line 274
    invoke-virtual {v1}, La/c;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 282
    :cond_1
    const/4 v0, 0x1

    .line 284
    :goto_1
    return v0

    .line 277
    :cond_2
    invoke-virtual {v1}, La/c;->t()I

    move-result v2

    .line 278
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_3

    move v0, v6

    .line 279
    goto :goto_1

    .line 273
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    move v0, v6

    .line 284
    goto :goto_1
.end method


# virtual methods
.method public getLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 142
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v4

    .line 143
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v1, v0, :cond_0

    .line 144
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 261
    :goto_0
    return-object v0

    .line 147
    :cond_0
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    move v3, v0

    .line 148
    :goto_1
    if-nez v3, :cond_1

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v1, v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    .line 150
    :goto_2
    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v5

    .line 151
    if-eqz v5, :cond_8

    const/4 v1, 0x1

    .line 153
    :goto_3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object v2

    .line 155
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "-byte body)"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    :cond_2
    iget-object v6, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v6, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 161
    if-eqz v0, :cond_c

    .line 162
    if-eqz v1, :cond_4

    .line 165
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 166
    iget-object v2, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Content-Type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 168
    :cond_3
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    .line 169
    iget-object v2, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Content-Length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 173
    :cond_4
    invoke-virtual {v4}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v6

    .line 174
    const/4 v2, 0x0

    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    move-result v7

    :goto_5
    if-ge v2, v7, :cond_a

    .line 175
    invoke-virtual {v6, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v8

    .line 177
    const-string v9, "Content-Type"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "Content-Length"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 178
    iget-object v9, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ": "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 174
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 147
    :cond_6
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_1

    .line 148
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 151
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 154
    :cond_9
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    goto/16 :goto_4

    .line 182
    :cond_a
    if-eqz v3, :cond_b

    if-nez v1, :cond_d

    .line 183
    :cond_b
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--> END "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 208
    :cond_c
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 211
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 216
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 218
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    .line 219
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v8

    .line 220
    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "-byte"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    :goto_7
    iget-object v7, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<-- "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 222
    invoke-virtual {v2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_12

    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ", "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " body"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-interface {v7, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 225
    if-eqz v0, :cond_15

    .line 226
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    .line 227
    const/4 v0, 0x0

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v4

    :goto_9
    if-ge v0, v4, :cond_13

    .line 228
    iget-object v5, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ": "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 184
    :cond_d
    invoke-virtual {v4}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyEncoded(Lokhttp3/Headers;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 185
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--> END "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " (encoded body omitted)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 187
    :cond_e
    new-instance v2, La/c;

    invoke-direct {v2}, La/c;-><init>()V

    .line 188
    invoke-virtual {v5, v2}, Lokhttp3/RequestBody;->writeTo(La/d;)V

    .line 190
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 191
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v6

    .line 192
    if-eqz v6, :cond_f

    .line 193
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v1}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 196
    :cond_f
    iget-object v6, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v7, ""

    invoke-interface {v6, v7}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 197
    invoke-static {v2}, Lokhttp3/logging/HttpLoggingInterceptor;->isPlaintext(La/c;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 198
    iget-object v6, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-virtual {v2, v1}, La/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--> END "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 200
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "-byte body)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 202
    :cond_10
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--> END "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " (binary "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 203
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "-byte body omitted)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 212
    :catch_0
    move-exception v0

    .line 213
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<-- HTTP FAILED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 220
    :cond_11
    const-string v1, "unknown-length"

    goto/16 :goto_7

    .line 223
    :cond_12
    const-string v1, ""

    goto/16 :goto_8

    .line 231
    :cond_13
    if-eqz v3, :cond_14

    invoke-static {v2}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 232
    :cond_14
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v1, "<-- END HTTP"

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_15
    :goto_a
    move-object v0, v2

    .line 261
    goto/16 :goto_0

    .line 233
    :cond_16
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyEncoded(Lokhttp3/Headers;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 234
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v1, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_a

    .line 236
    :cond_17
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->source()La/e;

    move-result-object v0

    .line 237
    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v0, v4, v5}, La/e;->b(J)Z

    .line 238
    invoke-interface {v0}, La/e;->b()La/c;

    move-result-object v1

    .line 240
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 241
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    .line 242
    if-eqz v3, :cond_18

    .line 243
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 246
    :cond_18
    invoke-static {v1}, Lokhttp3/logging/HttpLoggingInterceptor;->isPlaintext(La/c;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 247
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v3, ""

    invoke-interface {v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- END HTTP (binary "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, La/c;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-byte body omitted)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    move-object v0, v2

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_19
    const-wide/16 v4, 0x0

    cmp-long v3, v8, v4

    if-eqz v3, :cond_1a

    .line 253
    iget-object v3, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v4, ""

    invoke-interface {v3, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 254
    iget-object v3, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-virtual {v1}, La/c;->w()La/c;

    move-result-object v4

    invoke-virtual {v4, v0}, La/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 257
    :cond_1a
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- END HTTP ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, La/c;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-byte body)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_a
.end method

.method public setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2

    .prologue
    .line 130
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "level == null. Use Level.NONE instead."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 132
    return-object p0
.end method
