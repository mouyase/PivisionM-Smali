.class Lcom/reiya/pixiv/main/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 85
    iput-object p1, p0, Lcom/reiya/pixiv/main/MainActivity$1;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/reiya/pixiv/main/MainActivity$1;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/main/MainActivity;->a(Lcom/reiya/pixiv/main/MainActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 89
    return-void
.end method
