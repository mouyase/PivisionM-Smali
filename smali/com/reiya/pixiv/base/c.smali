.class public Lcom/reiya/pixiv/base/c;
.super Ljava/lang/Object;
.source "BasePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/reiya/pixiv/base/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/reiya/pixiv/base/d;
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
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/reiya/pixiv/base/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/reiya/pixiv/base/c;->a:Lcom/reiya/pixiv/base/d;

    return-object v0
.end method

.method public a(Lcom/reiya/pixiv/base/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 11
    iput-object p1, p0, Lcom/reiya/pixiv/base/c;->a:Lcom/reiya/pixiv/base/d;

    .line 12
    return-void
.end method
