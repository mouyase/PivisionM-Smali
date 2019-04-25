.class public Landroid/support/v4/b/an$h;
.super Landroid/support/v4/b/an$r;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/an$h$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/b/an$h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2065
    invoke-direct {p0}, Landroid/support/v4/b/an$r;-><init>()V

    .line 2063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/an$h;->c:Ljava/util/List;

    .line 2066
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2082
    iget-object v0, p0, Landroid/support/v4/b/an$h;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2172
    invoke-super {p0, p1}, Landroid/support/v4/b/an$r;->addCompatExtras(Landroid/os/Bundle;)V

    .line 2173
    iget-object v0, p0, Landroid/support/v4/b/an$h;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2174
    const-string v0, "android.selfDisplayName"

    iget-object v1, p0, Landroid/support/v4/b/an$h;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2176
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/an$h;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2177
    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Landroid/support/v4/b/an$h;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2179
    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/an$h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.messages"

    iget-object v1, p0, Landroid/support/v4/b/an$h;->c:Ljava/util/List;

    .line 2180
    invoke-static {v1}, Landroid/support/v4/b/an$h$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v1

    .line 2179
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2182
    :cond_2
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2101
    iget-object v0, p0, Landroid/support/v4/b/an$h;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/b/an$h$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2144
    iget-object v0, p0, Landroid/support/v4/b/an$h;->c:Ljava/util/List;

    return-object v0
.end method

.method protected restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2190
    iget-object v0, p0, Landroid/support/v4/b/an$h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2191
    const-string v0, "android.selfDisplayName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/an$h;->a:Ljava/lang/CharSequence;

    .line 2192
    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/an$h;->b:Ljava/lang/CharSequence;

    .line 2193
    const-string v0, "android.messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 2194
    if-eqz v0, :cond_0

    .line 2195
    invoke-static {v0}, Landroid/support/v4/b/an$h$a;->a([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/an$h;->c:Ljava/util/List;

    .line 2197
    :cond_0
    return-void
.end method
