.class public Lcom/reiya/pixiv/main/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/main/MainActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/support/v4/widget/DrawerLayout;

.field private d:I

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/support/design/widget/TabLayout;

.field private h:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/reiya/pixiv/main/MainActivity;->d:I

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/main/MainActivity;)Landroid/support/v4/widget/DrawerLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/reiya/pixiv/main/MainActivity;->c:Landroid/support/v4/widget/DrawerLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/reiya/pixiv/main/MainActivity;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/reiya/pixiv/main/MainActivity;->h:Landroid/widget/Toast;

    return-object p1
.end method

.method private a(Lcom/reiya/pixiv/b/n;)V
    .locals 2

    .prologue
    .line 203
    if-nez p1, :cond_0

    .line 210
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/reiya/pixiv/b/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/reiya/pixiv/image/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/reiya/pixiv/image/e$a;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/reiya/pixiv/image/e$a;->a()Lcom/reiya/pixiv/image/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/main/MainActivity;->a:Landroid/widget/ImageView;

    .line 208
    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/image/e$a;->a(Landroid/widget/ImageView;)V

    .line 209
    iget-object v0, p0, Lcom/reiya/pixiv/main/MainActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/reiya/pixiv/b/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/reiya/pixiv/main/MainActivity;Lcom/reiya/pixiv/b/n;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/reiya/pixiv/main/MainActivity;->a(Lcom/reiya/pixiv/b/n;)V

    return-void
.end method

.method static synthetic b(Lcom/reiya/pixiv/main/MainActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/reiya/pixiv/main/MainActivity;->f:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/reiya/pixiv/main/MainActivity;)Landroid/support/design/widget/TabLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/reiya/pixiv/main/MainActivity;->g:Landroid/support/design/widget/TabLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/reiya/pixiv/main/MainActivity;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/reiya/pixiv/main/MainActivity;->h:Landroid/widget/Toast;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/b/p;)V
    .locals 2

    .prologue
    .line 194
    const v0, 0x7f0f0097

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 195
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/reiya/pixiv/b/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/reiya/pixiv/image/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/reiya/pixiv/image/e$a;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/reiya/pixiv/image/e$a;->a()Lcom/reiya/pixiv/image/e$a;

    move-result-object v1

    .line 197
    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/image/e$a;->a(Landroid/widget/ImageView;)V

    .line 198
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    const v0, 0x7f0f0098

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/reiya/pixiv/b/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 290
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 291
    packed-switch p2, :pswitch_data_0

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 293
    :pswitch_0
    invoke-virtual {p0}, Lcom/reiya/pixiv/main/MainActivity;->recreate()V

    .line 294
    invoke-virtual {p0, v0, v0}, Lcom/reiya/pixiv/main/MainActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 297
    :pswitch_1
    invoke-virtual {p0}, Lcom/reiya/pixiv/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/b/w;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/r;

    .line 298
    instance-of v2, v0, Lcom/reiya/pixiv/main/a;

    if-eqz v2, :cond_1

    .line 299
    check-cast v0, Lcom/reiya/pixiv/main/a;

    invoke-virtual {v0}, Lcom/reiya/pixiv/main/a;->a()V

    goto :goto_1

    .line 304
    :pswitch_2
    invoke-virtual {p0}, Lcom/reiya/pixiv/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/b/w;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/r;

    .line 305
    instance-of v2, v0, Lcom/reiya/pixiv/main/a;

    if-eqz v2, :cond_2

    .line 306
    check-cast v0, Lcom/reiya/pixiv/main/a;

    invoke-virtual {v0}, Lcom/reiya/pixiv/main/a;->b()V

    goto :goto_2

    .line 291
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/reiya/pixiv/main/MainActivity;->c:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/reiya/pixiv/main/MainActivity;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 253
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 216
    :pswitch_1
    invoke-static {}, Lcom/reiya/pixiv/f/g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    new-instance v0, Lcom/reiya/pixiv/main/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/reiya/pixiv/main/MainActivity$5;-><init>(Lcom/reiya/pixiv/main/MainActivity;)V

    .line 225
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 226
    const v2, 0x7f0800a3

    invoke-virtual {p0, v2}, Lcom/reiya/pixiv/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    const v3, 0x7f0800ae

    invoke-virtual {p0, v3}, Lcom/reiya/pixiv/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 229
    :cond_1
    new-instance v1, Lcom/reiya/pixiv/d/h;

    invoke-direct {v1}, Lcom/reiya/pixiv/d/h;-><init>()V

    .line 230
    new-instance v2, Lcom/reiya/pixiv/main/MainActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/reiya/pixiv/main/MainActivity$6;-><init>(Lcom/reiya/pixiv/main/MainActivity;Lcom/reiya/pixiv/base/BaseApplication$a;)V

    invoke-virtual {v1, v2}, Lcom/reiya/pixiv/d/h;->a(Lcom/reiya/pixiv/d/h$a;)V

    .line 236
    invoke-virtual {p0}, Lcom/reiya/pixiv/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v0

    const-string v2, "Login"

    invoke-virtual {v1, v0, v2}, Lcom/reiya/pixiv/d/h;->show(Landroid/support/v4/b/w;Ljava/lang/String;)V

    .line 241
    :cond_2
    :goto_1
    invoke-static {}, Lcom/reiya/pixiv/f/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    iget v0, p0, Lcom/reiya/pixiv/main/MainActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/reiya/pixiv/main/MainActivity;->d:I

    .line 244
    :cond_3
    iget v0, p0, Lcom/reiya/pixiv/main/MainActivity;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 245
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/reiya/pixiv/f/g;->a(Z)V

    .line 246
    const-string v0, "\u65b0\u4e16\u754c\u7684\u5927\u95e8"

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 238
    :cond_4
    invoke-static {}, Lcom/reiya/pixiv/base/BaseApplication;->a()Lcom/reiya/pixiv/base/BaseApplication;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v5, v0}, Lcom/reiya/pixiv/base/BaseApplication;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/reiya/pixiv/base/BaseApplication$a;)V

    goto :goto_1

    .line 250
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/reiya/pixiv/ranking/RankingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0097
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0800b0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 69
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Lcom/reiya/pixiv/b/l;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/main/MainActivity;->setTheme(I)V

    .line 71
    const v0, 0x7f040026

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/main/MainActivity;->setContentView(I)V

    .line 73
    const v0, 0x7f0f007e

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar;

    .line 74
    invoke-virtual {p0, v3}, Lcom/reiya/pixiv/main/MainActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 75
    invoke-virtual {p0}, Lcom/reiya/pixiv/main/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/reiya/pixiv/main/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f020087

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 82
    const v0, 0x7f0f0095

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/reiya/pixiv/main/MainActivity;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 83
    new-instance v0, Landroid/support/v7/app/ActionBarDrawerToggle;

    iget-object v2, p0, Lcom/reiya/pixiv/main/MainActivity;->c:Landroid/support/v4/widget/DrawerLayout;

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    .line 84
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    .line 85
    new-instance v1, Lcom/reiya/pixiv/main/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/main/MainActivity$1;-><init>(Lcom/reiya/pixiv/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->setToolbarNavigationClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    .line 92
    iget-object v1, p0, Lcom/reiya/pixiv/main/MainActivity;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout$f;)V

    .line 94
    const v0, 0x7f0f0099

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/NavigationView;

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/NavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    invoke-virtual {v0, v4}, Landroid/support/design/widget/NavigationView;->c(I)Landroid/view/View;

    move-result-object v2

    .line 97
    const v1, 0x7f0f009a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/reiya/pixiv/main/MainActivity;->a:Landroid/widget/ImageView;

    .line 98
    iget-object v1, p0, Lcom/reiya/pixiv/main/MainActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v1, 0x7f0f00b8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/reiya/pixiv/main/MainActivity;->b:Landroid/widget/TextView;

    .line 100
    new-instance v1, Lcom/reiya/pixiv/main/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/main/MainActivity$2;-><init>(Lcom/reiya/pixiv/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$a;)V

    .line 140
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/main/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    const v0, 0x7f080059

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 147
    :cond_0
    :goto_0
    const v0, 0x7f0f0083

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/reiya/pixiv/main/MainActivity;->f:Landroid/support/v4/view/ViewPager;

    .line 148
    const v0, 0x7f0f0082

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/reiya/pixiv/main/MainActivity;->g:Landroid/support/design/widget/TabLayout;

    .line 149
    iget-object v0, p0, Lcom/reiya/pixiv/main/MainActivity;->f:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/reiya/pixiv/main/MainActivity$a;

    invoke-virtual {p0}, Lcom/reiya/pixiv/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/reiya/pixiv/main/MainActivity$a;-><init>(Lcom/reiya/pixiv/main/MainActivity;Landroid/support/v4/b/w;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ab;)V

    .line 150
    iget-object v0, p0, Lcom/reiya/pixiv/main/MainActivity;->g:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/reiya/pixiv/main/MainActivity;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 152
    invoke-static {}, Lcom/reiya/pixiv/f/g;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    invoke-virtual {p0}, Lcom/reiya/pixiv/main/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/base/BaseApplication;

    new-instance v1, Lcom/reiya/pixiv/main/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/main/MainActivity$3;-><init>(Lcom/reiya/pixiv/main/MainActivity;)V

    invoke-virtual {v0, p0, v4, v1}, Lcom/reiya/pixiv/base/BaseApplication;->a(Landroid/app/Activity;ZLcom/reiya/pixiv/base/BaseApplication$a;)V

    .line 166
    :goto_1
    invoke-static {p0}, Lcom/reiya/pixiv/base/BaseApplication;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 168
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    invoke-virtual {p0, v8}, Lcom/reiya/pixiv/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v6, 0xf731400

    add-long/2addr v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    .line 170
    new-instance v1, Lcom/reiya/pixiv/d/a;

    invoke-direct {v1}, Lcom/reiya/pixiv/d/a;-><init>()V

    .line 171
    invoke-virtual {p0}, Lcom/reiya/pixiv/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v2

    const-string v3, "About"

    invoke-virtual {v1, v2, v3}, Lcom/reiya/pixiv/d/a;->show(Landroid/support/v4/b/w;Ljava/lang/String;)V

    .line 172
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 173
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-virtual {p0, v8}, Lcom/reiya/pixiv/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    :cond_1
    new-instance v0, Lcom/reiya/pixiv/main/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/reiya/pixiv/main/MainActivity$4;-><init>(Lcom/reiya/pixiv/main/MainActivity;)V

    iput-object v0, p0, Lcom/reiya/pixiv/main/MainActivity;->e:Landroid/content/BroadcastReceiver;

    .line 188
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 189
    const-string v1, "android.intent.action.UPDATE_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/reiya/pixiv/main/MainActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/reiya/pixiv/main/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 191
    return-void

    .line 143
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const v0, 0x7f080055

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 162
    :cond_3
    invoke-static {}, Lcom/reiya/pixiv/base/BaseApplication;->e()Lcom/reiya/pixiv/b/n;

    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lcom/reiya/pixiv/main/MainActivity;->a(Lcom/reiya/pixiv/b/n;)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/reiya/pixiv/main/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f100000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/reiya/pixiv/f/g;->a(Z)V

    .line 344
    iget-object v0, p0, Lcom/reiya/pixiv/main/MainActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/main/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 345
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 346
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 263
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 276
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 265
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/reiya/pixiv/search/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x7f0f00e8
        :pswitch_0
    .end packed-switch
.end method
