.class Lcom/reiya/pixiv/group/a$1;
.super Ljava/lang/Object;
.source "GroupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/group/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/group/a;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/group/a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/reiya/pixiv/group/a$1;->a:Lcom/reiya/pixiv/group/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/reiya/pixiv/group/a$1;->a:Lcom/reiya/pixiv/group/a;

    invoke-static {v0}, Lcom/reiya/pixiv/group/a;->a(Lcom/reiya/pixiv/group/a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/reiya/pixiv/group/a$1;->a:Lcom/reiya/pixiv/group/a;

    invoke-static {v0}, Lcom/reiya/pixiv/group/a;->a(Lcom/reiya/pixiv/group/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    :cond_0
    return-void
.end method
