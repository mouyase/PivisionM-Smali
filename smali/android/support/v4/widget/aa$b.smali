.class Landroid/support/v4/widget/aa$b;
.super Ljava/lang/Object;
.source "TextViewCompat.java"

# interfaces
.implements Landroid/support/v4/widget/aa$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Landroid/support/v4/widget/ac;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 86
    invoke-static {p1, p2}, Landroid/support/v4/widget/ac;->a(Landroid/widget/TextView;I)V

    .line 87
    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void
.end method

.method public b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    invoke-static {p1}, Landroid/support/v4/widget/ac;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
