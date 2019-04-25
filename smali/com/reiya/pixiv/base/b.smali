.class public abstract Lcom/reiya/pixiv/base/b;
.super Landroid/support/v4/b/r;
.source "BaseFragment.java"

# interfaces
.implements Lcom/reiya/pixiv/base/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/reiya/pixiv/base/c;",
        ">",
        "Landroid/support/v4/b/r;",
        "Lcom/reiya/pixiv/base/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/support/v4/b/r;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Landroid/support/v4/b/r;->onDestroy()V

    .line 17
    return-void
.end method
