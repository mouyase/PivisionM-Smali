.class Lcom/reiya/pixiv/f/g$b;
.super Ljava/lang/Object;
.source "UserData.java"

# interfaces
.implements Lcom/reiya/pixiv/f/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/reiya/pixiv/f/g$1;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/reiya/pixiv/f/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/reiya/pixiv/collection/FavoriteWorksActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/reiya/pixiv/concern/FavoriteUsersActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    return-void
.end method
