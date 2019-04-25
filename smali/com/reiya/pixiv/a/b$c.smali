.class Lcom/reiya/pixiv/a/b$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/a/b;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/reiya/pixiv/a/b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/reiya/pixiv/a/b$c;->a:Lcom/reiya/pixiv/a/b;

    .line 76
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 77
    iput-object p2, p0, Lcom/reiya/pixiv/a/b$c;->c:Landroid/view/View;

    .line 78
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/reiya/pixiv/a/b$c;->b:Landroid/util/SparseArray;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/a/b$c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/reiya/pixiv/a/b$c;->c:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/reiya/pixiv/a/b$c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 83
    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/reiya/pixiv/a/b$c;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/reiya/pixiv/a/b$c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    :cond_0
    return-object v0
.end method

.method public a(II)Lcom/reiya/pixiv/a/b$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/reiya/pixiv/a/b",
            "<TT;>.c;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/a/b$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 114
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/reiya/pixiv/a/b$c;->a:Lcom/reiya/pixiv/a/b;

    iget-object v2, v2, Lcom/reiya/pixiv/a/b;->a:Landroid/content/Context;

    invoke-static {v2, p2}, Landroid/support/v4/c/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    return-object p0
.end method

.method public a(ILcom/reiya/pixiv/image/e$a;)Lcom/reiya/pixiv/a/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/reiya/pixiv/image/e$a;",
            ")",
            "Lcom/reiya/pixiv/a/b",
            "<TT;>.c;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/a/b$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 98
    invoke-virtual {p2, v0}, Lcom/reiya/pixiv/image/e$a;->a(Landroid/widget/ImageView;)V

    .line 99
    return-object p0
.end method

.method public a(ILjava/lang/String;)Lcom/reiya/pixiv/a/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/reiya/pixiv/a/b",
            "<TT;>.c;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/a/b$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-object p0
.end method

.method public a(IZ)Lcom/reiya/pixiv/a/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/reiya/pixiv/a/b",
            "<TT;>.c;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/a/b$c;->a(I)Landroid/view/View;

    move-result-object v0

    .line 104
    if-eqz p2, :cond_0

    .line 105
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_0
    return-object p0

    .line 107
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Lcom/reiya/pixiv/a/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/reiya/pixiv/a/b",
            "<TT;>.c;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/reiya/pixiv/a/b$c;->c:Landroid/view/View;

    new-instance v1, Lcom/reiya/pixiv/a/b$c$2;

    invoke-direct {v1, p0, p1}, Lcom/reiya/pixiv/a/b$c$2;-><init>(Lcom/reiya/pixiv/a/b$c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 140
    return-object p0
.end method

.method public a(Ljava/lang/Object;I)Lcom/reiya/pixiv/a/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lcom/reiya/pixiv/a/b",
            "<TT;>.c;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/reiya/pixiv/a/b$c;->c:Landroid/view/View;

    new-instance v1, Lcom/reiya/pixiv/a/b$c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/reiya/pixiv/a/b$c$1;-><init>(Lcom/reiya/pixiv/a/b$c;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-object p0
.end method
