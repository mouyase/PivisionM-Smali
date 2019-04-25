.class Lcom/reiya/pixiv/base/BaseApplication$1;
.super Ljava/lang/Object;
.source "BaseApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/base/BaseApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/base/BaseApplication;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/base/BaseApplication;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/reiya/pixiv/base/BaseApplication$1;->a:Lcom/reiya/pixiv/base/BaseApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/reiya/pixiv/base/BaseApplication$1;->a:Lcom/reiya/pixiv/base/BaseApplication;

    invoke-virtual {v0}, Lcom/reiya/pixiv/base/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->g()V

    .line 57
    return-void
.end method
