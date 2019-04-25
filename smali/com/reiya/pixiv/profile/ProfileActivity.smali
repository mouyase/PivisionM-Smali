.class public Lcom/reiya/pixiv/profile/ProfileActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/profile/ProfileActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/reiya/pixiv/b/n;

.field private d:Lcom/reiya/pixiv/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 200
    const-string v1, "[^0-9]"

    const-string v2, "/"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 201
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 202
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 206
    :cond_0
    return v0

    .line 201
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/reiya/pixiv/profile/ProfileActivity;)Lcom/reiya/pixiv/b/n;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity;->c:Lcom/reiya/pixiv/b/n;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity;->c:Lcom/reiya/pixiv/b/n;

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/n;->d()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {p0, v0}, Lcom/reiya/pixiv/image/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/reiya/pixiv/image/e$a;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/reiya/pixiv/image/e$a;->a()Lcom/reiya/pixiv/image/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/profile/ProfileActivity;->b:Landroid/widget/ImageView;

    .line 213
    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/image/e$a;->a(Landroid/widget/ImageView;)V

    .line 214
    iget-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v1, p0, Lcom/reiya/pixiv/profile/ProfileActivity;->c:Lcom/reiya/pixiv/b/n;

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 215
    const v0, 0x7f0f009b

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 216
    iget-object v1, p0, Lcom/reiya/pixiv/profile/ProfileActivity;->c:Lcom/reiya/pixiv/b/n;

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/n;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 217
    new-instance v1, Lcom/reiya/pixiv/profile/ProfileActivity$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/profile/ProfileActivity$1;-><init>(Lcom/reiya/pixiv/profile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 238
    new-instance v1, Lcom/reiya/pixiv/profile/ProfileActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/reiya/pixiv/profile/ProfileActivity$2;-><init>(Lcom/reiya/pixiv/profile/ProfileActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 249
    return-void
.end method

.method public a(Lcom/reiya/pixiv/b/h;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/reiya/pixiv/profile/ProfileActivity;->d:Lcom/reiya/pixiv/b/h;

    .line 317
    return-void
.end method

.method public a(Lcom/reiya/pixiv/b/n;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/reiya/pixiv/profile/ProfileActivity;->c:Lcom/reiya/pixiv/b/n;

    .line 313
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {}, Lcom/reiya/pixiv/b/l;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/profile/ProfileActivity;->setTheme(I)V

    .line 43
    const v0, 0x7f040028

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/profile/ProfileActivity;->setContentView(I)V

    .line 45
    const v0, 0x7f0f007e

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 46
    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/profile/ProfileActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 47
    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/ProfileActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/ProfileActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 49
    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/ProfileActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    const v0, 0x7f0f0096

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 52
    iget-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 53
    iget-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 54
    iget-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    const v0, 0x7f0f009a

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity;->b:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    invoke-direct {p0, v1}, Lcom/reiya/pixiv/profile/ProfileActivity;->a(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    .line 63
    :goto_0
    const v0, 0x7f0f0083

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 64
    const v1, 0x7f0f0082

    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    .line 80
    new-instance v3, Lcom/reiya/pixiv/profile/ProfileActivity$a;

    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v4

    invoke-direct {v3, p0, v4, p0, v2}, Lcom/reiya/pixiv/profile/ProfileActivity$a;-><init>(Lcom/reiya/pixiv/profile/ProfileActivity;Landroid/support/v4/b/w;Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ab;)V

    .line 81
    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 197
    return-void

    :cond_0
    move v2, v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 254
    const v0, 0x7f080075

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02007e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 255
    const-string v0, "\u5206\u4eab"

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020092

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 256
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 273
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 308
    :cond_0
    :goto_0
    return v4

    .line 287
    :sswitch_0
    iget-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity;->c:Lcom/reiya/pixiv/b/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity;->d:Lcom/reiya/pixiv/b/h;

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, Lcom/reiya/pixiv/d/f;

    invoke-direct {v0}, Lcom/reiya/pixiv/d/f;-><init>()V

    .line 291
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/d/f;->a(I)V

    .line 292
    iget-object v1, p0, Lcom/reiya/pixiv/profile/ProfileActivity;->c:Lcom/reiya/pixiv/b/n;

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/n;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/d/f;->b(I)V

    .line 293
    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v1

    const-string v2, "DownloadAll"

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/d/f;->show(Landroid/support/v4/b/w;Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :sswitch_1
    iget-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity;->c:Lcom/reiya/pixiv/b/n;

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/reiya/pixiv/profile/ProfileActivity;->c:Lcom/reiya/pixiv/b/n;

    invoke-virtual {v3}, Lcom/reiya/pixiv/b/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nhttp://www.pixiv.net/member.php?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/reiya/pixiv/profile/ProfileActivity;->c:Lcom/reiya/pixiv/b/n;

    invoke-virtual {v3}, Lcom/reiya/pixiv/b/n;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n#pixiv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/profile/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 305
    :sswitch_2
    invoke-virtual {p0}, Lcom/reiya/pixiv/profile/ProfileActivity;->finish()V

    goto :goto_0

    .line 273
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x102002c -> :sswitch_2
    .end sparse-switch
.end method
