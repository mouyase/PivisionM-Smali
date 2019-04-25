.class Lcom/reiya/pixiv/main/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/reiya/pixiv/base/BaseApplication$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/main/MainActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/main/MainActivity;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/reiya/pixiv/main/MainActivity$5;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/b/n;)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/reiya/pixiv/main/MainActivity$5;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-static {v0, p1}, Lcom/reiya/pixiv/main/MainActivity;->a(Lcom/reiya/pixiv/main/MainActivity;Lcom/reiya/pixiv/b/n;)V

    .line 221
    iget-object v0, p0, Lcom/reiya/pixiv/main/MainActivity$5;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/main/MainActivity;->b(Lcom/reiya/pixiv/main/MainActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/main/MainActivity$a;

    iget-object v2, p0, Lcom/reiya/pixiv/main/MainActivity$5;->a:Lcom/reiya/pixiv/main/MainActivity;

    iget-object v3, p0, Lcom/reiya/pixiv/main/MainActivity$5;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-virtual {v3}, Lcom/reiya/pixiv/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/reiya/pixiv/main/MainActivity$a;-><init>(Lcom/reiya/pixiv/main/MainActivity;Landroid/support/v4/b/w;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ab;)V

    .line 222
    iget-object v0, p0, Lcom/reiya/pixiv/main/MainActivity$5;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/main/MainActivity;->c(Lcom/reiya/pixiv/main/MainActivity;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/main/MainActivity$5;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-static {v1}, Lcom/reiya/pixiv/main/MainActivity;->b(Lcom/reiya/pixiv/main/MainActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 223
    return-void
.end method
