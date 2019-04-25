.class public Lcom/reiya/pixiv/e/b$i;
.super Ljava/lang/Object;
.source "HttpService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "trend_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 288
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
            "Lcom/reiya/pixiv/b/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/reiya/pixiv/e/b$i;->a:Ljava/util/List;

    return-object v0
.end method
