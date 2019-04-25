.class Lcom/reiya/pixiv/base/BaseApplication$2;
.super Ljava/lang/Object;
.source "BaseApplication.java"

# interfaces
.implements Lcom/reiya/pixiv/d/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/base/BaseApplication;->a(Landroid/app/Activity;ZLcom/reiya/pixiv/base/BaseApplication$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/base/BaseApplication$a;

.field final synthetic b:Lcom/reiya/pixiv/base/BaseApplication;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/base/BaseApplication;Lcom/reiya/pixiv/base/BaseApplication$a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/reiya/pixiv/base/BaseApplication$2;->b:Lcom/reiya/pixiv/base/BaseApplication;

    iput-object p2, p0, Lcom/reiya/pixiv/base/BaseApplication$2;->a:Lcom/reiya/pixiv/base/BaseApplication$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/reiya/pixiv/base/BaseApplication$2;->b:Lcom/reiya/pixiv/base/BaseApplication;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/reiya/pixiv/base/BaseApplication$2;->a:Lcom/reiya/pixiv/base/BaseApplication$a;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/reiya/pixiv/base/BaseApplication;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/reiya/pixiv/base/BaseApplication$a;)V

    .line 80
    return-void
.end method
