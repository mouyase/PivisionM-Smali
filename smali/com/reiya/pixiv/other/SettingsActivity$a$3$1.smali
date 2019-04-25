.class Lcom/reiya/pixiv/other/SettingsActivity$a$3$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/other/SettingsActivity$a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/other/SettingsActivity$a$3;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/other/SettingsActivity$a$3;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/reiya/pixiv/other/SettingsActivity$a$3$1;->a:Lcom/reiya/pixiv/other/SettingsActivity$a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/reiya/pixiv/other/SettingsActivity$a$3$1;->a:Lcom/reiya/pixiv/other/SettingsActivity$a$3;

    iget-object v0, v0, Lcom/reiya/pixiv/other/SettingsActivity$a$3;->b:Lcom/reiya/pixiv/other/SettingsActivity$a;

    invoke-virtual {v0}, Lcom/reiya/pixiv/other/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/reiya/pixiv/other/SettingsActivity$a$3$1;->a:Lcom/reiya/pixiv/other/SettingsActivity$a$3;

    iget-object v2, v2, Lcom/reiya/pixiv/other/SettingsActivity$a$3;->b:Lcom/reiya/pixiv/other/SettingsActivity$a;

    const v3, 0x7f080036

    invoke-virtual {v2, v3}, Lcom/reiya/pixiv/other/SettingsActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/reiya/pixiv/other/SettingsActivity$a$3$1;->a:Lcom/reiya/pixiv/other/SettingsActivity$a$3;

    iget-object v2, v2, Lcom/reiya/pixiv/other/SettingsActivity$a$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/reiya/pixiv/other/SettingsActivity$a$3$1;->a:Lcom/reiya/pixiv/other/SettingsActivity$a$3;

    iget-object v2, v2, Lcom/reiya/pixiv/other/SettingsActivity$a$3;->b:Lcom/reiya/pixiv/other/SettingsActivity$a;

    const v3, 0x7f080061

    invoke-virtual {v2, v3}, Lcom/reiya/pixiv/other/SettingsActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    iget-object v0, p0, Lcom/reiya/pixiv/other/SettingsActivity$a$3$1;->a:Lcom/reiya/pixiv/other/SettingsActivity$a$3;

    iget-object v0, v0, Lcom/reiya/pixiv/other/SettingsActivity$a$3;->b:Lcom/reiya/pixiv/other/SettingsActivity$a;

    iget-object v0, v0, Lcom/reiya/pixiv/other/SettingsActivity$a;->a:Landroid/preference/Preference;

    invoke-static {}, Lcom/reiya/pixiv/f/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method
