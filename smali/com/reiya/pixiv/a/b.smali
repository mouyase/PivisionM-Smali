.class public abstract Lcom/reiya/pixiv/a/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/a/b$b;,
        Lcom/reiya/pixiv/a/b$a;,
        Lcom/reiya/pixiv/a/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:[I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/reiya/pixiv/a/b$a;

.field private g:Lcom/reiya/pixiv/a/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-boolean v1, p0, Lcom/reiya/pixiv/a/b;->e:Z

    .line 33
    iput-object p1, p0, Lcom/reiya/pixiv/a/b;->a:Landroid/content/Context;

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p2, v0, v1

    iput-object v0, p0, Lcom/reiya/pixiv/a/b;->c:[I

    .line 35
    iput-object p3, p0, Lcom/reiya/pixiv/a/b;->b:Ljava/util/List;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/reiya/pixiv/a/b;->e:Z

    .line 39
    iput-object p1, p0, Lcom/reiya/pixiv/a/b;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/reiya/pixiv/a/b;->c:[I

    .line 41
    iput-object p3, p0, Lcom/reiya/pixiv/a/b;->b:Ljava/util/List;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/a/b;)Lcom/reiya/pixiv/a/b$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/reiya/pixiv/a/b;->f:Lcom/reiya/pixiv/a/b$a;

    return-object v0
.end method

.method static synthetic b(Lcom/reiya/pixiv/a/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/reiya/pixiv/a/b;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/reiya/pixiv/a/b;)Lcom/reiya/pixiv/a/b$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/reiya/pixiv/a/b;->g:Lcom/reiya/pixiv/a/b$b;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/reiya/pixiv/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reiya/pixiv/a/b;->b:Ljava/util/List;

    .line 152
    invoke-virtual {p0}, Lcom/reiya/pixiv/a/b;->notifyDataSetChanged()V

    .line 153
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/reiya/pixiv/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/a/b;->notifyItemInserted(I)V

    .line 168
    return-void
.end method

.method public a(Lcom/reiya/pixiv/a/b$a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/reiya/pixiv/a/b;->f:Lcom/reiya/pixiv/a/b$a;

    .line 206
    return-void
.end method

.method public a(Lcom/reiya/pixiv/a/b$b;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/reiya/pixiv/a/b;->g:Lcom/reiya/pixiv/a/b$b;

    .line 210
    return-void
.end method

.method public abstract a(Lcom/reiya/pixiv/a/b$c;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reiya/pixiv/a/b",
            "<TT;>.c;TT;I)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/reiya/pixiv/a/b;->d:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 146
    iput-object p1, p0, Lcom/reiya/pixiv/a/b;->b:Ljava/util/List;

    .line 147
    invoke-virtual {p0}, Lcom/reiya/pixiv/a/b;->notifyDataSetChanged()V

    .line 148
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 193
    iput-boolean p1, p0, Lcom/reiya/pixiv/a/b;->e:Z

    .line 194
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/reiya/pixiv/a/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/reiya/pixiv/a/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/reiya/pixiv/a/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/a/b;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/reiya/pixiv/a/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 174
    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/a/b;->notifyItemRemoved(I)V

    .line 178
    :cond_0
    return-void

    .line 171
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 163
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/reiya/pixiv/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 161
    iget-object v2, p0, Lcom/reiya/pixiv/a/b;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-virtual {p0, v0, v1}, Lcom/reiya/pixiv/a/b;->notifyItemRangeInserted(II)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/reiya/pixiv/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/reiya/pixiv/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .prologue
    .line 58
    move-object v0, p1

    check-cast v0, Lcom/reiya/pixiv/a/b$c;

    invoke-virtual {p0, p2}, Lcom/reiya/pixiv/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/reiya/pixiv/a/b;->a(Lcom/reiya/pixiv/a/b$c;Ljava/lang/Object;I)V

    .line 59
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/reiya/pixiv/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/a/b;->c:[I

    aget v1, v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/reiya/pixiv/a/b$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/a/b$1;-><init>(Lcom/reiya/pixiv/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance v1, Lcom/reiya/pixiv/a/b$c;

    invoke-direct {v1, p0, v0}, Lcom/reiya/pixiv/a/b$c;-><init>(Lcom/reiya/pixiv/a/b;Landroid/view/View;)V

    return-object v1
.end method
