.class Lcom/reiya/pixiv/spotlight/SpotlightActivity$1;
.super Ljava/lang/Object;
.source "SpotlightActivity.java"

# interfaces
.implements Lcom/reiya/pixiv/view/LoaderRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/spotlight/SpotlightActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/spotlight/SpotlightActivity;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/spotlight/SpotlightActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity$1;->a:Lcom/reiya/pixiv/spotlight/SpotlightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity$1;->a:Lcom/reiya/pixiv/spotlight/SpotlightActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->a(Lcom/reiya/pixiv/spotlight/SpotlightActivity;)Lcom/reiya/pixiv/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/a/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity$1;->a:Lcom/reiya/pixiv/spotlight/SpotlightActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->b(Lcom/reiya/pixiv/spotlight/SpotlightActivity;)Lcom/reiya/pixiv/base/c;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/spotlight/b;

    iget-object v1, p0, Lcom/reiya/pixiv/spotlight/SpotlightActivity$1;->a:Lcom/reiya/pixiv/spotlight/SpotlightActivity;

    invoke-static {v1}, Lcom/reiya/pixiv/spotlight/SpotlightActivity;->a(Lcom/reiya/pixiv/spotlight/SpotlightActivity;)Lcom/reiya/pixiv/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reiya/pixiv/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/spotlight/b;->a(Ljava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method
