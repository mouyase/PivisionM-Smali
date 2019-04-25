.class Landroid/support/v4/b/s$a;
.super Landroid/support/v4/b/v;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/b/v",
        "<",
        "Landroid/support/v4/b/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/b/s;


# direct methods
.method public constructor <init>(Landroid/support/v4/b/s;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Landroid/support/v4/b/s$a;->a:Landroid/support/v4/b/s;

    .line 1010
    invoke-direct {p0, p1}, Landroid/support/v4/b/v;-><init>(Landroid/support/v4/b/s;)V

    .line 1011
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Landroid/support/v4/b/s$a;->a:Landroid/support/v4/b/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/b/r;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Landroid/support/v4/b/s$a;->a:Landroid/support/v4/b/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/b/s;->startActivityFromFragment(Landroid/support/v4/b/r;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1048
    return-void
.end method

.method public a(Landroid/support/v4/b/r;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 1054
    iget-object v0, p0, Landroid/support/v4/b/s$a;->a:Landroid/support/v4/b/s;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/b/s;->startIntentSenderFromFragment(Landroid/support/v4/b/r;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 1056
    return-void
.end method

.method public a(Landroid/support/v4/b/r;[Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Landroid/support/v4/b/s$a;->a:Landroid/support/v4/b/s;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/b/s;->requestPermissionsFromFragment(Landroid/support/v4/b/r;[Ljava/lang/String;I)V

    .line 1063
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1016
    iget-object v0, p0, Landroid/support/v4/b/s$a;->a:Landroid/support/v4/b/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/b/s;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1017
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Landroid/support/v4/b/s$a;->a:Landroid/support/v4/b/s;

    invoke-virtual {v0}, Landroid/support/v4/b/s;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1096
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/b/r;)Z
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Landroid/support/v4/b/s$a;->a:Landroid/support/v4/b/s;

    invoke-virtual {v0}, Landroid/support/v4/b/s;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Landroid/support/v4/b/s$a;->a:Landroid/support/v4/b/s;

    invoke-static {v0, p1}, Landroid/support/v4/b/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Landroid/support/v4/b/s$a;->a:Landroid/support/v4/b/s;

    invoke-virtual {v0}, Landroid/support/v4/b/s;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/b/s$a;->a:Landroid/support/v4/b/s;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v4/b/r;)V
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Landroid/support/v4/b/s$a;->a:Landroid/support/v4/b/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/s;->onAttachFragment(Landroid/support/v4/b/r;)V

    .line 1085
    return-void
.end method

.method public c()Landroid/support/v4/b/s;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Landroid/support/v4/b/s$a;->a:Landroid/support/v4/b/s;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Landroid/support/v4/b/s$a;->a:Landroid/support/v4/b/s;

    invoke-virtual {v0}, Landroid/support/v4/b/s;->supportInvalidateOptionsMenu()V

    .line 1037
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Landroid/support/v4/b/s$a;->a:Landroid/support/v4/b/s;

    invoke-virtual {v0}, Landroid/support/v4/b/s;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Landroid/support/v4/b/s$a;->a:Landroid/support/v4/b/s;

    invoke-virtual {v0}, Landroid/support/v4/b/s;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1079
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1008
    invoke-virtual {p0}, Landroid/support/v4/b/s$a;->c()Landroid/support/v4/b/s;

    move-result-object v0

    return-object v0
.end method
