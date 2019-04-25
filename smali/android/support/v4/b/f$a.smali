.class Landroid/support/v4/b/f$a;
.super Landroid/support/v4/b/f$b;
.source "AppOpsManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/support/v4/b/f$b;-><init>()V

    .line 69
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 83
    invoke-static {p1, p2, p3}, Landroid/support/v4/b/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Landroid/support/v4/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
