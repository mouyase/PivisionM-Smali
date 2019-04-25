.class Lme/gujun/android/taggroup/TagGroup$f$3;
.super Ljava/lang/Object;
.source "TagGroup.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    .line 763
    iput-object p1, p0, Lme/gujun/android/taggroup/TagGroup$f$3;->b:Lme/gujun/android/taggroup/TagGroup$f;

    iput-object p2, p0, Lme/gujun/android/taggroup/TagGroup$f$3;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 766
    const/16 v2, 0x43

    if-ne p2, v2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    .line 768
    iget-object v2, p0, Lme/gujun/android/taggroup/TagGroup$f$3;->b:Lme/gujun/android/taggroup/TagGroup$f;

    invoke-virtual {v2}, Lme/gujun/android/taggroup/TagGroup$f;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 769
    iget-object v2, p0, Lme/gujun/android/taggroup/TagGroup$f$3;->b:Lme/gujun/android/taggroup/TagGroup$f;

    iget-object v2, v2, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-virtual {v2}, Lme/gujun/android/taggroup/TagGroup;->getLastNormalTagView()Lme/gujun/android/taggroup/TagGroup$f;

    move-result-object v2

    .line 770
    if-eqz v2, :cond_3

    .line 771
    invoke-static {v2}, Lme/gujun/android/taggroup/TagGroup$f;->b(Lme/gujun/android/taggroup/TagGroup$f;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 772
    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f$3;->b:Lme/gujun/android/taggroup/TagGroup$f;

    iget-object v1, v1, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-virtual {v1, v2}, Lme/gujun/android/taggroup/TagGroup;->removeView(Landroid/view/View;)V

    .line 773
    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f$3;->b:Lme/gujun/android/taggroup/TagGroup$f;

    iget-object v1, v1, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v1}, Lme/gujun/android/taggroup/TagGroup;->i(Lme/gujun/android/taggroup/TagGroup;)Lme/gujun/android/taggroup/TagGroup$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 774
    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f$3;->b:Lme/gujun/android/taggroup/TagGroup$f;

    iget-object v1, v1, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v1}, Lme/gujun/android/taggroup/TagGroup;->i(Lme/gujun/android/taggroup/TagGroup;)Lme/gujun/android/taggroup/TagGroup$c;

    move-result-object v1

    iget-object v3, p0, Lme/gujun/android/taggroup/TagGroup$f$3;->b:Lme/gujun/android/taggroup/TagGroup$f;

    iget-object v3, v3, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-virtual {v2}, Lme/gujun/android/taggroup/TagGroup$f;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lme/gujun/android/taggroup/TagGroup$c;->b(Lme/gujun/android/taggroup/TagGroup;Ljava/lang/String;)V

    .line 787
    :cond_0
    :goto_0
    return v0

    .line 777
    :cond_1
    iget-object v3, p0, Lme/gujun/android/taggroup/TagGroup$f$3;->b:Lme/gujun/android/taggroup/TagGroup$f;

    iget-object v3, v3, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-virtual {v3}, Lme/gujun/android/taggroup/TagGroup;->getCheckedTag()Lme/gujun/android/taggroup/TagGroup$f;

    move-result-object v3

    .line 778
    if-eqz v3, :cond_2

    .line 779
    invoke-virtual {v3, v1}, Lme/gujun/android/taggroup/TagGroup$f;->a(Z)V

    .line 781
    :cond_2
    invoke-virtual {v2, v0}, Lme/gujun/android/taggroup/TagGroup$f;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 787
    goto :goto_0
.end method
