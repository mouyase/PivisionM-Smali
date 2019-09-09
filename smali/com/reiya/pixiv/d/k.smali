.class public Lcom/reiya/pixiv/d/k;
.super Landroid/support/v4/b/q;
.source "PathSelectDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/b/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 31
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/reiya/pixiv/d/k;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Lcom/reiya/pixiv/d/k;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    const v1, 0x7f040041

    invoke-static {v0, v1, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/reiya/pixiv/d/k;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "path"

    const-string v5, "/Pictures/PivisionM/"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/reiya/pixiv/d/k;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const v5, 0x7f0800af

    invoke-virtual {p0, v5}, Lcom/reiya/pixiv/d/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    const v0, 0x7f0f0088

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const v1, 0x7f0f0080

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 38
    new-instance v5, Lcom/reiya/pixiv/a/j;

    invoke-virtual {p0}, Lcom/reiya/pixiv/d/k;->getActivity()Landroid/support/v4/b/s;

    move-result-object v6

    invoke-static {v4}, Lcom/reiya/pixiv/a/j;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v4, v7}, Lcom/reiya/pixiv/a/j;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)V

    .line 39
    new-instance v4, Lcom/reiya/pixiv/d/k$1;

    invoke-direct {v4, p0, v0}, Lcom/reiya/pixiv/d/k$1;-><init>(Lcom/reiya/pixiv/d/k;Landroid/widget/EditText;)V

    invoke-virtual {v5, v4}, Lcom/reiya/pixiv/a/j;->a(Lcom/reiya/pixiv/a/j$a;)V

    .line 45
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 46
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/reiya/pixiv/d/k;->getActivity()Landroid/support/v4/b/s;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 47
    new-instance v4, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v4}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 48
    const v1, 0x7f0f00b6

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 49
    new-instance v4, Lcom/reiya/pixiv/d/k$2;

    invoke-direct {v4, p0, v5}, Lcom/reiya/pixiv/d/k$2;-><init>(Lcom/reiya/pixiv/d/k;Lcom/reiya/pixiv/a/j;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v1, 0x7f08005f

    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/d/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f080067

    .line 57
    invoke-virtual {p0, v3}, Lcom/reiya/pixiv/d/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/reiya/pixiv/d/k$3;

    invoke-direct {v4, p0, v0}, Lcom/reiya/pixiv/d/k$3;-><init>(Lcom/reiya/pixiv/d/k;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080058

    .line 65
    invoke-virtual {v0, v1, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 66
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
