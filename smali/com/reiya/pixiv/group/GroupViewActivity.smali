.class public Lcom/reiya/pixiv/group/GroupViewActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "GroupViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/group/GroupViewActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/reiya/pixiv/b/p;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/reiya/pixiv/group/GroupViewActivity;->b:I

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/reiya/pixiv/group/GroupViewActivity;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/group/GroupViewActivity;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/reiya/pixiv/group/GroupViewActivity;->b:I

    return p1
.end method

.method static synthetic a(Lcom/reiya/pixiv/group/GroupViewActivity;)Lcom/reiya/pixiv/b/p;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/reiya/pixiv/group/GroupViewActivity;->a:Lcom/reiya/pixiv/b/p;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 124
    invoke-virtual {p0, v0, v0}, Lcom/reiya/pixiv/group/GroupViewActivity;->overridePendingTransition(II)V

    .line 125
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 175
    :goto_0
    return-void

    .line 131
    :sswitch_0
    iget-object v0, p0, Lcom/reiya/pixiv/group/GroupViewActivity;->a:Lcom/reiya/pixiv/b/p;

    invoke-static {p0, v0}, Lcom/reiya/pixiv/f/b;->a(Landroid/support/v4/b/s;Lcom/reiya/pixiv/b/p;)V

    goto :goto_0

    .line 134
    :sswitch_1
    iget-object v0, p0, Lcom/reiya/pixiv/group/GroupViewActivity;->a:Lcom/reiya/pixiv/b/p;

    iget v1, p0, Lcom/reiya/pixiv/group/GroupViewActivity;->b:I

    invoke-static {p0, v0, v1}, Lcom/reiya/pixiv/f/b;->a(Landroid/support/v4/b/s;Lcom/reiya/pixiv/b/p;I)V

    goto :goto_0

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x7f0f0086 -> :sswitch_1
        0x7f0f00b9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f04002e

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/group/GroupViewActivity;->setContentView(I)V

    .line 28
    const v0, 0x7f0f0083

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/group/GroupViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 41
    const v1, 0x7f0f009f

    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/group/GroupViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v1, 0x7f0f0086

    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/group/GroupViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/reiya/pixiv/group/GroupViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "work"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/reiya/pixiv/b/p;

    iput-object v1, p0, Lcom/reiya/pixiv/group/GroupViewActivity;->a:Lcom/reiya/pixiv/b/p;

    .line 46
    new-instance v1, Lcom/reiya/pixiv/group/GroupViewActivity$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/group/GroupViewActivity$1;-><init>(Lcom/reiya/pixiv/group/GroupViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 65
    new-instance v1, Lcom/reiya/pixiv/group/GroupViewActivity$a;

    invoke-virtual {p0}, Lcom/reiya/pixiv/group/GroupViewActivity;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v2

    iget-object v3, p0, Lcom/reiya/pixiv/group/GroupViewActivity;->a:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v3}, Lcom/reiya/pixiv/b/p;->h()I

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lcom/reiya/pixiv/group/GroupViewActivity$a;-><init>(Lcom/reiya/pixiv/group/GroupViewActivity;Landroid/support/v4/b/w;I)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ab;)V

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/reiya/pixiv/group/GroupViewActivity;->a:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v2}, Lcom/reiya/pixiv/b/p;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/reiya/pixiv/group/GroupViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "index"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/reiya/pixiv/group/GroupViewActivity;->b:I

    .line 82
    iget v1, p0, Lcom/reiya/pixiv/group/GroupViewActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 83
    return-void
.end method
