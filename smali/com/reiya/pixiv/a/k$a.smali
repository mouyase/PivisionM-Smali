.class Lcom/reiya/pixiv/a/k$a;
.super Landroid/widget/Filter;
.source "SearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/a/k;


# direct methods
.method private constructor <init>(Lcom/reiya/pixiv/a/k;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/reiya/pixiv/a/k$a;->a:Lcom/reiya/pixiv/a/k;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/reiya/pixiv/a/k;Lcom/reiya/pixiv/a/k$1;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/reiya/pixiv/a/k$a;-><init>(Lcom/reiya/pixiv/a/k;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 129
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/reiya/pixiv/a/k$a;->a:Lcom/reiya/pixiv/a/k;

    invoke-static {v0}, Lcom/reiya/pixiv/a/k;->d(Lcom/reiya/pixiv/a/k;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 132
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    new-instance v4, Lcom/reiya/pixiv/a/k$b;

    invoke-direct {v4}, Lcom/reiya/pixiv/a/k$b;-><init>()V

    .line 136
    iput-object v0, v4, Lcom/reiya/pixiv/a/k$b;->a:Ljava/lang/String;

    .line 137
    iput v7, v4, Lcom/reiya/pixiv/a/k$b;->b:I

    .line 138
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 142
    new-instance v0, Lcom/reiya/pixiv/a/k$b;

    invoke-direct {v0}, Lcom/reiya/pixiv/a/k$b;-><init>()V

    .line 143
    const-string v2, ""

    iput-object v2, v0, Lcom/reiya/pixiv/a/k$b;->a:Ljava/lang/String;

    .line 144
    const/4 v2, -0x1

    iput v2, v0, Lcom/reiya/pixiv/a/k$b;->b:I

    .line 145
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_3
    iput-object v3, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 148
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 179
    :goto_1
    return-object v1

    .line 150
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 151
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    new-instance v0, Lcom/reiya/pixiv/a/k$b;

    invoke-direct {v0}, Lcom/reiya/pixiv/a/k$b;-><init>()V

    .line 155
    iput-object v3, v0, Lcom/reiya/pixiv/a/k$b;->a:Ljava/lang/String;

    .line 156
    const/4 v5, 0x1

    iput v5, v0, Lcom/reiya/pixiv/a/k$b;->b:I

    .line 157
    new-instance v5, Lcom/reiya/pixiv/a/k$b;

    invoke-direct {v5}, Lcom/reiya/pixiv/a/k$b;-><init>()V

    .line 158
    iput-object v3, v5, Lcom/reiya/pixiv/a/k$b;->a:Ljava/lang/String;

    .line 159
    const/4 v6, 0x2

    iput v6, v5, Lcom/reiya/pixiv/a/k$b;->b:I

    .line 160
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    if-eqz v0, :cond_5

    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 168
    new-instance v5, Lcom/reiya/pixiv/a/k$b;

    invoke-direct {v5}, Lcom/reiya/pixiv/a/k$b;-><init>()V

    .line 169
    iput-object v0, v5, Lcom/reiya/pixiv/a/k$b;->a:Ljava/lang/String;

    .line 170
    iput v7, v5, Lcom/reiya/pixiv/a/k$b;->b:I

    .line 171
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2

    .line 176
    :cond_6
    iput-object v4, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 177
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 184
    iget-object v1, p0, Lcom/reiya/pixiv/a/k$a;->a:Lcom/reiya/pixiv/a/k;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/reiya/pixiv/a/k;->b(Lcom/reiya/pixiv/a/k;Ljava/util/List;)Ljava/util/List;

    .line 185
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/reiya/pixiv/a/k$a;->a:Lcom/reiya/pixiv/a/k;

    invoke-virtual {v0}, Lcom/reiya/pixiv/a/k;->notifyDataSetChanged()V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/reiya/pixiv/a/k$a;->a:Lcom/reiya/pixiv/a/k;

    invoke-virtual {v0}, Lcom/reiya/pixiv/a/k;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
