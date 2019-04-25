.class public Lcom/reiya/pixiv/other/LoginActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "LoginActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 132
    new-instance v0, Lcom/reiya/pixiv/other/LoginActivity$9;

    invoke-direct {v0, p0}, Lcom/reiya/pixiv/other/LoginActivity$9;-><init>(Lcom/reiya/pixiv/other/LoginActivity;)V

    iput-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->h:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/other/LoginActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const v6, 0x7f080042

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 154
    iget-object v1, p0, Lcom/reiya/pixiv/other/LoginActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v1, p0, Lcom/reiya/pixiv/other/LoginActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p0, Lcom/reiya/pixiv/other/LoginActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/reiya/pixiv/other/LoginActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    const/4 v4, 0x0

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 166
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->b:Landroid/widget/EditText;

    invoke-virtual {p0, v6}, Lcom/reiya/pixiv/other/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->b:Landroid/widget/EditText;

    move v4, v3

    .line 172
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 173
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/reiya/pixiv/other/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->a:Landroid/widget/TextView;

    move v4, v3

    .line 178
    :cond_1
    if-eqz v4, :cond_2

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 201
    :goto_0
    return-void

    .line 185
    :cond_2
    invoke-direct {p0, v3}, Lcom/reiya/pixiv/other/LoginActivity;->a(Z)V

    .line 187
    invoke-static {}, Lcom/reiya/pixiv/base/BaseApplication;->a()Lcom/reiya/pixiv/base/BaseApplication;

    move-result-object v0

    new-instance v4, Lcom/reiya/pixiv/other/LoginActivity$10;

    invoke-direct {v4, p0}, Lcom/reiya/pixiv/other/LoginActivity$10;-><init>(Lcom/reiya/pixiv/other/LoginActivity;)V

    new-instance v5, Lcom/reiya/pixiv/other/LoginActivity$2;

    invoke-direct {v5, p0}, Lcom/reiya/pixiv/other/LoginActivity$2;-><init>(Lcom/reiya/pixiv/other/LoginActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/reiya/pixiv/base/BaseApplication;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/reiya/pixiv/base/BaseApplication$a;Lcom/reiya/pixiv/base/BaseApplication$b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/reiya/pixiv/other/LoginActivity;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/reiya/pixiv/other/LoginActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const v4, 0x7f0f0092

    const/4 v2, 0x0

    .line 204
    if-eqz p1, :cond_0

    .line 205
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 206
    const v1, 0x7f0f0091

    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/other/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 208
    aget v2, v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 209
    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 210
    invoke-virtual {p0, v4}, Lcom/reiya/pixiv/other/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/view/RippleView;

    .line 211
    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/reiya/pixiv/view/RippleView;->a(FF)V

    .line 212
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/reiya/pixiv/other/LoginActivity;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-virtual {p0, v4}, Lcom/reiya/pixiv/other/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/view/RippleView;

    .line 215
    invoke-virtual {v0}, Lcom/reiya/pixiv/view/RippleView;->a()V

    .line 216
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/reiya/pixiv/other/LoginActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/reiya/pixiv/other/LoginActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/reiya/pixiv/other/LoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/reiya/pixiv/other/LoginActivity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/reiya/pixiv/other/LoginActivity;->a()V

    return-void
.end method

.method static synthetic f(Lcom/reiya/pixiv/other/LoginActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/reiya/pixiv/other/LoginActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->f:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f040025

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/LoginActivity;->setContentView(I)V

    .line 44
    const v0, 0x7f0f008c

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->a:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0f008e

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->b:Landroid/widget/EditText;

    .line 46
    const v0, 0x7f0f008d

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->c:Landroid/view/View;

    .line 47
    const v0, 0x7f0f008f

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->d:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/reiya/pixiv/other/LoginActivity$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/other/LoginActivity$1;-><init>(Lcom/reiya/pixiv/other/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/reiya/pixiv/other/LoginActivity$3;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/other/LoginActivity$3;-><init>(Lcom/reiya/pixiv/other/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->c:Landroid/view/View;

    new-instance v1, Lcom/reiya/pixiv/other/LoginActivity$4;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/other/LoginActivity$4;-><init>(Lcom/reiya/pixiv/other/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->d:Landroid/view/View;

    new-instance v1, Lcom/reiya/pixiv/other/LoginActivity$5;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/other/LoginActivity$5;-><init>(Lcom/reiya/pixiv/other/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/reiya/pixiv/other/LoginActivity$6;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/other/LoginActivity$6;-><init>(Lcom/reiya/pixiv/other/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 112
    const v0, 0x7f0f0091

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/other/LoginActivity$7;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/other/LoginActivity$7;-><init>(Lcom/reiya/pixiv/other/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f0f0090

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/other/LoginActivity$8;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/other/LoginActivity$8;-><init>(Lcom/reiya/pixiv/other/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v0, 0x7f0f008b

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->e:Landroid/view/View;

    .line 127
    const v0, 0x7f0f0093

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->f:Landroid/view/View;

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/reiya/pixiv/other/LoginActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->g:Landroid/os/Handler;

    .line 130
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 143
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/reiya/pixiv/other/LoginActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method
