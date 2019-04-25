.class public Lcom/reiya/pixiv/d/e;
.super Landroid/support/v4/b/q;
.source "ColorSelectDialog.java"


# instance fields
.field private a:Lcom/reiya/pixiv/a/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/b/q;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/d/e;)Lcom/reiya/pixiv/a/e$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/reiya/pixiv/d/e;->a:Lcom/reiya/pixiv/a/e$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/a/e$a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/reiya/pixiv/d/e;->a:Lcom/reiya/pixiv/a/e$a;

    .line 54
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 27
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/reiya/pixiv/d/e;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Lcom/reiya/pixiv/d/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040051

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 29
    const v0, 0x7f0f0080

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 30
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/reiya/pixiv/d/e;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 31
    new-instance v3, Lcom/reiya/pixiv/a/e;

    invoke-virtual {p0}, Lcom/reiya/pixiv/d/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/reiya/pixiv/a/e;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 33
    const v0, 0x7f080081

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/d/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 35
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/reiya/pixiv/d/e$1;

    invoke-direct {v1, p0, v0}, Lcom/reiya/pixiv/d/e$1;-><init>(Lcom/reiya/pixiv/d/e;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Lcom/reiya/pixiv/a/e;->a(Lcom/reiya/pixiv/a/e$a;)V

    .line 49
    return-object v0
.end method
