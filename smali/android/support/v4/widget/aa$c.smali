.class Landroid/support/v4/widget/aa$c;
.super Landroid/support/v4/widget/aa$e;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Landroid/support/v4/widget/aa$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 112
    invoke-static {p1, p2, p3, p4, p5}, Landroid/support/v4/widget/ae;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    return-void
.end method

.method public b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 133
    invoke-static {p1}, Landroid/support/v4/widget/ae;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
