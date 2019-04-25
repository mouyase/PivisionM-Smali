.class public Lcom/reiya/pixiv/search/SearchActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/search/SearchActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/support/design/widget/TabLayout;

.field private e:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/search/SearchActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/reiya/pixiv/search/SearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/reiya/pixiv/search/SearchActivity;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    iget-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity;->e:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 160
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/SearchActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/search/SearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 164
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/reiya/pixiv/base/BaseApplication;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    iget-object v1, p0, Lcom/reiya/pixiv/search/SearchActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 172
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/reiya/pixiv/search/SearchActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/reiya/pixiv/base/BaseApplication;->a([Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/reiya/pixiv/search/SearchActivity$a;

    invoke-virtual {p0}, Lcom/reiya/pixiv/search/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/reiya/pixiv/search/SearchActivity$a;-><init>(Lcom/reiya/pixiv/search/SearchActivity;Landroid/support/v4/b/w;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ab;)V

    .line 175
    iget-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->requestFocus()Z

    .line 176
    iget-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity;->d:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity;->d:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/reiya/pixiv/search/SearchActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 178
    return-void

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/reiya/pixiv/search/SearchActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/reiya/pixiv/search/SearchActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080064

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 213
    :goto_0
    return-void

    .line 210
    :cond_0
    iput-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity;->a:Ljava/lang/String;

    .line 211
    invoke-direct {p0}, Lcom/reiya/pixiv/search/SearchActivity;->a()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/reiya/pixiv/search/SearchActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/reiya/pixiv/search/SearchActivity;->a()V

    return-void
.end method

.method static synthetic d(Lcom/reiya/pixiv/search/SearchActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity;->e:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 183
    const/16 v0, 0x6f

    if-ne p2, v0, :cond_0

    .line 184
    const-string v0, "text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity;->a:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/reiya/pixiv/search/SearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-direct {p0}, Lcom/reiya/pixiv/search/SearchActivity;->b()V

    .line 188
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 203
    :goto_0
    return-void

    .line 194
    :sswitch_0
    invoke-direct {p0}, Lcom/reiya/pixiv/search/SearchActivity;->b()V

    goto :goto_0

    .line 197
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/reiya/pixiv/search/KeywordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    const-string v1, "text"

    iget-object v2, p0, Lcom/reiya/pixiv/search/SearchActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/reiya/pixiv/search/SearchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 200
    invoke-virtual {p0, v3, v3}, Lcom/reiya/pixiv/search/SearchActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f0089 -> :sswitch_0
        0x7f0f009c -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-static {}, Lcom/reiya/pixiv/b/l;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/search/SearchActivity;->setTheme(I)V

    .line 50
    const v0, 0x7f04002a

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/search/SearchActivity;->setContentView(I)V

    .line 52
    const v0, 0x7f0f007e

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 53
    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/search/SearchActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 54
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/SearchActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/SearchActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 57
    const v0, 0x7f0f0083

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity;->c:Landroid/support/v4/view/ViewPager;

    .line 58
    const v0, 0x7f0f0082

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity;->d:Landroid/support/design/widget/TabLayout;

    .line 59
    const v0, 0x7f0f009c

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity;->b:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0f0089

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 62
    const v0, 0x7f0f0080

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 64
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity;->a:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/reiya/pixiv/search/SearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-direct {p0}, Lcom/reiya/pixiv/search/SearchActivity;->a()V

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/reiya/pixiv/view/WorkGridLayoutManager;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/view/WorkGridLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130
    invoke-static {}, Lcom/reiya/pixiv/e/c;->a()Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/search/SearchActivity$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/search/SearchActivity$1;-><init>(Lcom/reiya/pixiv/search/SearchActivity;)V

    .line 131
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 156
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 298
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 303
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 300
    :pswitch_0
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/SearchActivity;->finish()V

    goto :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
