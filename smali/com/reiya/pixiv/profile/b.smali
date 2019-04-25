.class public Lcom/reiya/pixiv/profile/b;
.super Lcom/reiya/pixiv/base/b;
.source "ProfileFragment.java"

# interfaces
.implements Lcom/reiya/pixiv/profile/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/base/b",
        "<",
        "Lcom/reiya/pixiv/profile/c;",
        ">;",
        "Lcom/reiya/pixiv/profile/a$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/reiya/pixiv/a/i;

.field private d:Landroid/view/View;

.field private e:Lcom/reiya/pixiv/profile/c;

.field private f:Lcom/reiya/pixiv/view/LoaderRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/reiya/pixiv/base/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/profile/b;)Lcom/reiya/pixiv/a/i;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->c:Lcom/reiya/pixiv/a/i;

    return-object v0
.end method

.method public static a(II)Lcom/reiya/pixiv/profile/b;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "page"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    new-instance v1, Lcom/reiya/pixiv/profile/b;

    invoke-direct {v1}, Lcom/reiya/pixiv/profile/b;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/profile/b;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v1
.end method

.method static synthetic b(Lcom/reiya/pixiv/profile/b;)Lcom/reiya/pixiv/profile/c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->e:Lcom/reiya/pixiv/profile/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    const v1, 0x7f080045

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(Lcom/reiya/pixiv/b/n;Lcom/reiya/pixiv/b/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    if-nez p1, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    const v1, 0x7f080050

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->d:Landroid/view/View;

    const v1, 0x7f0f00b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/reiya/pixiv/b/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reiya/pixiv/b/n;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->d:Landroid/view/View;

    const v1, 0x7f0f00bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/reiya/pixiv/b/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->d:Landroid/view/View;

    const v1, 0x7f0f00cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/reiya/pixiv/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->d:Landroid/view/View;

    const v1, 0x7f0f00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/reiya/pixiv/b/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/profile/ProfileActivity;

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/profile/ProfileActivity;->a(Lcom/reiya/pixiv/b/n;)V

    .line 132
    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/profile/ProfileActivity;

    invoke-virtual {v0}, Lcom/reiya/pixiv/profile/ProfileActivity;->a()V

    .line 133
    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/profile/ProfileActivity;

    invoke-virtual {v0, p2}, Lcom/reiya/pixiv/profile/ProfileActivity;->a(Lcom/reiya/pixiv/b/h;)V

    .line 134
    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/b/s;->invalidateOptionsMenu()V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/p;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->c:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/a/i;->b(Ljava/util/List;)V

    .line 100
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->c:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, p2}, Lcom/reiya/pixiv/a/i;->a(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->c:Lcom/reiya/pixiv/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/a/i;->a(Z)V

    .line 102
    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/p;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->c:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/a/i;->b(Ljava/util/List;)V

    .line 107
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->c:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, p2}, Lcom/reiya/pixiv/a/i;->a(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->f:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    invoke-virtual {v0}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->a()V

    .line 109
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/reiya/pixiv/base/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 87
    iget v0, p0, Lcom/reiya/pixiv/profile/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->e:Lcom/reiya/pixiv/profile/c;

    iget v1, p0, Lcom/reiya/pixiv/profile/b;->b:I

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/profile/c;->a(I)V

    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->e:Lcom/reiya/pixiv/profile/c;

    iget v1, p0, Lcom/reiya/pixiv/profile/b;->b:I

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/profile/c;->b(I)V

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/reiya/pixiv/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/profile/b;->b:I

    .line 50
    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/profile/b;->a:I

    .line 51
    new-instance v0, Lcom/reiya/pixiv/profile/c;

    invoke-direct {v0}, Lcom/reiya/pixiv/profile/c;-><init>()V

    iput-object v0, p0, Lcom/reiya/pixiv/profile/b;->e:Lcom/reiya/pixiv/profile/c;

    .line 52
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->e:Lcom/reiya/pixiv/profile/c;

    invoke-virtual {v0, p0}, Lcom/reiya/pixiv/profile/c;->a(Lcom/reiya/pixiv/base/d;)V

    .line 53
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 58
    iget v0, p0, Lcom/reiya/pixiv/profile/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/reiya/pixiv/base/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040053

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/profile/b;->d:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->d:Landroid/view/View;

    goto :goto_0

    .line 65
    :pswitch_1
    const v0, 0x7f040063

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/view/LoaderRecyclerView;

    iput-object v0, p0, Lcom/reiya/pixiv/profile/b;->f:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    .line 66
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->f:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v1, Lcom/reiya/pixiv/view/WorkGridLayoutManager;

    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/reiya/pixiv/view/WorkGridLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 67
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->f:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 68
    new-instance v0, Lcom/reiya/pixiv/a/i;

    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/reiya/pixiv/a/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/reiya/pixiv/profile/b;->c:Lcom/reiya/pixiv/a/i;

    .line 69
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->f:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    iget-object v1, p0, Lcom/reiya/pixiv/profile/b;->c:Lcom/reiya/pixiv/a/i;

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 70
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->f:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    new-instance v1, Lcom/reiya/pixiv/profile/b$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/profile/b$1;-><init>(Lcom/reiya/pixiv/profile/b;)V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/view/LoaderRecyclerView;->setOnLoadMoreListener(Lcom/reiya/pixiv/view/LoaderRecyclerView$a;)V

    .line 79
    iget-object v0, p0, Lcom/reiya/pixiv/profile/b;->f:Lcom/reiya/pixiv/view/LoaderRecyclerView;

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
