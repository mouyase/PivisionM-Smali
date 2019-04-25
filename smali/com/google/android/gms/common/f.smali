.class public final Lcom/google/android/gms/common/f;
.super Lcom/google/android/gms/common/w;


# static fields
.field public static final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/common/w;->b:I

    sput v0, Lcom/google/android/gms/common/f;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/w;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
