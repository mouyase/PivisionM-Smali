.class Lcom/reiya/pixiv/work/a$8;
.super Ljava/lang/Object;
.source "ImageFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 299
    iput-object p1, p0, Lcom/reiya/pixiv/work/a$8;->a:Lcom/reiya/pixiv/work/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const v4, 0x7f0800b2

    const/4 v3, 0x1

    .line 302
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$8;->a:Lcom/reiya/pixiv/work/a;

    invoke-static {v0}, Lcom/reiya/pixiv/work/a;->b(Lcom/reiya/pixiv/work/a;)Lcom/reiya/pixiv/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/p;->e()Lcom/reiya/pixiv/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/n;->f()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 303
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$8;->a:Lcom/reiya/pixiv/work/a;

    invoke-static {v0}, Lcom/reiya/pixiv/work/a;->b(Lcom/reiya/pixiv/work/a;)Lcom/reiya/pixiv/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/p;->e()Lcom/reiya/pixiv/b/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/reiya/pixiv/b/n;->a(Z)V

    .line 304
    if-eqz p2, :cond_1

    .line 305
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$8;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v0}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/work/a$8;->a:Lcom/reiya/pixiv/work/a;

    invoke-static {v1}, Lcom/reiya/pixiv/work/a;->b(Lcom/reiya/pixiv/work/a;)Lcom/reiya/pixiv/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->e()Lcom/reiya/pixiv/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/n;->a()I

    move-result v1

    const-string v2, "public"

    invoke-static {v0, v1, v2}, Lcom/reiya/pixiv/f/h;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$8;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v0}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/work/a$8;->a:Lcom/reiya/pixiv/work/a;

    .line 308
    invoke-virtual {v1, v4}, Lcom/reiya/pixiv/work/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$8;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v0}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    const v1, 0x7f080083

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 310
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$8;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v0}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/work/a$8;->a:Lcom/reiya/pixiv/work/a;

    .line 311
    invoke-virtual {v1, v4}, Lcom/reiya/pixiv/work/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$8;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v0}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/work/a$8;->a:Lcom/reiya/pixiv/work/a;

    invoke-static {v1}, Lcom/reiya/pixiv/work/a;->b(Lcom/reiya/pixiv/work/a;)Lcom/reiya/pixiv/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->e()Lcom/reiya/pixiv/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/n;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/reiya/pixiv/f/h;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
