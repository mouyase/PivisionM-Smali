.class Lcom/reiya/pixiv/main/c$2$1;
.super Ljava/lang/Object;
.source "SubscribeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/main/c$2;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/main/c$2;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/main/c$2;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/reiya/pixiv/main/c$2$1;->a:Lcom/reiya/pixiv/main/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/reiya/pixiv/main/c$2$1;->a:Lcom/reiya/pixiv/main/c$2;

    iget-object v0, v0, Lcom/reiya/pixiv/main/c$2;->a:Lcom/reiya/pixiv/main/c;

    invoke-static {v0}, Lcom/reiya/pixiv/main/c;->c(Lcom/reiya/pixiv/main/c;)V

    .line 108
    return-void
.end method
