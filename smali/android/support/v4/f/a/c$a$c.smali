.class Landroid/support/v4/f/a/c$a$c;
.super Landroid/support/v4/f/a/a$a;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/f/a/c$a;


# direct methods
.method constructor <init>(Landroid/support/v4/f/a/c$a;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Landroid/support/v4/f/a/c$a$c;->a:Landroid/support/v4/f/a/c$a;

    invoke-direct {p0}, Landroid/support/v4/f/a/a$a;-><init>()V

    .line 714
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 723
    iget-object v0, p0, Landroid/support/v4/f/a/c$a$c;->a:Landroid/support/v4/f/a/c$a;

    iget-object v0, v0, Landroid/support/v4/f/a/c$a;->a:Landroid/support/v4/f/a/c$a$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/f/a/c$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 724
    return-void
.end method

.method public a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 748
    iget-object v0, p0, Landroid/support/v4/f/a/c$a$c;->a:Landroid/support/v4/f/a/c$a;

    iget-object v0, v0, Landroid/support/v4/f/a/c$a;->a:Landroid/support/v4/f/a/c$a$a;

    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/f/a/c$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 749
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 758
    iget-object v0, p0, Landroid/support/v4/f/a/c$a$c;->a:Landroid/support/v4/f/a/c$a;

    iget-object v0, v0, Landroid/support/v4/f/a/c$a;->a:Landroid/support/v4/f/a/c$a$a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/f/a/c$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 759
    return-void
.end method

.method public a(Landroid/support/v4/f/a/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 763
    .line 764
    if-eqz p1, :cond_0

    .line 765
    new-instance v0, Landroid/support/v4/f/a/c$h;

    iget v1, p1, Landroid/support/v4/f/a/g;->a:I

    iget v2, p1, Landroid/support/v4/f/a/g;->b:I

    iget v3, p1, Landroid/support/v4/f/a/g;->c:I

    iget v4, p1, Landroid/support/v4/f/a/g;->d:I

    iget v5, p1, Landroid/support/v4/f/a/g;->e:I

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/f/a/c$h;-><init>(IIIII)V

    .line 768
    :goto_0
    iget-object v1, p0, Landroid/support/v4/f/a/c$a$c;->a:Landroid/support/v4/f/a/c$a;

    iget-object v1, v1, Landroid/support/v4/f/a/c$a;->a:Landroid/support/v4/f/a/c$a$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0, v6}, Landroid/support/v4/f/a/c$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 769
    return-void

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public a(Landroid/support/v4/f/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 728
    iget-object v0, p0, Landroid/support/v4/f/a/c$a$c;->a:Landroid/support/v4/f/a/c$a;

    iget-object v0, v0, Landroid/support/v4/f/a/c$a;->a:Landroid/support/v4/f/a/c$a$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/f/a/c$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 729
    return-void
.end method

.method public a(Landroid/support/v4/f/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 733
    iget-object v0, p0, Landroid/support/v4/f/a/c$a$c;->a:Landroid/support/v4/f/a/c$a;

    iget-object v0, v0, Landroid/support/v4/f/a/c$a;->a:Landroid/support/v4/f/a/c$a$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/f/a/c$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 734
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 743
    iget-object v0, p0, Landroid/support/v4/f/a/c$a$c;->a:Landroid/support/v4/f/a/c$a;

    iget-object v0, v0, Landroid/support/v4/f/a/c$a;->a:Landroid/support/v4/f/a/c$a$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/f/a/c$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 744
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 718
    iget-object v0, p0, Landroid/support/v4/f/a/c$a$c;->a:Landroid/support/v4/f/a/c$a;

    iget-object v0, v0, Landroid/support/v4/f/a/c$a;->a:Landroid/support/v4/f/a/c$a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/f/a/c$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 719
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/f/a/e$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 738
    iget-object v0, p0, Landroid/support/v4/f/a/c$a$c;->a:Landroid/support/v4/f/a/c$a;

    iget-object v0, v0, Landroid/support/v4/f/a/c$a;->a:Landroid/support/v4/f/a/c$a$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/f/a/c$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 739
    return-void
.end method

.method public a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 753
    iget-object v0, p0, Landroid/support/v4/f/a/c$a$c;->a:Landroid/support/v4/f/a/c$a;

    iget-object v0, v0, Landroid/support/v4/f/a/c$a;->a:Landroid/support/v4/f/a/c$a$a;

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/f/a/c$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 754
    return-void
.end method
