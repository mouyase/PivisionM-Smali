.class Lme/gujun/android/taggroup/TagGroup$a;
.super Ljava/lang/Object;
.source "TagGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/gujun/android/taggroup/TagGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lme/gujun/android/taggroup/TagGroup;


# direct methods
.method constructor <init>(Lme/gujun/android/taggroup/TagGroup;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lme/gujun/android/taggroup/TagGroup$a;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 618
    check-cast p1, Lme/gujun/android/taggroup/TagGroup$f;

    .line 619
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$a;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v0}, Lme/gujun/android/taggroup/TagGroup;->a(Lme/gujun/android/taggroup/TagGroup;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 620
    invoke-static {p1}, Lme/gujun/android/taggroup/TagGroup$f;->a(Lme/gujun/android/taggroup/TagGroup$f;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 622
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$a;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-virtual {v0}, Lme/gujun/android/taggroup/TagGroup;->getCheckedTag()Lme/gujun/android/taggroup/TagGroup$f;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {v0, v2}, Lme/gujun/android/taggroup/TagGroup$f;->a(Z)V

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    invoke-static {p1}, Lme/gujun/android/taggroup/TagGroup$f;->b(Lme/gujun/android/taggroup/TagGroup$f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 629
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$a;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-virtual {v0, p1}, Lme/gujun/android/taggroup/TagGroup;->a(Lme/gujun/android/taggroup/TagGroup$f;)V

    goto :goto_0

    .line 633
    :cond_2
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$a;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-virtual {v0}, Lme/gujun/android/taggroup/TagGroup;->getCheckedTag()Lme/gujun/android/taggroup/TagGroup$f;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_3

    .line 635
    invoke-virtual {v0, v2}, Lme/gujun/android/taggroup/TagGroup$f;->a(Z)V

    .line 637
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lme/gujun/android/taggroup/TagGroup$f;->a(Z)V

    goto :goto_0

    .line 641
    :cond_4
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$a;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v0}, Lme/gujun/android/taggroup/TagGroup;->b(Lme/gujun/android/taggroup/TagGroup;)Lme/gujun/android/taggroup/TagGroup$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$a;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v0}, Lme/gujun/android/taggroup/TagGroup;->b(Lme/gujun/android/taggroup/TagGroup;)Lme/gujun/android/taggroup/TagGroup$d;

    move-result-object v0

    invoke-virtual {p1}, Lme/gujun/android/taggroup/TagGroup$f;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lme/gujun/android/taggroup/TagGroup$d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
