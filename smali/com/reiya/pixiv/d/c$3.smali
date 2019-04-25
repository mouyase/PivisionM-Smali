.class Lcom/reiya/pixiv/d/c$3;
.super Lrx/h;
.source "BookmarkTagFilterDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/d/c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<",
        "Lcom/reiya/pixiv/e/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/d/c;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/d/c;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/reiya/pixiv/d/c$3;->a:Lcom/reiya/pixiv/d/c;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/e/b$c;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/reiya/pixiv/d/c$3;->a:Lcom/reiya/pixiv/d/c;

    invoke-static {v0}, Lcom/reiya/pixiv/d/c;->b(Lcom/reiya/pixiv/d/c;)Lcom/reiya/pixiv/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$c;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/a/d;->b(Ljava/util/List;)V

    .line 97
    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/reiya/pixiv/d/c$3;->a:Lcom/reiya/pixiv/d/c;

    invoke-static {v1, v0}, Lcom/reiya/pixiv/d/c;->a(Lcom/reiya/pixiv/d/c;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Lcom/reiya/pixiv/e/b$c;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/d/c$3;->a(Lcom/reiya/pixiv/e/b$c;)V

    return-void
.end method
