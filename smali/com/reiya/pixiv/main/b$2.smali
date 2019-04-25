.class Lcom/reiya/pixiv/main/b$2;
.super Lrx/h;
.source "RecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/main/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<",
        "Lcom/reiya/pixiv/e/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/main/b;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/main/b;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/reiya/pixiv/main/b$2;->a:Lcom/reiya/pixiv/main/b;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/e/b$g;)V
    .locals 6

    .prologue
    const v5, 0x7f0800b4

    const/4 v4, 0x0

    .line 115
    iget-object v0, p0, Lcom/reiya/pixiv/main/b$2;->a:Lcom/reiya/pixiv/main/b;

    invoke-static {v0}, Lcom/reiya/pixiv/main/b;->a(Lcom/reiya/pixiv/main/b;)Lcom/reiya/pixiv/a/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$g;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/a/i;->b(Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Lcom/reiya/pixiv/main/b$2;->a:Lcom/reiya/pixiv/main/b;

    invoke-static {v0}, Lcom/reiya/pixiv/main/b;->a(Lcom/reiya/pixiv/main/b;)Lcom/reiya/pixiv/a/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/a/i;->a(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/reiya/pixiv/main/b$2;->a:Lcom/reiya/pixiv/main/b;

    invoke-virtual {v0}, Lcom/reiya/pixiv/main/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/p;

    .line 122
    iget-object v1, p0, Lcom/reiya/pixiv/main/b$2;->a:Lcom/reiya/pixiv/main/b;

    invoke-virtual {v1}, Lcom/reiya/pixiv/main/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    check-cast v1, Lcom/reiya/pixiv/main/MainActivity;

    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/main/MainActivity;->a(Lcom/reiya/pixiv/b/p;)V

    .line 124
    invoke-virtual {v0}, Lcom/reiya/pixiv/b/p;->i()I

    move-result v1

    .line 125
    invoke-virtual {v0}, Lcom/reiya/pixiv/b/p;->j()I

    move-result v2

    .line 126
    if-ge v1, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    if-le v1, v2, :cond_0

    .line 127
    iget-object v1, p0, Lcom/reiya/pixiv/main/b$2;->a:Lcom/reiya/pixiv/main/b;

    invoke-virtual {v1}, Lcom/reiya/pixiv/main/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/reiya/pixiv/main/b$2;->a:Lcom/reiya/pixiv/main/b;

    invoke-virtual {v2, v5}, Lcom/reiya/pixiv/main/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/reiya/pixiv/b/p;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/reiya/pixiv/main/b$2;->a:Lcom/reiya/pixiv/main/b;

    invoke-virtual {v1}, Lcom/reiya/pixiv/main/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/reiya/pixiv/main/b$2;->a:Lcom/reiya/pixiv/main/b;

    invoke-virtual {v2, v5}, Lcom/reiya/pixiv/main/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    iget-object v0, p0, Lcom/reiya/pixiv/main/b$2;->a:Lcom/reiya/pixiv/main/b;

    const v2, 0x7f0800b3

    invoke-virtual {v0, v2}, Lcom/reiya/pixiv/main/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    iget-object v0, p0, Lcom/reiya/pixiv/main/b$2;->a:Lcom/reiya/pixiv/main/b;

    invoke-virtual {v0}, Lcom/reiya/pixiv/main/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/reiya/pixiv/main/b$2;->a:Lcom/reiya/pixiv/main/b;

    invoke-virtual {v0}, Lcom/reiya/pixiv/main/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080045

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    const v1, 0x7f080074

    new-instance v2, Lcom/reiya/pixiv/main/b$2$1;

    invoke-direct {v2, p0}, Lcom/reiya/pixiv/main/b$2$1;-><init>(Lcom/reiya/pixiv/main/b$2;)V

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Lcom/reiya/pixiv/e/b$g;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/main/b$2;->a(Lcom/reiya/pixiv/e/b$g;)V

    return-void
.end method
