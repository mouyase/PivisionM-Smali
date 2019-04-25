.class Lme/gujun/android/taggroup/TagGroup$f$1;
.super Ljava/lang/Object;
.source "TagGroup.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field final synthetic b:I

.field final synthetic c:Lme/gujun/android/taggroup/TagGroup$f;


# direct methods
.method constructor <init>(Lme/gujun/android/taggroup/TagGroup$f;Lme/gujun/android/taggroup/TagGroup;I)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lme/gujun/android/taggroup/TagGroup$f$1;->c:Lme/gujun/android/taggroup/TagGroup$f;

    iput-object p2, p0, Lme/gujun/android/taggroup/TagGroup$f$1;->a:Lme/gujun/android/taggroup/TagGroup;

    iput p3, p0, Lme/gujun/android/taggroup/TagGroup$f$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 733
    iget v0, p0, Lme/gujun/android/taggroup/TagGroup$f$1;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
