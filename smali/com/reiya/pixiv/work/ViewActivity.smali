.class public Lcom/reiya/pixiv/work/ViewActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/work/ViewActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Z

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

# 静态变量Activity
.field private static mActivity:Lcom/reiya/pixiv/work/ViewActivity;

# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/reiya/pixiv/work/ViewActivity;->b:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/reiya/pixiv/work/ViewActivity;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/work/ViewActivity;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/reiya/pixiv/work/ViewActivity;->b:I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 199
    const-string v1, "[^0-9]"

    const-string v2, "/"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 200
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 201
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 205
    :cond_0
    return v0

    .line 200
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/reiya/pixiv/work/ViewActivity;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/reiya/pixiv/work/ViewActivity$2;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/work/ViewActivity$2;-><init>(Lcom/reiya/pixiv/work/ViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 133
    new-instance v0, Lcom/reiya/pixiv/work/ViewActivity$a;

    invoke-virtual {p0}, Lcom/reiya/pixiv/work/ViewActivity;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v1

    iget-object v2, p0, Lcom/reiya/pixiv/work/ViewActivity;->a:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/reiya/pixiv/work/ViewActivity$a;-><init>(Lcom/reiya/pixiv/work/ViewActivity;Landroid/support/v4/b/w;Ljava/util/List;)V

    .line 134
    iget-object v1, p0, Lcom/reiya/pixiv/work/ViewActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ab;)V

    .line 135
    iget-object v0, p0, Lcom/reiya/pixiv/work/ViewActivity;->c:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/reiya/pixiv/work/ViewActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 165
    return-void
.end method

.method static synthetic b(Lcom/reiya/pixiv/work/ViewActivity;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/reiya/pixiv/work/ViewActivity;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/reiya/pixiv/work/ViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080045

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 220
    return-void
.end method

.method public a(Lcom/reiya/pixiv/b/p;)V
    .locals 3

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/reiya/pixiv/work/ViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080050

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 216
    :goto_0
    return-void

    .line 212
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reiya/pixiv/work/ViewActivity;->a:Ljava/util/List;

    .line 213
    iget-object v0, p0, Lcom/reiya/pixiv/work/ViewActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-direct {p0}, Lcom/reiya/pixiv/work/ViewActivity;->b()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/reiya/pixiv/work/ViewActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/reiya/pixiv/work/ViewActivity;->a:Ljava/util/List;

    iget v1, p0, Lcom/reiya/pixiv/work/ViewActivity;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/p;

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 312
    :sswitch_0
    invoke-static {p0, v0}, Lcom/reiya/pixiv/f/b;->b(Landroid/support/v4/b/s;Lcom/reiya/pixiv/b/p;)V

    goto :goto_0

    .line 304
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/reiya/pixiv/gif/GifActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    const-string v2, "work"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 306
    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/work/ViewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 309
    :sswitch_2
    invoke-virtual {p0}, Lcom/reiya/pixiv/work/ViewActivity;->finish()V

    goto :goto_0

    .line 250
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f0086 -> :sswitch_0
        0x7f0f009f -> :sswitch_2
        0x7f0f00bb -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f04002e

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/work/ViewActivity;->setContentView(I)V

    .line 52
    const v0, 0x7f0f0083

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/work/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/reiya/pixiv/work/ViewActivity;->c:Landroid/support/v4/view/ViewPager;

    .line 72
    const v0, 0x7f0f009f

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/work/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/reiya/pixiv/work/ViewActivity;->e:Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f0f0086

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/work/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/reiya/pixiv/work/ViewActivity;->f:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/reiya/pixiv/work/ViewActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/reiya/pixiv/work/ViewActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0}, Lcom/reiya/pixiv/work/ViewActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/base/BaseApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v3, v1}, Lcom/reiya/pixiv/base/BaseApplication;->a(Landroid/app/Activity;ZLcom/reiya/pixiv/base/BaseApplication$a;)V

    .line 80
    invoke-virtual {p0}, Lcom/reiya/pixiv/work/ViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/reiya/pixiv/work/ViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    invoke-direct {p0, v1}, Lcom/reiya/pixiv/work/ViewActivity;->a(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 87
    :goto_0
    const-string v0, "works"

    invoke-static {v0}, Lcom/reiya/pixiv/f/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/reiya/pixiv/work/ViewActivity;->a:Ljava/util/List;

    .line 88
    invoke-virtual {p0}, Lcom/reiya/pixiv/work/ViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "position"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/work/ViewActivity;->b:I

    .line 90
    iget-object v0, p0, Lcom/reiya/pixiv/work/ViewActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 91
    invoke-static {v1}, Lcom/reiya/pixiv/e/c;->g(I)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/work/ViewActivity$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/work/ViewActivity$1;-><init>(Lcom/reiya/pixiv/work/ViewActivity;)V

    .line 92
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 112
    :goto_1
    return-void

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/reiya/pixiv/work/ViewActivity;->b()V

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0

    sput-object p0, Lcom/reiya/pixiv/work/ViewActivity;->mActivity:Lcom/reiya/pixiv/work/ViewActivity;
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/reiya/pixiv/work/ViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 330
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 335
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 340
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 337
    :pswitch_0
    invoke-virtual {p0}, Lcom/reiya/pixiv/work/ViewActivity;->finish()V

    goto :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

#获取Activity方法
.method public static getInstance()Lcom/reiya/pixiv/work/ViewActivity;
    .locals 1

    .line 23
    sget-object v0, Lcom/reiya/pixiv/work/ViewActivity;->mActivity:Lcom/reiya/pixiv/work/ViewActivity;

    return-object v0
.end method