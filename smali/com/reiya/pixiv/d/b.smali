.class public Lcom/reiya/pixiv/d/b;
.super Landroid/support/v4/b/q;
.source "BookmarkAddDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/d/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/reiya/pixiv/a/c;

.field private d:Lcom/reiya/pixiv/d/b$a;

.field private e:I

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/b/q;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 134
    iget v0, p0, Lcom/reiya/pixiv/d/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/reiya/pixiv/d/b;->e:I

    .line 135
    iget-object v0, p0, Lcom/reiya/pixiv/d/b;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/reiya/pixiv/d/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/10"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget v0, p0, Lcom/reiya/pixiv/d/b;->e:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/reiya/pixiv/d/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    const v1, 0x7f080084

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/d/b;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/reiya/pixiv/d/b;->a()V

    return-void
.end method

.method static synthetic b(Lcom/reiya/pixiv/d/b;)Lcom/reiya/pixiv/a/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/reiya/pixiv/d/b;->c:Lcom/reiya/pixiv/a/c;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 142
    iget v0, p0, Lcom/reiya/pixiv/d/b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/reiya/pixiv/d/b;->e:I

    .line 143
    iget-object v0, p0, Lcom/reiya/pixiv/d/b;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/reiya/pixiv/d/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/10"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method static synthetic c(Lcom/reiya/pixiv/d/b;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/reiya/pixiv/d/b;->b()V

    return-void
.end method

.method static synthetic d(Lcom/reiya/pixiv/d/b;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/reiya/pixiv/d/b;->a:I

    return v0
.end method

.method static synthetic e(Lcom/reiya/pixiv/d/b;)Lcom/reiya/pixiv/d/b$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/reiya/pixiv/d/b;->d:Lcom/reiya/pixiv/d/b$a;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/reiya/pixiv/d/b;->a:I

    .line 148
    return-void
.end method

.method public a(Lcom/reiya/pixiv/d/b$a;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/reiya/pixiv/d/b;->d:Lcom/reiya/pixiv/d/b$a;

    .line 156
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/reiya/pixiv/d/b;->b:Z

    .line 152
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/reiya/pixiv/d/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 45
    const v0, 0x7f0f00ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/reiya/pixiv/d/b;->f:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/reiya/pixiv/d/b;->f:Landroid/widget/TextView;

    const-string v2, "0/10"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const v0, 0x7f0f00af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 48
    const v0, 0x7f0f00ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 49
    new-instance v3, Lcom/reiya/pixiv/d/b$1;

    invoke-direct {v3, p0, v0}, Lcom/reiya/pixiv/d/b$1;-><init>(Lcom/reiya/pixiv/d/b;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0f00b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 62
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/reiya/pixiv/d/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 63
    new-instance v2, Lcom/reiya/pixiv/a/c;

    invoke-virtual {p0}, Lcom/reiya/pixiv/d/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/reiya/pixiv/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/reiya/pixiv/d/b;->c:Lcom/reiya/pixiv/a/c;

    .line 64
    iget-object v2, p0, Lcom/reiya/pixiv/d/b;->c:Lcom/reiya/pixiv/a/c;

    new-instance v3, Lcom/reiya/pixiv/d/b$2;

    invoke-direct {v3, p0}, Lcom/reiya/pixiv/d/b$2;-><init>(Lcom/reiya/pixiv/d/b;)V

    invoke-virtual {v2, v3}, Lcom/reiya/pixiv/a/c;->a(Lcom/reiya/pixiv/a/c$a;)V

    .line 74
    iget-object v2, p0, Lcom/reiya/pixiv/d/b;->c:Lcom/reiya/pixiv/a/c;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 76
    const v0, 0x7f0f00b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 78
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/reiya/pixiv/d/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f08002a

    new-instance v3, Lcom/reiya/pixiv/d/b$3;

    invoke-direct {v3, p0, v0}, Lcom/reiya/pixiv/d/b$3;-><init>(Lcom/reiya/pixiv/d/b;Landroid/support/v7/widget/SwitchCompat;)V

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 93
    iget-boolean v1, p0, Lcom/reiya/pixiv/d/b;->b:Z

    if-eqz v1, :cond_0

    .line 94
    const v1, 0x7f080070

    new-instance v2, Lcom/reiya/pixiv/d/b$4;

    invoke-direct {v2, p0}, Lcom/reiya/pixiv/d/b$4;-><init>(Lcom/reiya/pixiv/d/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 105
    :cond_0
    iget v1, p0, Lcom/reiya/pixiv/d/b;->a:I

    invoke-static {v1}, Lcom/reiya/pixiv/e/c;->c(I)Lrx/b;

    move-result-object v1

    new-instance v2, Lcom/reiya/pixiv/d/b$5;

    invoke-direct {v2, p0}, Lcom/reiya/pixiv/d/b$5;-><init>(Lcom/reiya/pixiv/d/b;)V

    .line 106
    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 130
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
