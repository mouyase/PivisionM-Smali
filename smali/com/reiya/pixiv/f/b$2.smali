.class final Lcom/reiya/pixiv/f/b$2;
.super Lrx/h;
.source "ItemOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/f/b;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<",
        "Lcom/reiya/pixiv/e/b$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/reiya/pixiv/f/b$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/e/b$f;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/reiya/pixiv/f/b$2;->a:Landroid/content/Context;

    const v1, 0x7f080072

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/reiya/pixiv/f/b$2;->a:Landroid/content/Context;

    const v1, 0x7f080048

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lcom/reiya/pixiv/e/b$f;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/f/b$2;->a(Lcom/reiya/pixiv/e/b$f;)V

    return-void
.end method
