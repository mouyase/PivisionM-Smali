.class public Lcom/reiya/pixiv/b/m;
.super Ljava/lang/Object;
.source "TrendTag.java"


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "tag"
    .end annotation
.end field

.field b:Lcom/reiya/pixiv/b/p;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "illust"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/reiya/pixiv/b/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/reiya/pixiv/b/p;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/reiya/pixiv/b/m;->b:Lcom/reiya/pixiv/b/p;

    return-object v0
.end method
