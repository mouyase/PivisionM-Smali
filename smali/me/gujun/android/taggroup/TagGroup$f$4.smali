.class Lme/gujun/android/taggroup/TagGroup$f$4;
.super Ljava/lang/Object;
.source "TagGroup.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 792
    iput-object p1, p0, Lme/gujun/android/taggroup/TagGroup$f$4;->b:Lme/gujun/android/taggroup/TagGroup$f;

    iput-object p2, p0, Lme/gujun/android/taggroup/TagGroup$f$4;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 808
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f$4;->b:Lme/gujun/android/taggroup/TagGroup$f;

    iget-object v0, v0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-virtual {v0}, Lme/gujun/android/taggroup/TagGroup;->getCheckedTag()Lme/gujun/android/taggroup/TagGroup$f;

    move-result-object v0

    .line 797
    if-eqz v0, :cond_0

    .line 798
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/gujun/android/taggroup/TagGroup$f;->a(Z)V

    .line 800
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 804
    return-void
.end method
