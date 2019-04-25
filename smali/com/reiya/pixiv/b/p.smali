.class public Lcom/reiya/pixiv/b/p;
.super Ljava/lang/Object;
.source "Work.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/reiya/pixiv/b/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "id"
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "title"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "type"
    .end annotation
.end field

.field d:Lcom/reiya/pixiv/b/e;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "image_urls"
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "caption"
    .end annotation
.end field

.field f:I
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "restrict"
    .end annotation
.end field

.field g:Lcom/reiya/pixiv/b/n;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "user"
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/j;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "tools"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "create_date"
    .end annotation
.end field

.field k:I
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "page_count"
    .end annotation
.end field

.field l:I
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "width"
    .end annotation
.end field

.field m:I
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "height"
    .end annotation
.end field

.field n:I
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "sanity_level"
    .end annotation
.end field

.field o:Lcom/reiya/pixiv/b/g;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "meta_single_page"
    .end annotation
.end field

.field p:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "meta_pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/f;",
            ">;"
        }
    .end annotation
.end field

.field q:I
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "total_view"
    .end annotation
.end field

.field r:I
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "total_bookmarks"
    .end annotation
.end field

.field s:Z
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "is_bookmarked"
    .end annotation
.end field

.field t:Z
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "visible"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 525
    new-instance v0, Lcom/reiya/pixiv/b/p$1;

    invoke-direct {v0}, Lcom/reiya/pixiv/b/p$1;-><init>()V

    sput-object v0, Lcom/reiya/pixiv/b/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reiya/pixiv/b/p;->h:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reiya/pixiv/b/p;->i:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reiya/pixiv/b/p;->p:Ljava/util/List;

    .line 538
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reiya/pixiv/b/p;->h:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reiya/pixiv/b/p;->i:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reiya/pixiv/b/p;->p:Ljava/util/List;

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/b/p;->a:I

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/b/p;->b:Ljava/lang/String;

    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/b/p;->c:Ljava/lang/String;

    .line 506
    const-class v0, Lcom/reiya/pixiv/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/e;

    iput-object v0, p0, Lcom/reiya/pixiv/b/p;->d:Lcom/reiya/pixiv/b/e;

    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/b/p;->e:Ljava/lang/String;

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/b/p;->f:I

    .line 509
    const-class v0, Lcom/reiya/pixiv/b/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/n;

    iput-object v0, p0, Lcom/reiya/pixiv/b/p;->g:Lcom/reiya/pixiv/b/n;

    .line 510
    sget-object v0, Lcom/reiya/pixiv/b/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/b/p;->h:Ljava/util/List;

    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/b/p;->i:Ljava/util/List;

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/b/p;->j:Ljava/lang/String;

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/b/p;->k:I

    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/b/p;->l:I

    .line 515
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/b/p;->m:I

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/b/p;->n:I

    .line 517
    const-class v0, Lcom/reiya/pixiv/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/g;

    iput-object v0, p0, Lcom/reiya/pixiv/b/p;->o:Lcom/reiya/pixiv/b/g;

    .line 518
    sget-object v0, Lcom/reiya/pixiv/b/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/b/p;->p:Ljava/util/List;

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/b/p;->q:I

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/b/p;->r:I

    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/reiya/pixiv/b/p;->s:Z

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/reiya/pixiv/b/p;->t:Z

    .line 523
    return-void

    :cond_0
    move v0, v2

    .line 521
    goto :goto_0

    :cond_1
    move v1, v2

    .line 522
    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/reiya/pixiv/b/p;->a:I

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    packed-switch p1, :pswitch_data_0

    .line 157
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->o:Lcom/reiya/pixiv/b/g;

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/g;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->d:Lcom/reiya/pixiv/b/e;

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 153
    :pswitch_1
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->d:Lcom/reiya/pixiv/b/e;

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :pswitch_2
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->d:Lcom/reiya/pixiv/b/e;

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/e;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    packed-switch p1, :pswitch_data_0

    .line 169
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/f;

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/f;->a()Lcom/reiya/pixiv/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/e;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 163
    :pswitch_0
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/f;

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/f;->a()Lcom/reiya/pixiv/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :pswitch_1
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/f;

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/f;->a()Lcom/reiya/pixiv/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 167
    :pswitch_2
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/f;

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/f;->a()Lcom/reiya/pixiv/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/e;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 452
    iput-boolean p1, p0, Lcom/reiya/pixiv/b/p;->s:Z

    .line 453
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->c:Ljava/lang/String;

    const-string v1, "ugoira"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/reiya/pixiv/b/n;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->g:Lcom/reiya/pixiv/b/n;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->h:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/reiya/pixiv/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/reiya/pixiv/b/p;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/reiya/pixiv/b/p;->l:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/reiya/pixiv/b/p;->m:I

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/reiya/pixiv/b/p;->s:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 480
    iget v0, p0, Lcom/reiya/pixiv/b/p;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->d:Lcom/reiya/pixiv/b/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 484
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 485
    iget v0, p0, Lcom/reiya/pixiv/b/p;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->g:Lcom/reiya/pixiv/b/n;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 487
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 488
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 489
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 490
    iget v0, p0, Lcom/reiya/pixiv/b/p;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    iget v0, p0, Lcom/reiya/pixiv/b/p;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 492
    iget v0, p0, Lcom/reiya/pixiv/b/p;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    iget v0, p0, Lcom/reiya/pixiv/b/p;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 494
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->o:Lcom/reiya/pixiv/b/g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 495
    iget-object v0, p0, Lcom/reiya/pixiv/b/p;->p:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 496
    iget v0, p0, Lcom/reiya/pixiv/b/p;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    iget v0, p0, Lcom/reiya/pixiv/b/p;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    iget-boolean v0, p0, Lcom/reiya/pixiv/b/p;->s:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 499
    iget-boolean v0, p0, Lcom/reiya/pixiv/b/p;->t:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 500
    return-void

    :cond_0
    move v0, v2

    .line 498
    goto :goto_0

    :cond_1
    move v1, v2

    .line 499
    goto :goto_1
.end method
