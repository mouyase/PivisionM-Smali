.class Landroid/support/v4/f/a/c$a$b;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/support/v4/f/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/f/a/c$a;


# direct methods
.method constructor <init>(Landroid/support/v4/f/a/c$a;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Landroid/support/v4/f/a/c$a$b;->a:Landroid/support/v4/f/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Landroid/support/v4/f/a/c$a$b;->a:Landroid/support/v4/f/a/c$a;

    invoke-virtual {v0}, Landroid/support/v4/f/a/c$a;->a()V

    .line 662
    return-void
.end method

.method public a(IIIII)V
    .locals 7

    .prologue
    .line 706
    iget-object v6, p0, Landroid/support/v4/f/a/c$a$b;->a:Landroid/support/v4/f/a/c$a;

    new-instance v0, Landroid/support/v4/f/a/c$h;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/f/a/c$h;-><init>(IIIII)V

    invoke-virtual {v6, v0}, Landroid/support/v4/f/a/c$a;->a(Landroid/support/v4/f/a/c$h;)V

    .line 708
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Landroid/support/v4/f/a/c$a$b;->a:Landroid/support/v4/f/a/c$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a/c$a;->a(Landroid/os/Bundle;)V

    .line 701
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Landroid/support/v4/f/a/c$a$b;->a:Landroid/support/v4/f/a/c$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a/c$a;->a(Ljava/lang/CharSequence;)V

    .line 696
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Landroid/support/v4/f/a/c$a$b;->a:Landroid/support/v4/f/a/c$a;

    iget-boolean v0, v0, Landroid/support/v4/f/a/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 681
    :goto_0
    return-void

    .line 678
    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/a/c$a$b;->a:Landroid/support/v4/f/a/c$a;

    .line 679
    invoke-static {p1}, Landroid/support/v4/f/a/h;->a(Ljava/lang/Object;)Landroid/support/v4/f/a/h;

    move-result-object v1

    .line 678
    invoke-virtual {v0, v1}, Landroid/support/v4/f/a/c$a;->a(Landroid/support/v4/f/a/h;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Landroid/support/v4/f/a/c$a$b;->a:Landroid/support/v4/f/a/c$a;

    iget-boolean v0, v0, Landroid/support/v4/f/a/c$a;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 671
    :goto_0
    return-void

    .line 669
    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/a/c$a$b;->a:Landroid/support/v4/f/a/c$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/a/c$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 690
    iget-object v0, p0, Landroid/support/v4/f/a/c$a$b;->a:Landroid/support/v4/f/a/c$a;

    invoke-static {p1}, Landroid/support/v4/f/a/e$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a/c$a;->a(Ljava/util/List;)V

    .line 691
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Landroid/support/v4/f/a/c$a$b;->a:Landroid/support/v4/f/a/c$a;

    invoke-static {p1}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;)Landroid/support/v4/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a/c$a;->a(Landroid/support/v4/f/d;)V

    .line 686
    return-void
.end method
