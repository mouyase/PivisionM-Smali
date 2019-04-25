.class Lcom/reiya/pixiv/profile/ProfileActivity$1;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/profile/ProfileActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/profile/ProfileActivity;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/reiya/pixiv/profile/ProfileActivity$1;->a:Lcom/reiya/pixiv/profile/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const v4, 0x7f0800b2

    const/4 v3, 0x1

    .line 220
    iget-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity$1;->a:Lcom/reiya/pixiv/profile/ProfileActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/profile/ProfileActivity;->a(Lcom/reiya/pixiv/profile/ProfileActivity;)Lcom/reiya/pixiv/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/n;->f()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 221
    iget-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity$1;->a:Lcom/reiya/pixiv/profile/ProfileActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/profile/ProfileActivity;->a(Lcom/reiya/pixiv/profile/ProfileActivity;)Lcom/reiya/pixiv/b/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/reiya/pixiv/b/n;->a(Z)V

    .line 222
    if-eqz p2, :cond_1

    .line 223
    iget-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity$1;->a:Lcom/reiya/pixiv/profile/ProfileActivity;

    iget-object v1, p0, Lcom/reiya/pixiv/profile/ProfileActivity$1;->a:Lcom/reiya/pixiv/profile/ProfileActivity;

    invoke-static {v1}, Lcom/reiya/pixiv/profile/ProfileActivity;->a(Lcom/reiya/pixiv/profile/ProfileActivity;)Lcom/reiya/pixiv/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/n;->a()I

    move-result v1

    const-string v2, "public"

    invoke-static {v0, v1, v2}, Lcom/reiya/pixiv/f/h;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity$1;->a:Lcom/reiya/pixiv/profile/ProfileActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/profile/ProfileActivity$1;->a:Lcom/reiya/pixiv/profile/ProfileActivity;

    .line 226
    invoke-virtual {v1, v4}, Lcom/reiya/pixiv/profile/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity$1;->a:Lcom/reiya/pixiv/profile/ProfileActivity;

    const v1, 0x7f080083

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 228
    iget-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity$1;->a:Lcom/reiya/pixiv/profile/ProfileActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/profile/ProfileActivity$1;->a:Lcom/reiya/pixiv/profile/ProfileActivity;

    .line 229
    invoke-virtual {v1, v4}, Lcom/reiya/pixiv/profile/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity$1;->a:Lcom/reiya/pixiv/profile/ProfileActivity;

    iget-object v1, p0, Lcom/reiya/pixiv/profile/ProfileActivity$1;->a:Lcom/reiya/pixiv/profile/ProfileActivity;

    invoke-static {v1}, Lcom/reiya/pixiv/profile/ProfileActivity;->a(Lcom/reiya/pixiv/profile/ProfileActivity;)Lcom/reiya/pixiv/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/n;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/reiya/pixiv/f/h;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
