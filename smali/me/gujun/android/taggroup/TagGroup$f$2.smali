.class Lme/gujun/android/taggroup/TagGroup$f$2;
.super Ljava/lang/Object;
.source "TagGroup.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/gujun/android/taggroup/TagGroup$f;-><init>(Lme/gujun/android/taggroup/TagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/gujun/android/taggroup/TagGroup;

.field final synthetic b:Lme/gujun/android/taggroup/TagGroup$f;


# direct methods
.method constructor <init>(Lme/gujun/android/taggroup/TagGroup$f;Lme/gujun/android/taggroup/TagGroup;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lme/gujun/android/taggroup/TagGroup$f$2;->b:Lme/gujun/android/taggroup/TagGroup$f;

    iput-object p2, p0, Lme/gujun/android/taggroup/TagGroup$f$2;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 744
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 745
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    .line 746
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 747
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f$2;->b:Lme/gujun/android/taggroup/TagGroup$f;

    invoke-virtual {v0}, Lme/gujun/android/taggroup/TagGroup$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f$2;->b:Lme/gujun/android/taggroup/TagGroup$f;

    invoke-virtual {v0}, Lme/gujun/android/taggroup/TagGroup$f;->a()V

    .line 751
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f$2;->b:Lme/gujun/android/taggroup/TagGroup$f;

    iget-object v0, v0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v0}, Lme/gujun/android/taggroup/TagGroup;->i(Lme/gujun/android/taggroup/TagGroup;)Lme/gujun/android/taggroup/TagGroup$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f$2;->b:Lme/gujun/android/taggroup/TagGroup$f;

    iget-object v0, v0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v0}, Lme/gujun/android/taggroup/TagGroup;->i(Lme/gujun/android/taggroup/TagGroup;)Lme/gujun/android/taggroup/TagGroup$c;

    move-result-object v0

    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f$2;->b:Lme/gujun/android/taggroup/TagGroup$f;

    iget-object v1, v1, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    iget-object v2, p0, Lme/gujun/android/taggroup/TagGroup$f$2;->b:Lme/gujun/android/taggroup/TagGroup$f;

    invoke-virtual {v2}, Lme/gujun/android/taggroup/TagGroup$f;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lme/gujun/android/taggroup/TagGroup$c;->a(Lme/gujun/android/taggroup/TagGroup;Ljava/lang/String;)V

    .line 754
    :cond_0
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f$2;->b:Lme/gujun/android/taggroup/TagGroup$f;

    iget-object v0, v0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-virtual {v0}, Lme/gujun/android/taggroup/TagGroup;->b()V

    .line 756
    :cond_1
    const/4 v0, 0x1

    .line 758
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
