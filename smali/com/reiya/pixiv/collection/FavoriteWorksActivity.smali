.class public Lcom/reiya/pixiv/collection/FavoriteWorksActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "FavoriteWorksActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/collection/FavoriteWorksActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/reiya/pixiv/collection/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/reiya/pixiv/collection/c;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/reiya/pixiv/collection/FavoriteWorksActivity;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/reiya/pixiv/collection/FavoriteWorksActivity;->b:Lcom/reiya/pixiv/collection/c;

    .line 45
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-static {}, Lcom/reiya/pixiv/b/l;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/collection/FavoriteWorksActivity;->setTheme(I)V

    .line 27
    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/collection/FavoriteWorksActivity;->setContentView(I)V

    .line 29
    const v0, 0x7f0f007e

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/collection/FavoriteWorksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 30
    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/collection/FavoriteWorksActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 31
    invoke-virtual {p0}, Lcom/reiya/pixiv/collection/FavoriteWorksActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/reiya/pixiv/collection/FavoriteWorksActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 34
    const v0, 0x7f0f0083

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/collection/FavoriteWorksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 35
    new-instance v1, Lcom/reiya/pixiv/collection/FavoriteWorksActivity$a;

    invoke-virtual {p0}, Lcom/reiya/pixiv/collection/FavoriteWorksActivity;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/reiya/pixiv/collection/FavoriteWorksActivity$a;-><init>(Lcom/reiya/pixiv/collection/FavoriteWorksActivity;Landroid/support/v4/b/w;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ab;)V

    .line 38
    const v1, 0x7f0f0082

    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/collection/FavoriteWorksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    .line 39
    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 40
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 74
    const v0, 0x7f080080

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020086

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 75
    const v0, 0x7f080075

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02007e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 76
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 80
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 96
    :goto_0
    return v3

    .line 82
    :sswitch_0
    new-instance v0, Lcom/reiya/pixiv/d/c;

    invoke-direct {v0}, Lcom/reiya/pixiv/d/c;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/reiya/pixiv/collection/FavoriteWorksActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/d/c;->a(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/reiya/pixiv/collection/FavoriteWorksActivity;->b:Lcom/reiya/pixiv/collection/c;

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/d/c;->a(Lcom/reiya/pixiv/d/c$a;)V

    .line 85
    invoke-virtual {p0}, Lcom/reiya/pixiv/collection/FavoriteWorksActivity;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v1

    const-class v2, Lcom/reiya/pixiv/d/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/d/c;->show(Landroid/support/v4/b/w;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :sswitch_1
    new-instance v0, Lcom/reiya/pixiv/d/f;

    invoke-direct {v0}, Lcom/reiya/pixiv/d/f;-><init>()V

    .line 89
    invoke-virtual {v0, v3}, Lcom/reiya/pixiv/d/f;->a(I)V

    .line 90
    invoke-virtual {p0}, Lcom/reiya/pixiv/collection/FavoriteWorksActivity;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v1

    const-class v2, Lcom/reiya/pixiv/d/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/d/f;->show(Landroid/support/v4/b/w;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p0}, Lcom/reiya/pixiv/collection/FavoriteWorksActivity;->finish()V

    goto :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x102002c -> :sswitch_2
    .end sparse-switch
.end method
