.class Landroid/support/v4/d/a/k$a;
.super Landroid/support/v4/d/a/i$a;
.source "DrawableWrapperKitKat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/d/a/i$a;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/support/v4/d/a/i$a;-><init>(Landroid/support/v4/d/a/i$a;Landroid/content/res/Resources;)V

    .line 58
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Landroid/support/v4/d/a/k;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/d/a/k;-><init>(Landroid/support/v4/d/a/i$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
