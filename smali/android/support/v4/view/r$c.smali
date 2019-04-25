.class Landroid/support/v4/view/r$c;
.super Landroid/support/v4/view/r$b;
.source "MenuItemCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Landroid/support/v4/view/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 204
    invoke-static {p1}, Landroid/support/v4/view/t;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 214
    invoke-static {p1}, Landroid/support/v4/view/t;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
