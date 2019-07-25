.class public Lcom/reiya/pixiv/e/c;
.super Ljava/lang/Object;
.source "NetworkRequest.java"


# direct methods
.method public static a()Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/reiya/pixiv/e/b;->b(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 201
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 199
    return-object v0
.end method

.method public static a(I)Lrx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/reiya/pixiv/e/b;->g(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static a(ILjava/lang/String;)Lrx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/reiya/pixiv/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static varargs a(ILjava/lang/String;[Ljava/lang/String;)Lrx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/reiya/pixiv/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/reiya/pixiv/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Lcom/reiya/pixiv/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static b()Lrx/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "all"

    const-string v3, "illust"

    invoke-interface {v0, v1, v2, v3}, Lcom/reiya/pixiv/e/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 207
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 205
    return-object v0
.end method

.method public static b(I)Lrx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/reiya/pixiv/e/b;->e(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lrx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/reiya/pixiv/f/g;->a:Lcom/reiya/pixiv/b/n;

    invoke-virtual {v2}, Lcom/reiya/pixiv/b/n;->a()I

    move-result v2

    invoke-interface {v0, v1, v2, p0}, Lcom/reiya/pixiv/e/b;->b(Ljava/lang/String;ILjava/lang/String;)Lrx/b;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    const-string v0, "https://oauth.pixiv.4cy.me/"

    invoke-static {v0}, Lcom/reiya/pixiv/e/a;->a(Ljava/lang/String;)Lcom/reiya/pixiv/e/b;

    move-result-object v0

    const-string v3, "password"

    const-string v4, "BVO2E8vAAikgUBW8FYpi6amXOjQj"

    const-string v5, "LI1WsFUDrrquaINOdarrJclCrkTtc3eojCOswlog"

    const-string v6, ""

    move-object v1, p0

    move-object v2, p1

    .line 55
    invoke-interface/range {v0 .. v6}, Lcom/reiya/pixiv/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static c()Lrx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 230
    invoke-static {}, Lcom/reiya/pixiv/e/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh_CN"

    invoke-interface {v0, v1, v2}, Lcom/reiya/pixiv/e/b;->m(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 231
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 229
    return-object v0
.end method

.method public static c(I)Lrx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/reiya/pixiv/e/b;->d(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 139
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/reiya/pixiv/e/b;->f(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/reiya/pixiv/f/g;->a:Lcom/reiya/pixiv/b/n;

    invoke-virtual {v2}, Lcom/reiya/pixiv/b/n;->a()I

    move-result v2

    invoke-interface {v0, v1, v2, p0, p1}, Lcom/reiya/pixiv/e/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static d()Lrx/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 259
    invoke-static {}, Lcom/reiya/pixiv/f/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    const-string v1, "for_android"

    .line 261
    invoke-interface {v0, v1, v3}, Lcom/reiya/pixiv/e/b;->a(Ljava/lang/String;Z)Lrx/b;

    move-result-object v0

    .line 262
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 264
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 265
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "for_android"

    invoke-interface {v0, v1, v2, v3}, Lcom/reiya/pixiv/e/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lrx/b;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(I)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/reiya/pixiv/e/b;->b(Ljava/lang/String;I)Lrx/b;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 157
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/reiya/pixiv/e/b;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 146
    invoke-interface {v0, p0, p1}, Lcom/reiya/pixiv/e/b;->j(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/reiya/pixiv/e/b;->c(Ljava/lang/String;I)Lrx/b;

    move-result-object v0

    .line 165
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 163
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lrx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/reiya/pixiv/f/g;->a:Lcom/reiya/pixiv/b/n;

    invoke-virtual {v2}, Lcom/reiya/pixiv/b/n;->a()I

    move-result v2

    invoke-interface {v0, v1, v2, p0}, Lcom/reiya/pixiv/e/b;->a(Ljava/lang/String;ILjava/lang/String;)Lrx/b;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 127
    return-object v0
.end method

.method public static f(I)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/reiya/pixiv/e/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/reiya/pixiv/e/b;->a(Ljava/lang/String;I)Lrx/b;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 187
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/reiya/pixiv/e/b;->c(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method public static g(I)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 224
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/reiya/pixiv/e/b;->d(Ljava/lang/String;I)Lrx/b;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 223
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 152
    invoke-interface {v0, p0}, Lcom/reiya/pixiv/e/b;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 151
    return-object v0
.end method

.method public static h(I)Lrx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    const-string v0, "http://ugoira.dataprocessingclub.org/"

    invoke-static {v0}, Lcom/reiya/pixiv/e/a;->a(Ljava/lang/String;)Lcom/reiya/pixiv/e/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://www.pixiv.net/member_illust.php?mode=medium&illust_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "webm"

    .line 248
    invoke-interface {v0, v1, v2}, Lcom/reiya/pixiv/e/b;->o(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 249
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 247
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/reiya/pixiv/e/b;->k(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 169
    return-object v0
.end method

.method public static i(I)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 254
    invoke-static {}, Lcom/reiya/pixiv/e/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/reiya/pixiv/e/b;->e(Ljava/lang/String;I)Lrx/b;

    move-result-object v0

    .line 255
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 253
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lrx/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/reiya/pixiv/e/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "illust_and_ugoira"

    const-string v4, "date_desc"

    const-string v5, "partial_match_for_tags"

    move-object v2, p0

    invoke-interface/range {v0 .. v5}, Lcom/reiya/pixiv/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 175
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/reiya/pixiv/e/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/reiya/pixiv/e/b;->i(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 181
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/reiya/pixiv/e/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/reiya/pixiv/e/b;->h(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 193
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/reiya/pixiv/e/b;->l(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 213
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 211
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lrx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/reiya/pixiv/e/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh_CN"

    invoke-interface {v0, v1, v2, p0}, Lcom/reiya/pixiv/e/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 235
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 242
    invoke-interface {v0, p0, p0}, Lcom/reiya/pixiv/e/b;->n(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 243
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 241
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    invoke-static {}, Lcom/reiya/pixiv/f/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 273
    invoke-interface {v0, p0}, Lcom/reiya/pixiv/e/b;->c(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 276
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/reiya/pixiv/e/a;->a()Lcom/reiya/pixiv/e/b;

    move-result-object v0

    .line 277
    invoke-static {}, Lcom/reiya/pixiv/f/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/reiya/pixiv/e/b;->p(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 278
    invoke-static {}, Lcom/reiya/pixiv/f/c;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    goto :goto_0
.end method
