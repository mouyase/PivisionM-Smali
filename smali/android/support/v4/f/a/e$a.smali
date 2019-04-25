.class public final Landroid/support/v4/f/a/e$a;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/f/a/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/support/v4/f/a;

.field private final b:J

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1355
    new-instance v0, Landroid/support/v4/f/a/e$a$1;

    invoke-direct {v0}, Landroid/support/v4/f/a/e$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/f/a/e$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 1248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1249
    sget-object v0, Landroid/support/v4/f/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/a;

    iput-object v0, p0, Landroid/support/v4/f/a/e$a;->a:Landroid/support/v4/f/a;

    .line 1250
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/f/a/e$a;->b:J

    .line 1251
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroid/support/v4/f/a;J)V
    .locals 3

    .prologue
    .line 1236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1237
    if-nez p2, :cond_0

    .line 1238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Description cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1240
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    .line 1241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id cannot be QueueItem.UNKNOWN_ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1243
    :cond_1
    iput-object p2, p0, Landroid/support/v4/f/a/e$a;->a:Landroid/support/v4/f/a;

    .line 1244
    iput-wide p3, p0, Landroid/support/v4/f/a/e$a;->b:J

    .line 1245
    iput-object p1, p0, Landroid/support/v4/f/a/e$a;->c:Ljava/lang/Object;

    .line 1246
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/f/a/e$a;
    .locals 4

    .prologue
    .line 1324
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 1325
    :cond_0
    const/4 v0, 0x0

    .line 1331
    :goto_0
    return-object v0

    .line 1327
    :cond_1
    invoke-static {p0}, Landroid/support/v4/f/a/f$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1328
    invoke-static {v0}, Landroid/support/v4/f/a;->a(Ljava/lang/Object;)Landroid/support/v4/f/a;

    move-result-object v1

    .line 1330
    invoke-static {p0}, Landroid/support/v4/f/a/f$a;->b(Ljava/lang/Object;)J

    move-result-wide v2

    .line 1331
    new-instance v0, Landroid/support/v4/f/a/e$a;

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/support/v4/f/a/e$a;-><init>(Ljava/lang/Object;Landroid/support/v4/f/a;J)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/f/a/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1345
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 1346
    :cond_0
    const/4 v0, 0x0

    .line 1352
    :cond_1
    return-object v0

    .line 1348
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1349
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1350
    invoke-static {v2}, Landroid/support/v4/f/a/e$a;->a(Ljava/lang/Object;)Landroid/support/v4/f/a/e$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1275
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaSession.QueueItem {Description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/f/a/e$a;->a:Landroid/support/v4/f/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v4/f/a/e$a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Landroid/support/v4/f/a/e$a;->a:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1270
    iget-wide v0, p0, Landroid/support/v4/f/a/e$a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1271
    return-void
.end method
