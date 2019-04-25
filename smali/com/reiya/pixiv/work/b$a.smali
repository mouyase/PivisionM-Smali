.class public abstract Lcom/reiya/pixiv/work/b$a;
.super Lcom/reiya/pixiv/base/c;
.source "WorkContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/base/c",
        "<",
        "Lcom/reiya/pixiv/work/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/reiya/pixiv/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Landroid/content/Context;Lcom/reiya/pixiv/b/p;)V
.end method
