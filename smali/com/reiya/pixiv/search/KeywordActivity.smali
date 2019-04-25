.class public Lcom/reiya/pixiv/search/KeywordActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "KeywordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/reiya/pixiv/a/k;

.field private b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/search/KeywordActivity;)Lcom/reiya/pixiv/a/k;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/reiya/pixiv/search/KeywordActivity;->a:Lcom/reiya/pixiv/a/k;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/reiya/pixiv/search/KeywordActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/KeywordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080064

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-direct {p0, v0}, Lcom/reiya/pixiv/search/KeywordActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/reiya/pixiv/search/KeywordActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/reiya/pixiv/search/KeywordActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const/16 v1, 0x6f

    invoke-virtual {p0, v1, v0}, Lcom/reiya/pixiv/search/KeywordActivity;->setResult(ILandroid/content/Intent;)V

    .line 109
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/KeywordActivity;->finish()V

    .line 110
    return-void
.end method

.method static synthetic b(Lcom/reiya/pixiv/search/KeywordActivity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/reiya/pixiv/search/KeywordActivity;->a()V

    return-void
.end method

.method static synthetic c(Lcom/reiya/pixiv/search/KeywordActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/reiya/pixiv/search/KeywordActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 125
    invoke-virtual {p0, v0, v0}, Lcom/reiya/pixiv/search/KeywordActivity;->overridePendingTransition(II)V

    .line 126
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 135
    :goto_0
    return-void

    .line 132
    :pswitch_0
    invoke-direct {p0}, Lcom/reiya/pixiv/search/KeywordActivity;->a()V

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x7f0f0089
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f040024

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/search/KeywordActivity;->setContentView(I)V

    .line 36
    const v0, 0x7f0f007e

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/search/KeywordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 37
    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/search/KeywordActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 38
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/KeywordActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/KeywordActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 41
    const v0, 0x7f0f0089

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/search/KeywordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f0f008a

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/search/KeywordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 44
    invoke-static {}, Lcom/reiya/pixiv/base/BaseApplication;->b()[Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/reiya/pixiv/a/k;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcom/reiya/pixiv/a/k;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v2, p0, Lcom/reiya/pixiv/search/KeywordActivity;->a:Lcom/reiya/pixiv/a/k;

    .line 46
    iget-object v1, p0, Lcom/reiya/pixiv/search/KeywordActivity;->a:Lcom/reiya/pixiv/a/k;

    invoke-virtual {v1}, Lcom/reiya/pixiv/a/k;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Lcom/reiya/pixiv/search/KeywordActivity;->a:Lcom/reiya/pixiv/a/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    iget-object v0, p0, Lcom/reiya/pixiv/search/KeywordActivity;->a:Lcom/reiya/pixiv/a/k;

    new-instance v1, Lcom/reiya/pixiv/search/KeywordActivity$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/search/KeywordActivity$1;-><init>(Lcom/reiya/pixiv/search/KeywordActivity;)V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/a/k;->a(Lcom/reiya/pixiv/a/k$c;)V

    .line 55
    const v0, 0x7f0f0088

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/search/KeywordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/reiya/pixiv/search/KeywordActivity;->b:Landroid/widget/EditText;

    .line 57
    iget-object v0, p0, Lcom/reiya/pixiv/search/KeywordActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/reiya/pixiv/search/KeywordActivity$2;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/search/KeywordActivity$2;-><init>(Lcom/reiya/pixiv/search/KeywordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/KeywordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/reiya/pixiv/search/KeywordActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/reiya/pixiv/search/KeywordActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/reiya/pixiv/search/KeywordActivity$3;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/search/KeywordActivity$3;-><init>(Lcom/reiya/pixiv/search/KeywordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/reiya/pixiv/search/KeywordActivity$4;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/search/KeywordActivity$4;-><init>(Lcom/reiya/pixiv/search/KeywordActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 114
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 116
    :pswitch_0
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/KeywordActivity;->finish()V

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
