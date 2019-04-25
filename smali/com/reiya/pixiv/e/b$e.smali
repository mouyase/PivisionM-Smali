.class public Lcom/reiya/pixiv/e/b$e;
.super Ljava/lang/Object;
.source "HttpService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "user_previews"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/o;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "next_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/reiya/pixiv/e/b$e;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/reiya/pixiv/e/b$e;->b:Ljava/lang/String;

    return-object v0
.end method
