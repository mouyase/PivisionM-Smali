.class Lcom/reiya/pixiv/profile/ProfileActivity$2;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/profile/ProfileActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/reiya/pixiv/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/profile/ProfileActivity;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/reiya/pixiv/profile/ProfileActivity$2;->b:Lcom/reiya/pixiv/profile/ProfileActivity;

    iput-object p2, p0, Lcom/reiya/pixiv/profile/ProfileActivity$2;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 241
    iget-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity$2;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity$2;->b:Lcom/reiya/pixiv/profile/ProfileActivity;

    iget-object v1, p0, Lcom/reiya/pixiv/profile/ProfileActivity$2;->b:Lcom/reiya/pixiv/profile/ProfileActivity;

    invoke-static {v1}, Lcom/reiya/pixiv/profile/ProfileActivity;->a(Lcom/reiya/pixiv/profile/ProfileActivity;)Lcom/reiya/pixiv/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/n;->a()I

    move-result v1

    const-string v2, "private"

    invoke-static {v0, v1, v2}, Lcom/reiya/pixiv/f/h;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity$2;->b:Lcom/reiya/pixiv/profile/ProfileActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/profile/ProfileActivity;->a(Lcom/reiya/pixiv/profile/ProfileActivity;)Lcom/reiya/pixiv/b/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/reiya/pixiv/b/n;->a(Z)V

    .line 244
    iget-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity$2;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 246
    :cond_0
    return v3
.end method
