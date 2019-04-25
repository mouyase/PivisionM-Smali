.class Lcom/reiya/pixiv/work/a$6;
.super Ljava/lang/Object;
.source "ImageFragment.java"

# interfaces
.implements Lme/gujun/android/taggroup/TagGroup$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/work/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/work/a;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/work/a;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/reiya/pixiv/work/a$6;->a:Lcom/reiya/pixiv/work/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 283
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/reiya/pixiv/work/a$6;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v1}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    const-class v2, Lcom/reiya/pixiv/search/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const-string v1, "tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    iget-object v1, p0, Lcom/reiya/pixiv/work/a$6;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v1}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/b/s;->startActivity(Landroid/content/Intent;)V

    .line 286
    return-void
.end method
