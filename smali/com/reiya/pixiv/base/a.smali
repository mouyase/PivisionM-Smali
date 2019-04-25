.class public Lcom/reiya/pixiv/base/a;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/reiya/pixiv/base/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/reiya/pixiv/base/c;",
        ">",
        "Landroid/support/v7/app/AppCompatActivity;",
        "Lcom/reiya/pixiv/base/d;"
    }
.end annotation


# instance fields
.field protected a:Lcom/reiya/pixiv/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 15
    return-void
.end method
