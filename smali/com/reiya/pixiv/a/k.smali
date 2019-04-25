.class public Lcom/reiya/pixiv/a/k;
.super Landroid/widget/BaseAdapter;
.source "SearchAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/a/k$c;,
        Lcom/reiya/pixiv/a/k$d;,
        Lcom/reiya/pixiv/a/k$b;,
        Lcom/reiya/pixiv/a/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/reiya/pixiv/a/k$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/a/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Landroid/app/Activity;

.field private f:Lcom/reiya/pixiv/a/k$c;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    new-instance v0, Lcom/reiya/pixiv/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/reiya/pixiv/a/k$a;-><init>(Lcom/reiya/pixiv/a/k;Lcom/reiya/pixiv/a/k$1;)V

    iput-object v0, p0, Lcom/reiya/pixiv/a/k;->a:Lcom/reiya/pixiv/a/k$a;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/reiya/pixiv/a/k;->g:Z

    .line 34
    iput-object p1, p0, Lcom/reiya/pixiv/a/k;->d:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Lcom/reiya/pixiv/a/k;->e:Landroid/app/Activity;

    .line 36
    iput-object p2, p0, Lcom/reiya/pixiv/a/k;->b:Ljava/util/List;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/a/k;)Lcom/reiya/pixiv/a/k$c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/reiya/pixiv/a/k;->f:Lcom/reiya/pixiv/a/k$c;

    return-object v0
.end method

.method static synthetic a(Lcom/reiya/pixiv/a/k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/reiya/pixiv/a/k;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/reiya/pixiv/a/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/reiya/pixiv/a/k;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/reiya/pixiv/a/k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/reiya/pixiv/a/k;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/reiya/pixiv/a/k;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/reiya/pixiv/a/k;->e:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/reiya/pixiv/a/k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/reiya/pixiv/a/k;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/a/k$c;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/reiya/pixiv/a/k;->f:Lcom/reiya/pixiv/a/k$c;

    .line 214
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/reiya/pixiv/a/k;->c:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/reiya/pixiv/a/k;->g:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/reiya/pixiv/a/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/reiya/pixiv/a/k;->a:Lcom/reiya/pixiv/a/k$a;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 51
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 58
    if-nez p2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/reiya/pixiv/a/k;->d:Landroid/content/Context;

    const v1, 0x7f04004e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    new-instance v1, Lcom/reiya/pixiv/a/k$d;

    invoke-direct {v1}, Lcom/reiya/pixiv/a/k$d;-><init>()V

    .line 61
    const v0, 0x7f0f00c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/reiya/pixiv/a/k$d;->a:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0f00c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/reiya/pixiv/a/k$d;->b:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/reiya/pixiv/a/k;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/a/k$b;

    .line 71
    iget-object v2, v1, Lcom/reiya/pixiv/a/k$d;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/reiya/pixiv/a/k$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const-string v2, ""

    .line 73
    iget v3, v0, Lcom/reiya/pixiv/a/k$b;->b:I

    packed-switch v3, :pswitch_data_0

    .line 84
    :goto_1
    :pswitch_0
    iget-object v1, v1, Lcom/reiya/pixiv/a/k$d;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v1, Lcom/reiya/pixiv/a/k$1;

    invoke-direct {v1, p0, v0}, Lcom/reiya/pixiv/a/k$1;-><init>(Lcom/reiya/pixiv/a/k;Lcom/reiya/pixiv/a/k$b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-object p2

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/a/k$d;

    move-object v1, v0

    goto :goto_0

    .line 75
    :pswitch_1
    const-string v2, "\u4f5c\u54c1id"

    goto :goto_1

    .line 78
    :pswitch_2
    const-string v2, "\u753b\u5e08id"

    goto :goto_1

    .line 81
    :pswitch_3
    const-string v2, "\u6e05\u9664\u641c\u7d22\u5386\u53f2"

    goto :goto_1

    .line 73
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
