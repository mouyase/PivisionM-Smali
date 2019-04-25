.class Landroid/support/v4/b/ba;
.super Ljava/lang/Object;
.source "RemoteInputCompatJellybean.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method static a(Landroid/support/v4/b/az$a;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v1, "resultKey"

    invoke-virtual {p0}, Landroid/support/v4/b/az$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "label"

    invoke-virtual {p0}, Landroid/support/v4/b/az$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 54
    const-string v1, "choices"

    invoke-virtual {p0}, Landroid/support/v4/b/az$a;->c()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 55
    const-string v1, "allowFreeFormInput"

    invoke-virtual {p0}, Landroid/support/v4/b/az$a;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    const-string v1, "extras"

    invoke-virtual {p0}, Landroid/support/v4/b/az$a;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    return-object v0
.end method

.method static a(Landroid/os/Bundle;Landroid/support/v4/b/az$a$a;)Landroid/support/v4/b/az$a;
    .locals 6

    .prologue
    .line 43
    const-string v0, "resultKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "label"

    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v0, "choices"

    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v3

    const-string v0, "allowFreeFormInput"

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "extras"

    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    .line 43
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/b/az$a$a;->b(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Landroid/support/v4/b/az$a;

    move-result-object v0

    return-object v0
.end method

.method static a([Landroid/support/v4/b/az$a;)[Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 73
    if-nez p0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 76
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/os/Bundle;

    .line 77
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 78
    aget-object v2, p0, v0

    invoke-static {v2}, Landroid/support/v4/b/ba;->a(Landroid/support/v4/b/az$a;)Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v1, v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 80
    goto :goto_0
.end method

.method static a([Landroid/os/Bundle;Landroid/support/v4/b/az$a$a;)[Landroid/support/v4/b/az$a;
    .locals 3

    .prologue
    .line 62
    if-nez p0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 65
    :cond_0
    array-length v0, p0

    invoke-interface {p1, v0}, Landroid/support/v4/b/az$a$a;->b(I)[Landroid/support/v4/b/az$a;

    move-result-object v1

    .line 66
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 67
    aget-object v2, p0, v0

    invoke-static {v2, p1}, Landroid/support/v4/b/ba;->a(Landroid/os/Bundle;Landroid/support/v4/b/az$a$a;)Landroid/support/v4/b/az$a;

    move-result-object v2

    aput-object v2, v1, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 69
    goto :goto_0
.end method
