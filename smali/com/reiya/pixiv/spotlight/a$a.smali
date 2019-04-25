.class public abstract Lcom/reiya/pixiv/spotlight/a$a;
.super Lcom/reiya/pixiv/base/c;
.source "SpotlightContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/spotlight/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/base/c",
        "<",
        "Lcom/reiya/pixiv/spotlight/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/reiya/pixiv/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/String;)V
.end method

.method abstract b()V
.end method
