.class Lcom/reiya/pixiv/group/GroupViewActivity$1;
.super Ljava/lang/Object;
.source "GroupViewActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/group/GroupViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/group/GroupViewActivity;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/group/GroupViewActivity;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/reiya/pixiv/group/GroupViewActivity$1;->a:Lcom/reiya/pixiv/group/GroupViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/group/GroupViewActivity$1;->a:Lcom/reiya/pixiv/group/GroupViewActivity;

    invoke-static {v1}, Lcom/reiya/pixiv/group/GroupViewActivity;->a(Lcom/reiya/pixiv/group/GroupViewActivity;)Lcom/reiya/pixiv/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/reiya/pixiv/group/GroupViewActivity$1;->a:Lcom/reiya/pixiv/group/GroupViewActivity;

    invoke-static {v0, p1}, Lcom/reiya/pixiv/group/GroupViewActivity;->a(Lcom/reiya/pixiv/group/GroupViewActivity;I)I

    .line 57
    return-void
.end method
