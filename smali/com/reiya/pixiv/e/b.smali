.class public interface abstract Lcom/reiya/pixiv/e/b;
.super Ljava/lang/Object;
.source "HttpService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/e/b$g;,
        Lcom/reiya/pixiv/e/b$j;,
        Lcom/reiya/pixiv/e/b$h;,
        Lcom/reiya/pixiv/e/b$l;,
        Lcom/reiya/pixiv/e/b$k;,
        Lcom/reiya/pixiv/e/b$i;,
        Lcom/reiya/pixiv/e/b$d;,
        Lcom/reiya/pixiv/e/b$e;,
        Lcom/reiya/pixiv/e/b$b;,
        Lcom/reiya/pixiv/e/b$c;,
        Lcom/reiya/pixiv/e/b$f;,
        Lcom/reiya/pixiv/e/b$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;I)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "illust_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/illust/comments"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;ILjava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "restrict"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/user/bookmark-tags/illust"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "restrict"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "tag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/user/bookmarks/illust"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/illust/ranking"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "word"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "content_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_target"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/search/illust"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "grant_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "client_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "client_secret"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "device_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "auth/token"
    .end annotation
.end method

.method public varargs abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "illust_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "restrict"
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "tags[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/illust/bookmark/add"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Z)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "include_ranking_illusts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$g;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/illust/recommended"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Z)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "include_ranking_illusts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$g;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/illust/recommended-nologin"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/trending-tags/illust"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;I)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$k;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/user/detail"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;ILjava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "restrict"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/user/following"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "restrict"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/user/follow/add"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;I)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/user/illusts"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "restrict"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "content_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/illust/follow"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;I)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "illust_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/illust/detail"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "illust_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/illust/bookmark/detail"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Accept-Language"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;I)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "illust_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/illust/related"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "illust_id"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/illust/bookmark/delete"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/user/follow/delete"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "date"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/illust/ranking"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Accept-Language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/spotlight/articles"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Referer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "format"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "convert"
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/b",
            "<",
            "Lcom/reiya/pixiv/e/b$g;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
