.class final Lrx/g/e$a;
.super Ljava/lang/Object;
.source "Subscriptions.java"

# interfaces
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public unsubscribe()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
