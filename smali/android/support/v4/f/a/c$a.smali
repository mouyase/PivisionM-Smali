.class public abstract Landroid/support/v4/f/a/c$a;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/f/a/c$a$a;,
        Landroid/support/v4/f/a/c$a$c;,
        Landroid/support/v4/f/a/c$a$b;
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/f/a/c$a$a;

.field b:Z

.field c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/f/a/c$a;->c:Z

    .line 544
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 545
    new-instance v0, Landroid/support/v4/f/a/c$a$b;

    invoke-direct {v0, p0}, Landroid/support/v4/f/a/c$a$b;-><init>(Landroid/support/v4/f/a/c$a;)V

    invoke-static {v0}, Landroid/support/v4/f/a/d;->a(Landroid/support/v4/f/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/f/a/c$a;->d:Ljava/lang/Object;

    .line 549
    :goto_0
    return-void

    .line 547
    :cond_0
    new-instance v0, Landroid/support/v4/f/a/c$a$c;

    invoke-direct {v0, p0}, Landroid/support/v4/f/a/c$a$c;-><init>(Landroid/support/v4/f/a/c$a;)V

    iput-object v0, p0, Landroid/support/v4/f/a/c$a;->d:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 556
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 633
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public a(Landroid/support/v4/f/a/c$h;)V
    .locals 0

    .prologue
    .line 622
    return-void
.end method

.method public a(Landroid/support/v4/f/a/h;)V
    .locals 0

    .prologue
    .line 575
    return-void
.end method

.method public a(Landroid/support/v4/f/d;)V
    .locals 0

    .prologue
    .line 584
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 605
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 567
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/f/a/e$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 595
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 641
    return-void
.end method
