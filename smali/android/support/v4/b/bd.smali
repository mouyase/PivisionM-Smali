.class public Landroid/support/v4/b/bd;
.super Landroid/app/Activity;
.source "SupportActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/bd$a;
    }
.end annotation


# instance fields
.field private mExtraDataMap:Landroid/support/v4/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/i/k",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/b/bd$a;",
            ">;",
            "Landroid/support/v4/b/bd$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    new-instance v0, Landroid/support/v4/i/k;

    invoke-direct {v0}, Landroid/support/v4/i/k;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/bd;->mExtraDataMap:Landroid/support/v4/i/k;

    .line 68
    return-void
.end method


# virtual methods
.method public getExtraData(Ljava/lang/Class;)Landroid/support/v4/b/bd$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/b/bd$a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v4/b/bd;->mExtraDataMap:Landroid/support/v4/i/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/bd$a;

    return-object v0
.end method

.method public putExtraData(Landroid/support/v4/b/bd$a;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v4/b/bd;->mExtraDataMap:Landroid/support/v4/i/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/i/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method
