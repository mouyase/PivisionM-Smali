.class Landroid/support/v4/f/a/c$d$b;
.super Landroid/support/v4/f/a/a$a;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/a/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/f/a/c$d;

.field private b:Landroid/support/v4/f/a/c$a;


# direct methods
.method constructor <init>(Landroid/support/v4/f/a/c$d;Landroid/support/v4/f/a/c$a;)V
    .locals 0

    .prologue
    .line 1910
    iput-object p1, p0, Landroid/support/v4/f/a/c$d$b;->a:Landroid/support/v4/f/a/c$d;

    invoke-direct {p0}, Landroid/support/v4/f/a/a$a;-><init>()V

    .line 1911
    iput-object p2, p0, Landroid/support/v4/f/a/c$d$b;->b:Landroid/support/v4/f/a/c$a;

    .line 1912
    return-void
.end method

.method static synthetic a(Landroid/support/v4/f/a/c$d$b;)Landroid/support/v4/f/a/c$a;
    .locals 1

    .prologue
    .line 1907
    iget-object v0, p0, Landroid/support/v4/f/a/c$d$b;->b:Landroid/support/v4/f/a/c$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1927
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1961
    iget-object v0, p0, Landroid/support/v4/f/a/c$d$b;->b:Landroid/support/v4/f/a/c$a;

    iget-object v0, v0, Landroid/support/v4/f/a/c$a;->a:Landroid/support/v4/f/a/c$a$a;

    new-instance v1, Landroid/support/v4/f/a/c$d$b$3;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/f/a/c$d$b$3;-><init>(Landroid/support/v4/f/a/c$d$b;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a/c$a$a;->post(Ljava/lang/Runnable;)Z

    .line 1967
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1982
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(Landroid/support/v4/f/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1988
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(Landroid/support/v4/f/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1933
    iget-object v0, p0, Landroid/support/v4/f/a/c$d$b;->b:Landroid/support/v4/f/a/c$a;

    iget-object v0, v0, Landroid/support/v4/f/a/c$a;->a:Landroid/support/v4/f/a/c$a$a;

    new-instance v1, Landroid/support/v4/f/a/c$d$b$2;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/f/a/c$d$b$2;-><init>(Landroid/support/v4/f/a/c$d$b;Landroid/support/v4/f/a/h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a/c$a$a;->post(Ljava/lang/Runnable;)Z

    .line 1939
    return-void
.end method

.method public a(Landroid/support/v4/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1944
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1956
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1916
    iget-object v0, p0, Landroid/support/v4/f/a/c$d$b;->b:Landroid/support/v4/f/a/c$a;

    iget-object v0, v0, Landroid/support/v4/f/a/c$a;->a:Landroid/support/v4/f/a/c$a$a;

    new-instance v1, Landroid/support/v4/f/a/c$d$b$1;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/f/a/c$d$b$1;-><init>(Landroid/support/v4/f/a/c$d$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a/c$a$a;->post(Ljava/lang/Runnable;)Z

    .line 1922
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
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
    .line 1950
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1971
    iget-object v0, p0, Landroid/support/v4/f/a/c$d$b;->b:Landroid/support/v4/f/a/c$a;

    iget-object v0, v0, Landroid/support/v4/f/a/c$a;->a:Landroid/support/v4/f/a/c$a$a;

    new-instance v1, Landroid/support/v4/f/a/c$d$b$4;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/f/a/c$d$b$4;-><init>(Landroid/support/v4/f/a/c$d$b;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a/c$a$a;->post(Ljava/lang/Runnable;)Z

    .line 1977
    return-void
.end method
