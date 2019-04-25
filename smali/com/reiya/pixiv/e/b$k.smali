.class public Lcom/reiya/pixiv/e/b$k;
.super Ljava/lang/Object;
.source "HttpService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field a:Lcom/reiya/pixiv/b/n;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "user"
    .end annotation
.end field

.field b:Lcom/reiya/pixiv/b/h;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "profile"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/reiya/pixiv/b/n;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/reiya/pixiv/e/b$k;->a:Lcom/reiya/pixiv/b/n;

    return-object v0
.end method

.method public b()Lcom/reiya/pixiv/b/h;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/reiya/pixiv/e/b$k;->b:Lcom/reiya/pixiv/b/h;

    return-object v0
.end method
