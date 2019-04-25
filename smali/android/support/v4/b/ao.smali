.class Landroid/support/v4/b/ao;
.super Ljava/lang/Object;
.source "NotificationCompatApi20.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/ao$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/app/Notification$Action;Landroid/support/v4/b/ar$a$a;Landroid/support/v4/b/az$a$a;)Landroid/support/v4/b/ar$a;
    .locals 7

    .prologue
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v0

    .line 146
    invoke-static {v0, p2}, Landroid/support/v4/b/ay;->a([Landroid/app/RemoteInput;Landroid/support/v4/b/az$a$a;)[Landroid/support/v4/b/az$a;

    move-result-object v5

    .line 148
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.allowGeneratedReplies"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 150
    iget v1, p0, Landroid/app/Notification$Action;->icon:I

    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 151
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    move-object v0, p1

    .line 150
    invoke-interface/range {v0 .. v6}, Landroid/support/v4/b/ar$a$a;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/b/az$a;Z)Landroid/support/v4/b/ar$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Notification;ILandroid/support/v4/b/ar$a$a;Landroid/support/v4/b/az$a$a;)Landroid/support/v4/b/ar$a;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object v0, v0, p1

    invoke-static {v0, p2, p3}, Landroid/support/v4/b/ao;->a(Landroid/app/Notification$Action;Landroid/support/v4/b/ar$a$a;Landroid/support/v4/b/az$a$a;)Landroid/support/v4/b/ar$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Notification$Builder;Landroid/support/v4/b/ar$a;)V
    .locals 5

    .prologue
    .line 117
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 118
    invoke-virtual {p1}, Landroid/support/v4/b/ar$a;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/b/ar$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/b/ar$a;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 119
    invoke-virtual {p1}, Landroid/support/v4/b/ar$a;->g()[Landroid/support/v4/b/az$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/support/v4/b/ar$a;->g()[Landroid/support/v4/b/az$a;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/support/v4/b/ay;->a([Landroid/support/v4/b/az$a;)[Landroid/app/RemoteInput;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 122
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/b/ar$a;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/b/ar$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 131
    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    .line 132
    invoke-virtual {p1}, Landroid/support/v4/b/ar$a;->e()Z

    move-result v3

    .line 131
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 134
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 135
    return-void

    .line 129
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method

.method public static a(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
