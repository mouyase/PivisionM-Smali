.class Lcom/reiya/pixiv/base/BaseApplication$3;
.super Lrx/h;
.source "BaseApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/base/BaseApplication;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/reiya/pixiv/base/BaseApplication$a;Lcom/reiya/pixiv/base/BaseApplication$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<",
        "Lcom/reiya/pixiv/e/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/base/BaseApplication$b;

.field final synthetic b:Lcom/reiya/pixiv/base/BaseApplication$a;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/reiya/pixiv/base/BaseApplication;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/base/BaseApplication;Lcom/reiya/pixiv/base/BaseApplication$b;Lcom/reiya/pixiv/base/BaseApplication$a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/reiya/pixiv/base/BaseApplication$3;->f:Lcom/reiya/pixiv/base/BaseApplication;

    iput-object p2, p0, Lcom/reiya/pixiv/base/BaseApplication$3;->a:Lcom/reiya/pixiv/base/BaseApplication$b;

    iput-object p3, p0, Lcom/reiya/pixiv/base/BaseApplication$3;->b:Lcom/reiya/pixiv/base/BaseApplication$a;

    iput-boolean p4, p0, Lcom/reiya/pixiv/base/BaseApplication$3;->c:Z

    iput-object p5, p0, Lcom/reiya/pixiv/base/BaseApplication$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/reiya/pixiv/base/BaseApplication$3;->e:Ljava/lang/String;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/e/b$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/reiya/pixiv/base/BaseApplication$3;->f:Lcom/reiya/pixiv/base/BaseApplication;

    invoke-virtual {v0}, Lcom/reiya/pixiv/base/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080046

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    iget-object v0, p0, Lcom/reiya/pixiv/base/BaseApplication$3;->a:Lcom/reiya/pixiv/base/BaseApplication$b;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/reiya/pixiv/base/BaseApplication$3;->a:Lcom/reiya/pixiv/base/BaseApplication$b;

    invoke-interface {v0}, Lcom/reiya/pixiv/base/BaseApplication$b;->a()V

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$a;->b()Lcom/reiya/pixiv/b/n;

    move-result-object v1

    .line 128
    invoke-static {v0}, Lcom/reiya/pixiv/base/BaseApplication;->a(Ljava/lang/String;)V

    .line 129
    invoke-static {v1}, Lcom/reiya/pixiv/base/BaseApplication;->a(Lcom/reiya/pixiv/b/n;)V

    .line 130
    invoke-static {v0}, Lcom/reiya/pixiv/f/g;->a(Ljava/lang/String;)V

    .line 132
    sput-object v1, Lcom/reiya/pixiv/f/g;->a:Lcom/reiya/pixiv/b/n;

    .line 133
    invoke-static {}, Lcom/reiya/pixiv/f/g;->d()V

    .line 134
    iget-object v0, p0, Lcom/reiya/pixiv/base/BaseApplication$3;->f:Lcom/reiya/pixiv/base/BaseApplication;

    invoke-virtual {v0}, Lcom/reiya/pixiv/base/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080053

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    iget-object v0, p0, Lcom/reiya/pixiv/base/BaseApplication$3;->b:Lcom/reiya/pixiv/base/BaseApplication$a;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/reiya/pixiv/base/BaseApplication$3;->b:Lcom/reiya/pixiv/base/BaseApplication$a;

    invoke-interface {v0, v1}, Lcom/reiya/pixiv/base/BaseApplication$a;->a(Lcom/reiya/pixiv/b/n;)V

    .line 138
    :cond_3
    iget-boolean v0, p0, Lcom/reiya/pixiv/base/BaseApplication$3;->c:Z

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/reiya/pixiv/base/BaseApplication$3;->f:Lcom/reiya/pixiv/base/BaseApplication;

    invoke-virtual {v0}, Lcom/reiya/pixiv/base/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/reiya/pixiv/base/BaseApplication$3;->f:Lcom/reiya/pixiv/base/BaseApplication;

    const v2, 0x7f0800a3

    invoke-virtual {v1, v2}, Lcom/reiya/pixiv/base/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/reiya/pixiv/base/BaseApplication$3;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    iget-object v1, p0, Lcom/reiya/pixiv/base/BaseApplication$3;->f:Lcom/reiya/pixiv/base/BaseApplication;

    const v2, 0x7f0800ae

    invoke-virtual {v1, v2}, Lcom/reiya/pixiv/base/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/reiya/pixiv/base/BaseApplication$3;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    iget-object v1, p0, Lcom/reiya/pixiv/base/BaseApplication$3;->f:Lcom/reiya/pixiv/base/BaseApplication;

    const v2, 0x7f0800a5

    invoke-virtual {v1, v2}, Lcom/reiya/pixiv/base/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/reiya/pixiv/base/BaseApplication$3;->f:Lcom/reiya/pixiv/base/BaseApplication;

    invoke-virtual {v0}, Lcom/reiya/pixiv/base/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080047

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    iget-object v0, p0, Lcom/reiya/pixiv/base/BaseApplication$3;->a:Lcom/reiya/pixiv/base/BaseApplication$b;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/reiya/pixiv/base/BaseApplication$3;->a:Lcom/reiya/pixiv/base/BaseApplication$b;

    invoke-interface {v0}, Lcom/reiya/pixiv/base/BaseApplication$b;->a()V

    .line 116
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Lcom/reiya/pixiv/e/b$a;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/base/BaseApplication$3;->a(Lcom/reiya/pixiv/e/b$a;)V

    return-void
.end method
