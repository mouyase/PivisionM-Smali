.class Lcom/reiya/pixiv/work/ViewActivity$1;
.super Lrx/h;
.source "ViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/work/ViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<",
        "Lcom/reiya/pixiv/e/b$l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/work/ViewActivity;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/work/ViewActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/reiya/pixiv/work/ViewActivity$1;->a:Lcom/reiya/pixiv/work/ViewActivity;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/e/b$l;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/reiya/pixiv/work/ViewActivity$1;->a:Lcom/reiya/pixiv/work/ViewActivity;

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$l;->a()Lcom/reiya/pixiv/b/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/work/ViewActivity;->a(Lcom/reiya/pixiv/b/p;)V

    .line 106
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/reiya/pixiv/work/ViewActivity$1;->a:Lcom/reiya/pixiv/work/ViewActivity;

    invoke-virtual {v0}, Lcom/reiya/pixiv/work/ViewActivity;->a()V

    .line 101
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lcom/reiya/pixiv/e/b$l;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/work/ViewActivity$1;->a(Lcom/reiya/pixiv/e/b$l;)V

    return-void
.end method
