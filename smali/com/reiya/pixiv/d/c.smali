.class public Lcom/reiya/pixiv/d/c;
.super Landroid/support/v4/b/q;
.source "BookmarkTagFilterDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/d/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/reiya/pixiv/d/c$a;

.field private c:Lcom/reiya/pixiv/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/b/q;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/d/c;)Lcom/reiya/pixiv/d/c$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/reiya/pixiv/d/c;->b:Lcom/reiya/pixiv/d/c$a;

    return-object v0
.end method

.method static synthetic a(Lcom/reiya/pixiv/d/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/reiya/pixiv/d/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/reiya/pixiv/d/c;)Lcom/reiya/pixiv/a/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/reiya/pixiv/d/c;->c:Lcom/reiya/pixiv/a/d;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 82
    invoke-static {p1}, Lcom/reiya/pixiv/e/c;->f(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/d/c$3;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/d/c$3;-><init>(Lcom/reiya/pixiv/d/c;)V

    .line 83
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/d/c$a;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/reiya/pixiv/d/c;->b:Lcom/reiya/pixiv/d/c$a;

    .line 110
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/reiya/pixiv/d/c;->a:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/reiya/pixiv/d/c;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/reiya/pixiv/d/c;->getActivity()Landroid/support/v4/b/s;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 42
    const v2, 0x7f0f00b0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 43
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/reiya/pixiv/d/c;->getActivity()Landroid/support/v4/b/s;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 44
    new-instance v2, Lcom/reiya/pixiv/a/d;

    invoke-virtual {p0}, Lcom/reiya/pixiv/d/c;->getActivity()Landroid/support/v4/b/s;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/reiya/pixiv/a/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/reiya/pixiv/d/c;->c:Lcom/reiya/pixiv/a/d;

    .line 45
    iget-object v2, p0, Lcom/reiya/pixiv/d/c;->c:Lcom/reiya/pixiv/a/d;

    new-instance v3, Lcom/reiya/pixiv/d/c$1;

    invoke-direct {v3, p0, v1}, Lcom/reiya/pixiv/d/c$1;-><init>(Lcom/reiya/pixiv/d/c;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Lcom/reiya/pixiv/a/d;->a(Lcom/reiya/pixiv/a/b$a;)V

    .line 54
    iget-object v2, p0, Lcom/reiya/pixiv/d/c;->c:Lcom/reiya/pixiv/a/d;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 57
    iget-object v0, p0, Lcom/reiya/pixiv/d/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/reiya/pixiv/e/c;->e(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    new-instance v2, Lcom/reiya/pixiv/d/c$2;

    invoke-direct {v2, p0}, Lcom/reiya/pixiv/d/c$2;-><init>(Lcom/reiya/pixiv/d/c;)V

    .line 58
    invoke-virtual {v0, v2}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 77
    return-object v1
.end method
