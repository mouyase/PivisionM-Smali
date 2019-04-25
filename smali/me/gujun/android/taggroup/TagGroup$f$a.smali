.class Lme/gujun/android/taggroup/TagGroup$f$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "TagGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/gujun/android/taggroup/TagGroup$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lme/gujun/android/taggroup/TagGroup$f;


# direct methods
.method public constructor <init>(Lme/gujun/android/taggroup/TagGroup$f;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lme/gujun/android/taggroup/TagGroup$f$a;->a:Lme/gujun/android/taggroup/TagGroup$f;

    .line 1010
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 1011
    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 4

    .prologue
    const/16 v3, 0x43

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1016
    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 1018
    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v2}, Lme/gujun/android/taggroup/TagGroup$f$a;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v0, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 1019
    invoke-virtual {p0, v2}, Lme/gujun/android/taggroup/TagGroup$f$a;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1021
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1019
    goto :goto_0

    .line 1021
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    goto :goto_0
.end method
