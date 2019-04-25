.class public abstract Lcom/reiya/pixiv/profile/a$a;
.super Lcom/reiya/pixiv/base/c;
.source "ProfileContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/profile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/base/c",
        "<",
        "Lcom/reiya/pixiv/profile/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/reiya/pixiv/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)V
.end method

.method abstract a(Ljava/lang/String;)V
.end method

.method abstract b(I)V
.end method
