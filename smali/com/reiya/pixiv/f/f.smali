.class public Lcom/reiya/pixiv/f/f;
.super Ljava/lang/Object;
.source "TempData.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/reiya/pixiv/f/f;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/reiya/pixiv/f/f;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/reiya/pixiv/f/f;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
