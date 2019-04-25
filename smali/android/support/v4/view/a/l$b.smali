.class Landroid/support/v4/view/a/l$b;
.super Landroid/support/v4/view/a/l$d;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v4/view/a/l$d;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/a/l;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Landroid/support/v4/view/a/l$b$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a/l$b$1;-><init>(Landroid/support/v4/view/a/l$b;Landroid/support/v4/view/a/l;)V

    invoke-static {v0}, Landroid/support/v4/view/a/m;->a(Landroid/support/v4/view/a/m$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
