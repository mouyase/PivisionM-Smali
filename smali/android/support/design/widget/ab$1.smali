.class final Landroid/support/design/widget/ab$1;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/support/design/widget/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/design/widget/u;
    .locals 3

    .prologue
    .line 28
    new-instance v1, Landroid/support/design/widget/u;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/support/design/widget/w;

    invoke-direct {v0}, Landroid/support/design/widget/w;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, Landroid/support/design/widget/u;-><init>(Landroid/support/design/widget/u$e;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/support/design/widget/v;

    invoke-direct {v0}, Landroid/support/design/widget/v;-><init>()V

    goto :goto_0
.end method