.class public Lcom/reiya/pixiv/a/c;
.super Lcom/reiya/pixiv/a/b;
.source "BookmarkTagAddAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/a/b",
        "<",
        "Lcom/reiya/pixiv/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/reiya/pixiv/a/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    const v0, 0x7f040043

    invoke-direct {p0, p1, v0, p2}, Lcom/reiya/pixiv/a/b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/a/c;)Lcom/reiya/pixiv/a/c$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/reiya/pixiv/a/c;->b:Lcom/reiya/pixiv/a/c$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/a/b$c;Lcom/reiya/pixiv/b/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reiya/pixiv/a/b",
            "<",
            "Lcom/reiya/pixiv/b/c;",
            ">.c;",
            "Lcom/reiya/pixiv/b/c;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 24
    const v0, 0x7f0f00c4

    invoke-virtual {p2}, Lcom/reiya/pixiv/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/reiya/pixiv/a/b$c;->a(ILjava/lang/String;)Lcom/reiya/pixiv/a/b$c;

    .line 25
    const v0, 0x7f0f0066

    invoke-virtual {p1, v0}, Lcom/reiya/pixiv/a/b$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    invoke-virtual {p2}, Lcom/reiya/pixiv/b/c;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 28
    new-instance v1, Lcom/reiya/pixiv/a/c$1;

    invoke-direct {v1, p0, p2}, Lcom/reiya/pixiv/a/c$1;-><init>(Lcom/reiya/pixiv/a/c;Lcom/reiya/pixiv/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    return-void
.end method

.method public bridge synthetic a(Lcom/reiya/pixiv/a/b$c;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/reiya/pixiv/b/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reiya/pixiv/a/c;->a(Lcom/reiya/pixiv/a/b$c;Lcom/reiya/pixiv/b/c;I)V

    return-void
.end method

.method public a(Lcom/reiya/pixiv/a/c$a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/reiya/pixiv/a/c;->b:Lcom/reiya/pixiv/a/c$a;

    .line 41
    return-void
.end method
