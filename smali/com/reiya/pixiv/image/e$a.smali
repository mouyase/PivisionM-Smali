.class public Lcom/reiya/pixiv/image/e$a;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/image/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/reiya/pixiv/image/c;


# direct methods
.method public constructor <init>(Lcom/reiya/pixiv/image/c;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/reiya/pixiv/image/e$a;->a:Lcom/reiya/pixiv/image/c;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lcom/reiya/pixiv/image/e$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/reiya/pixiv/image/e$a;->a:Lcom/reiya/pixiv/image/c;

    invoke-virtual {v0}, Lcom/reiya/pixiv/image/c;->c()Lcom/reiya/pixiv/image/c;

    .line 47
    return-object p0
.end method

.method public a(F)Lcom/reiya/pixiv/image/e$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/reiya/pixiv/image/e$a;->a:Lcom/reiya/pixiv/image/c;

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/image/c;->b(F)Lcom/reiya/pixiv/image/c;

    .line 57
    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/reiya/pixiv/image/e$a;->a:Lcom/reiya/pixiv/image/c;

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/image/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/h/a/h;

    .line 62
    return-void
.end method

.method public b()Lcom/reiya/pixiv/image/e$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/reiya/pixiv/image/e$a;->a:Lcom/reiya/pixiv/image/c;

    invoke-virtual {v0}, Lcom/reiya/pixiv/image/c;->d()Lcom/reiya/pixiv/image/c;

    .line 52
    return-object p0
.end method
