.class public final Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActivityResolveInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final resolveInfo:Landroid/content/pm/ResolveInfo;

.field final synthetic this$0:Landroid/support/v7/widget/ActivityChooserModel;

.field public weight:F


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActivityChooserModel;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->this$0:Landroid/support/v7/widget/ActivityChooserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 871
    iput-object p2, p0, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 872
    return-void
.end method


# virtual methods
.method public compareTo(Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;)I
    .locals 2

    .prologue
    .line 898
    iget v0, p1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 853
    check-cast p1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->compareTo(Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 881
    if-ne p0, p1, :cond_1

    .line 894
    :cond_0
    :goto_0
    return v0

    .line 884
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 885
    goto :goto_0

    .line 887
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 888
    goto :goto_0

    .line 890
    :cond_3
    check-cast p1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 891
    iget v2, p0, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 892
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 876
    iget v0, p0, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 904
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    const-string v1, "resolveInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    const-string v1, "; weight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    iget v3, p0, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    float-to-double v4, v3

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 907
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
