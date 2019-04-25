.class public Landroid/support/v4/b/r;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/r$a;,
        Landroid/support/v4/b/r$c;,
        Landroid/support/v4/b/r$b;,
        Landroid/support/v4/b/r$d;
    }
.end annotation


# static fields
.field static final ACTIVITY_CREATED:I = 0x2

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = 0x0

.field static final RESUMED:I = 0x5

.field static final STARTED:I = 0x4

.field static final STOPPED:I = 0x3

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field private static final sClassMap:Landroid/support/v4/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/i/k",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field mAdded:Z

.field mAnimationInfo:Landroid/support/v4/b/r$a;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mCalled:Z

.field mCheckedForLoaderManager:Z

.field mChildFragmentManager:Landroid/support/v4/b/x;

.field mChildNonConfig:Landroid/support/v4/b/y;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroid/support/v4/b/x;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:Landroid/support/v4/b/v;

.field mInLayout:Z

.field mIndex:I

.field mInnerView:Landroid/view/View;

.field mIsNewlyAdded:Z

.field mLoaderManager:Landroid/support/v4/b/ah;

.field mLoadersStarted:Z

.field mMenuVisible:Z

.field mParentFragment:Landroid/support/v4/b/r;

.field mPostponedAlpha:F

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetaining:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroid/support/v4/b/r;

.field mTargetIndex:I

.field mTargetRequestCode:I

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Landroid/support/v4/i/k;

    invoke-direct {v0}, Landroid/support/v4/i/k;-><init>()V

    sput-object v0, Landroid/support/v4/b/r;->sClassMap:Landroid/support/v4/i/k;

    .line 186
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/b/r;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/b/r;->mState:I

    .line 202
    iput v1, p0, Landroid/support/v4/b/r;->mIndex:I

    .line 214
    iput v1, p0, Landroid/support/v4/b/r;->mTargetIndex:I

    .line 286
    iput-boolean v2, p0, Landroid/support/v4/b/r;->mMenuVisible:Z

    .line 305
    iput-boolean v2, p0, Landroid/support/v4/b/r;->mUserVisibleHint:Z

    .line 398
    return-void
.end method

.method static synthetic access$800(Landroid/support/v4/b/r;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Landroid/support/v4/b/r;->callStartTransitionListener()V

    return-void
.end method

.method private callStartTransitionListener()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2042
    iget-object v1, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    if-nez v1, :cond_1

    .line 2049
    :goto_0
    if-eqz v0, :cond_0

    .line 2050
    invoke-interface {v0}, Landroid/support/v4/b/r$c;->a()V

    .line 2052
    :cond_0
    return-void

    .line 2045
    :cond_1
    iget-object v1, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/b/r$a;->h:Z

    .line 2046
    iget-object v1, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    iget-object v1, v1, Landroid/support/v4/b/r$a;->i:Landroid/support/v4/b/r$c;

    .line 2047
    iget-object v2, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    iput-object v0, v2, Landroid/support/v4/b/r$a;->i:Landroid/support/v4/b/r$c;

    move-object v0, v1

    goto :goto_0
.end method

.method private ensureAnimationInfo()Landroid/support/v4/b/r$a;
    .locals 1

    .prologue
    .line 2481
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    if-nez v0, :cond_0

    .line 2482
    new-instance v0, Landroid/support/v4/b/r$a;

    invoke-direct {v0}, Landroid/support/v4/b/r$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    .line 2484
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/b/r;
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/b/r;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/b/r;

    move-result-object v0

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/b/r;
    .locals 4

    .prologue
    .line 424
    :try_start_0
    sget-object v0, Landroid/support/v4/b/r;->sClassMap:Landroid/support/v4/i/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 425
    if-nez v0, :cond_0

    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 428
    sget-object v1, Landroid/support/v4/b/r;->sClassMap:Landroid/support/v4/i/k;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/i/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/r;

    .line 431
    if-eqz p2, :cond_1

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 433
    iput-object p2, v0, Landroid/support/v4/b/r;->mArguments:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 435
    :cond_1
    return-object v0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    new-instance v1, Landroid/support/v4/b/r$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/b/r$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 440
    :catch_1
    move-exception v0

    .line 441
    new-instance v1, Landroid/support/v4/b/r$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/b/r$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 444
    :catch_2
    move-exception v0

    .line 445
    new-instance v1, Landroid/support/v4/b/r$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/b/r$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 461
    :try_start_0
    sget-object v0, Landroid/support/v4/b/r;->sClassMap:Landroid/support/v4/i/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 462
    if-nez v0, :cond_0

    .line 464
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 465
    sget-object v1, Landroid/support/v4/b/r;->sClassMap:Landroid/support/v4/i/k;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/i/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_0
    const-class v1, Landroid/support/v4/b/r;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 469
    :goto_0
    return v0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2064
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2065
    iget v0, p0, Landroid/support/v4/b/r;->mFragmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2066
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2067
    iget v0, p0, Landroid/support/v4/b/r;->mContainerId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2068
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/r;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2069
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/b/r;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2070
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/b/r;->mIndex:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2071
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/r;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2072
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/b/r;->mBackStackNesting:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2073
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/r;->mAdded:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2074
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/r;->mRemoving:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2075
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/r;->mFromLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2076
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/r;->mInLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2077
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/r;->mHidden:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2078
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/r;->mDetached:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2079
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/r;->mMenuVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2080
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/r;->mHasMenu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2081
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/r;->mRetainInstance:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2082
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/r;->mRetaining:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2083
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/r;->mUserVisibleHint:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2084
    iget-object v0, p0, Landroid/support/v4/b/r;->mFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_0

    .line 2085
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2086
    iget-object v0, p0, Landroid/support/v4/b/r;->mFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2088
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    if-eqz v0, :cond_1

    .line 2089
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2090
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2092
    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/r;->mParentFragment:Landroid/support/v4/b/r;

    if-eqz v0, :cond_2

    .line 2093
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2094
    iget-object v0, p0, Landroid/support/v4/b/r;->mParentFragment:Landroid/support/v4/b/r;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2096
    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/r;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2097
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/r;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2099
    :cond_3
    iget-object v0, p0, Landroid/support/v4/b/r;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2101
    iget-object v0, p0, Landroid/support/v4/b/r;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2103
    :cond_4
    iget-object v0, p0, Landroid/support/v4/b/r;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2104
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2105
    iget-object v0, p0, Landroid/support/v4/b/r;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2107
    :cond_5
    iget-object v0, p0, Landroid/support/v4/b/r;->mTarget:Landroid/support/v4/b/r;

    if-eqz v0, :cond_6

    .line 2108
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/r;->mTarget:Landroid/support/v4/b/r;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2109
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2110
    iget v0, p0, Landroid/support/v4/b/r;->mTargetRequestCode:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2112
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/b/r;->getNextAnim()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2113
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/b/r;->getNextAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2115
    :cond_7
    iget-object v0, p0, Landroid/support/v4/b/r;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2116
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/r;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2118
    :cond_8
    iget-object v0, p0, Landroid/support/v4/b/r;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/r;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2121
    :cond_9
    iget-object v0, p0, Landroid/support/v4/b/r;->mInnerView:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2122
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/r;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2124
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/b/r;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2125
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2126
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2127
    invoke-virtual {p0}, Landroid/support/v4/b/r;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2128
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2129
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2130
    invoke-virtual {p0}, Landroid/support/v4/b/r;->getStateAfterAnimating()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2132
    :cond_b
    iget-object v0, p0, Landroid/support/v4/b/r;->mLoaderManager:Landroid/support/v4/b/ah;

    if-eqz v0, :cond_c

    .line 2133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2134
    iget-object v0, p0, Landroid/support/v4/b/r;->mLoaderManager:Landroid/support/v4/b/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/b/ah;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2136
    :cond_c
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_d

    .line 2137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2138
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/b/x;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2140
    :cond_d
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 503
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/b/r;
    .locals 1

    .prologue
    .line 2143
    iget-object v0, p0, Landroid/support/v4/b/r;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2149
    :goto_0
    return-object p0

    .line 2146
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_1

    .line 2147
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/x;->b(Ljava/lang/String;)Landroid/support/v4/b/r;

    move-result-object p0

    goto :goto_0

    .line 2149
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final getActivity()Landroid/support/v4/b/s;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/s;

    goto :goto_0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .prologue
    .line 1950
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    invoke-static {v0}, Landroid/support/v4/b/r$a;->g(Landroid/support/v4/b/r$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1951
    :goto_0
    return v0

    .line 1950
    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    .line 1951
    invoke-static {v0}, Landroid/support/v4/b/r$a;->g(Landroid/support/v4/b/r$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .prologue
    .line 1975
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    invoke-static {v0}, Landroid/support/v4/b/r$a;->h(Landroid/support/v4/b/r$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1976
    :goto_0
    return v0

    .line 1975
    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    .line 1976
    invoke-static {v0}, Landroid/support/v4/b/r$a;->h(Landroid/support/v4/b/r$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method getAnimatingAway()Landroid/view/View;
    .locals 1

    .prologue
    .line 2539
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    if-nez v0, :cond_0

    .line 2540
    const/4 v0, 0x0

    .line 2542
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    iget-object v0, v0, Landroid/support/v4/b/r$a;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Landroid/support/v4/b/r;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildFragmentManager()Landroid/support/v4/b/w;
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-nez v0, :cond_0

    .line 704
    invoke-virtual {p0}, Landroid/support/v4/b/r;->instantiateChildFragmentManager()V

    .line 705
    iget v0, p0, Landroid/support/v4/b/r;->mState:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 706
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->n()V

    .line 715
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    return-object v0

    .line 707
    :cond_1
    iget v0, p0, Landroid/support/v4/b/r;->mState:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 708
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->m()V

    goto :goto_0

    .line 709
    :cond_2
    iget v0, p0, Landroid/support/v4/b/r;->mState:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 710
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->l()V

    goto :goto_0

    .line 711
    :cond_3
    iget v0, p0, Landroid/support/v4/b/r;->mState:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 712
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->k()V

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->i()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1746
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    if-nez v0, :cond_0

    .line 1747
    const/4 v0, 0x0

    .line 1749
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    invoke-static {v0}, Landroid/support/v4/b/r$a;->a(Landroid/support/v4/b/r$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method getEnterTransitionCallback()Landroid/support/v4/b/bb;
    .locals 1

    .prologue
    .line 2525
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    if-nez v0, :cond_0

    .line 2526
    const/4 v0, 0x0

    .line 2528
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    iget-object v0, v0, Landroid/support/v4/b/r$a;->f:Landroid/support/v4/b/bb;

    goto :goto_0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1820
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    if-nez v0, :cond_0

    .line 1821
    const/4 v0, 0x0

    .line 1823
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    invoke-static {v0}, Landroid/support/v4/b/r$a;->c(Landroid/support/v4/b/r$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method getExitTransitionCallback()Landroid/support/v4/b/bb;
    .locals 1

    .prologue
    .line 2532
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    if-nez v0, :cond_0

    .line 2533
    const/4 v0, 0x0

    .line 2535
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    iget-object v0, v0, Landroid/support/v4/b/r$a;->g:Landroid/support/v4/b/bb;

    goto :goto_0
.end method

.method public final getFragmentManager()Landroid/support/v4/b/w;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Landroid/support/v4/b/r;->mFragmentManager:Landroid/support/v4/b/x;

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 539
    iget v0, p0, Landroid/support/v4/b/r;->mFragmentId:I

    return v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1131
    invoke-virtual {p0}, Landroid/support/v4/b/r;->getChildFragmentManager()Landroid/support/v4/b/w;

    .line 1132
    iget-object v1, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v1}, Landroid/support/v4/b/x;->u()Landroid/support/v4/view/o;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/k;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/o;)V

    .line 1133
    return-object v0
.end method

.method public getLoaderManager()Landroid/support/v4/b/ag;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 913
    iget-object v0, p0, Landroid/support/v4/b/r;->mLoaderManager:Landroid/support/v4/b/ah;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Landroid/support/v4/b/r;->mLoaderManager:Landroid/support/v4/b/ah;

    .line 921
    :goto_0
    return-object v0

    .line 916
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    if-nez v0, :cond_1

    .line 917
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 919
    :cond_1
    iput-boolean v3, p0, Landroid/support/v4/b/r;->mCheckedForLoaderManager:Z

    .line 920
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    iget-object v1, p0, Landroid/support/v4/b/r;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/b/r;->mLoadersStarted:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/b/v;->a(Ljava/lang/String;ZZ)Landroid/support/v4/b/ah;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/r;->mLoaderManager:Landroid/support/v4/b/ah;

    .line 921
    iget-object v0, p0, Landroid/support/v4/b/r;->mLoaderManager:Landroid/support/v4/b/ah;

    goto :goto_0
.end method

.method getNextAnim()I
    .locals 1

    .prologue
    .line 2488
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    if-nez v0, :cond_0

    .line 2489
    const/4 v0, 0x0

    .line 2491
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    iget v0, v0, Landroid/support/v4/b/r$a;->c:I

    goto :goto_0
.end method

.method getNextTransition()I
    .locals 1

    .prologue
    .line 2502
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    if-nez v0, :cond_0

    .line 2503
    const/4 v0, 0x0

    .line 2505
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    iget v0, v0, Landroid/support/v4/b/r$a;->d:I

    goto :goto_0
.end method

.method getNextTransitionStyle()I
    .locals 1

    .prologue
    .line 2518
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    if-nez v0, :cond_0

    .line 2519
    const/4 v0, 0x0

    .line 2521
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    iget v0, v0, Landroid/support/v4/b/r$a;->e:I

    goto :goto_0
.end method

.method public final getParentFragment()Landroid/support/v4/b/r;
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Landroid/support/v4/b/r;->mParentFragment:Landroid/support/v4/b/r;

    return-object v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1856
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    if-nez v0, :cond_0

    .line 1857
    const/4 v0, 0x0

    .line 1860
    :goto_0
    return-object v0

    .line 1859
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    invoke-static {v0}, Landroid/support/v4/b/r$a;->d(Landroid/support/v4/b/r$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/b/r;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/b/r;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    .line 1860
    invoke-static {v0}, Landroid/support/v4/b/r$a;->d(Landroid/support/v4/b/r$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    if-nez v0, :cond_0

    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 1

    .prologue
    .line 839
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mRetainInstance:Z

    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1783
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    if-nez v0, :cond_0

    .line 1784
    const/4 v0, 0x0

    .line 1787
    :goto_0
    return-object v0

    .line 1786
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    invoke-static {v0}, Landroid/support/v4/b/r$a;->b(Landroid/support/v4/b/r$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/b/r;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/b/r;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    .line 1787
    invoke-static {v0}, Landroid/support/v4/b/r$a;->b(Landroid/support/v4/b/r$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1886
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    if-nez v0, :cond_0

    .line 1887
    const/4 v0, 0x0

    .line 1889
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    invoke-static {v0}, Landroid/support/v4/b/r$a;->e(Landroid/support/v4/b/r$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1921
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    if-nez v0, :cond_0

    .line 1922
    const/4 v0, 0x0

    .line 1926
    :goto_0
    return-object v0

    .line 1924
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    invoke-static {v0}, Landroid/support/v4/b/r$a;->f(Landroid/support/v4/b/r$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/b/r;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 1925
    invoke-virtual {p0}, Landroid/support/v4/b/r;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    .line 1926
    invoke-static {v0}, Landroid/support/v4/b/r$a;->f(Landroid/support/v4/b/r$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method getStateAfterAnimating()I
    .locals 1

    .prologue
    .line 2550
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    if-nez v0, :cond_0

    .line 2551
    const/4 v0, 0x0

    .line 2553
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    iget v0, v0, Landroid/support/v4/b/r$a;->b:I

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 668
    invoke-virtual {p0}, Landroid/support/v4/b/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0}, Landroid/support/v4/b/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Landroid/support/v4/b/r;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFragment()Landroid/support/v4/b/r;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Landroid/support/v4/b/r;->mTarget:Landroid/support/v4/b/r;

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1

    .prologue
    .line 614
    iget v0, p0, Landroid/support/v4/b/r;->mTargetRequestCode:I

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 658
    invoke-virtual {p0}, Landroid/support/v4/b/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .prologue
    .line 906
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mUserVisibleHint:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1345
    iget-object v0, p0, Landroid/support/v4/b/r;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final hasOptionsMenu()Z
    .locals 1

    .prologue
    .line 802
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mHasMenu:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 510
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method initState()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1526
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/b/r;->mIndex:I

    .line 1527
    iput-object v2, p0, Landroid/support/v4/b/r;->mWho:Ljava/lang/String;

    .line 1528
    iput-boolean v1, p0, Landroid/support/v4/b/r;->mAdded:Z

    .line 1529
    iput-boolean v1, p0, Landroid/support/v4/b/r;->mRemoving:Z

    .line 1530
    iput-boolean v1, p0, Landroid/support/v4/b/r;->mFromLayout:Z

    .line 1531
    iput-boolean v1, p0, Landroid/support/v4/b/r;->mInLayout:Z

    .line 1532
    iput-boolean v1, p0, Landroid/support/v4/b/r;->mRestored:Z

    .line 1533
    iput v1, p0, Landroid/support/v4/b/r;->mBackStackNesting:I

    .line 1534
    iput-object v2, p0, Landroid/support/v4/b/r;->mFragmentManager:Landroid/support/v4/b/x;

    .line 1535
    iput-object v2, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    .line 1536
    iput-object v2, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    .line 1537
    iput v1, p0, Landroid/support/v4/b/r;->mFragmentId:I

    .line 1538
    iput v1, p0, Landroid/support/v4/b/r;->mContainerId:I

    .line 1539
    iput-object v2, p0, Landroid/support/v4/b/r;->mTag:Ljava/lang/String;

    .line 1540
    iput-boolean v1, p0, Landroid/support/v4/b/r;->mHidden:Z

    .line 1541
    iput-boolean v1, p0, Landroid/support/v4/b/r;->mDetached:Z

    .line 1542
    iput-boolean v1, p0, Landroid/support/v4/b/r;->mRetaining:Z

    .line 1543
    iput-object v2, p0, Landroid/support/v4/b/r;->mLoaderManager:Landroid/support/v4/b/ah;

    .line 1544
    iput-boolean v1, p0, Landroid/support/v4/b/r;->mLoadersStarted:Z

    .line 1545
    iput-boolean v1, p0, Landroid/support/v4/b/r;->mCheckedForLoaderManager:Z

    .line 1546
    return-void
.end method

.method instantiateChildFragmentManager()V
    .locals 3

    .prologue
    .line 2153
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    if-nez v0, :cond_0

    .line 2154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2156
    :cond_0
    new-instance v0, Landroid/support/v4/b/x;

    invoke-direct {v0}, Landroid/support/v4/b/x;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    .line 2157
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    iget-object v1, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    new-instance v2, Landroid/support/v4/b/r$2;

    invoke-direct {v2, p0}, Landroid/support/v4/b/r$2;-><init>(Landroid/support/v4/b/r;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/b/x;->a(Landroid/support/v4/b/v;Landroid/support/v4/b/t;Landroid/support/v4/b/r;)V

    .line 2172
    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/b/r;->mAdded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDetached()Z
    .locals 1

    .prologue
    .line 747
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mDetached:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .prologue
    .line 796
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mHidden:Z

    return v0
.end method

.method isHideReplaced()Z
    .locals 1

    .prologue
    .line 2568
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    if-nez v0, :cond_0

    .line 2569
    const/4 v0, 0x0

    .line 2571
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    iget-boolean v0, v0, Landroid/support/v4/b/r$a;->j:Z

    goto :goto_0
.end method

.method final isInBackStack()Z
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Landroid/support/v4/b/r;->mBackStackNesting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInLayout()Z
    .locals 1

    .prologue
    .line 767
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mInLayout:Z

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 1

    .prologue
    .line 808
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mMenuVisible:Z

    return v0
.end method

.method isPostponed()Z
    .locals 1

    .prologue
    .line 2561
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    if-nez v0, :cond_0

    .line 2562
    const/4 v0, 0x0

    .line 2564
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    iget-boolean v0, v0, Landroid/support/v4/b/r$a;->h:Z

    goto :goto_0
.end method

.method public final isRemoving()Z
    .locals 1

    .prologue
    .line 756
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mRemoving:Z

    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .prologue
    .line 775
    iget v0, p0, Landroid/support/v4/b/r;->mState:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 784
    invoke-virtual {p0}, Landroid/support/v4/b/r;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/b/r;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/r;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/r;->mView:Landroid/view/View;

    .line 785
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/r;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1363
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 1364
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 991
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1235
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 1236
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1218
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 1219
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1220
    :goto_0
    if-eqz v0, :cond_0

    .line 1221
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 1222
    invoke-virtual {p0, v0}, Landroid/support/v4/b/r;->onAttach(Landroid/app/Activity;)V

    .line 1224
    :cond_0
    return-void

    .line 1219
    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->h()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public onAttachFragment(Landroid/support/v4/b/r;)V
    .locals 0

    .prologue
    .line 1210
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1458
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 1459
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1697
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1264
    iput-boolean v1, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 1265
    invoke-virtual {p0, p1}, Landroid/support/v4/b/r;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 1266
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    .line 1267
    invoke-virtual {v0, v1}, Landroid/support/v4/b/x;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1268
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->k()V

    .line 1270
    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1242
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1651
    invoke-virtual {p0}, Landroid/support/v4/b/r;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/b/s;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1652
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1571
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1321
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1507
    iput-boolean v1, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 1510
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mCheckedForLoaderManager:Z

    if-nez v0, :cond_0

    .line 1511
    iput-boolean v1, p0, Landroid/support/v4/b/r;->mCheckedForLoaderManager:Z

    .line 1512
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    iget-object v1, p0, Landroid/support/v4/b/r;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/b/r;->mLoadersStarted:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/b/v;->a(Ljava/lang/String;ZZ)Landroid/support/v4/b/ah;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/r;->mLoaderManager:Landroid/support/v4/b/ah;

    .line 1514
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mLoaderManager:Landroid/support/v4/b/ah;

    if-eqz v0, :cond_1

    .line 1515
    iget-object v0, p0, Landroid/support/v4/b/r;->mLoaderManager:Landroid/support/v4/b/ah;

    invoke-virtual {v0}, Landroid/support/v4/b/ah;->h()V

    .line 1517
    :cond_1
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    .prologue
    .line 1598
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 1498
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 1499
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 1554
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 1555
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 818
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1197
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 1198
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1180
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 1181
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1182
    :goto_0
    if-eqz v0, :cond_0

    .line 1183
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 1184
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v4/b/r;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1186
    :cond_0
    return-void

    .line 1181
    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->h()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1484
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 1485
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .prologue
    .line 1444
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1619
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1630
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1468
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 1469
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .prologue
    .line 1453
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1588
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1093
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1411
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 1412
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1434
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1389
    iput-boolean v1, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 1391
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mLoadersStarted:Z

    if-nez v0, :cond_1

    .line 1392
    iput-boolean v1, p0, Landroid/support/v4/b/r;->mLoadersStarted:Z

    .line 1393
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mCheckedForLoaderManager:Z

    if-nez v0, :cond_0

    .line 1394
    iput-boolean v1, p0, Landroid/support/v4/b/r;->mCheckedForLoaderManager:Z

    .line 1395
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    iget-object v1, p0, Landroid/support/v4/b/r;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/b/r;->mLoadersStarted:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/b/v;->a(Ljava/lang/String;ZZ)Landroid/support/v4/b/ah;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/r;->mLoaderManager:Landroid/support/v4/b/ah;

    .line 1397
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mLoaderManager:Landroid/support/v4/b/ah;

    if-eqz v0, :cond_1

    .line 1398
    iget-object v0, p0, Landroid/support/v4/b/r;->mLoaderManager:Landroid/support/v4/b/ah;

    invoke-virtual {v0}, Landroid/support/v4/b/ah;->b()V

    .line 1401
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1478
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 1479
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1335
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1379
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 1380
    return-void
.end method

.method peekChildFragmentManager()Landroid/support/v4/b/w;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    return-object v0
.end method

.method performActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2196
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_0

    .line 2197
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->j()V

    .line 2199
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/b/r;->mState:I

    .line 2200
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 2201
    invoke-virtual {p0, p1}, Landroid/support/v4/b/r;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2202
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    if-nez v0, :cond_1

    .line 2203
    new-instance v0, Landroid/support/v4/b/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/b/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2206
    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_2

    .line 2207
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->l()V

    .line 2209
    :cond_2
    return-void
.end method

.method performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 2264
    invoke-virtual {p0, p1}, Landroid/support/v4/b/r;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2265
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_0

    .line 2266
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/x;->a(Landroid/content/res/Configuration;)V

    .line 2268
    :cond_0
    return-void
.end method

.method performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2331
    iget-boolean v1, p0, Landroid/support/v4/b/r;->mHidden:Z

    if-nez v1, :cond_2

    .line 2332
    invoke-virtual {p0, p1}, Landroid/support/v4/b/r;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2341
    :cond_0
    :goto_0
    return v0

    .line 2335
    :cond_1
    iget-object v1, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v1, :cond_2

    .line 2336
    iget-object v1, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v1, p1}, Landroid/support/v4/b/x;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2341
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method performCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2175
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_0

    .line 2176
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->j()V

    .line 2178
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/b/r;->mState:I

    .line 2179
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 2180
    invoke-virtual {p0, p1}, Landroid/support/v4/b/r;->onCreate(Landroid/os/Bundle;)V

    .line 2181
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    if-nez v0, :cond_1

    .line 2182
    new-instance v0, Landroid/support/v4/b/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/b/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2185
    :cond_1
    return-void
.end method

.method performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 2287
    const/4 v0, 0x0

    .line 2288
    iget-boolean v1, p0, Landroid/support/v4/b/r;->mHidden:Z

    if-nez v1, :cond_1

    .line 2289
    iget-boolean v1, p0, Landroid/support/v4/b/r;->mHasMenu:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/b/r;->mMenuVisible:Z

    if-eqz v1, :cond_0

    .line 2290
    const/4 v0, 0x1

    .line 2291
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/b/r;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2293
    :cond_0
    iget-object v1, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v1, :cond_1

    .line 2294
    iget-object v1, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/b/x;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2297
    :cond_1
    return v0
.end method

.method performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2189
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_0

    .line 2190
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->j()V

    .line 2192
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/b/r;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method performDestroy()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2429
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_0

    .line 2430
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->s()V

    .line 2432
    :cond_0
    iput v1, p0, Landroid/support/v4/b/r;->mState:I

    .line 2433
    iput-boolean v1, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 2434
    invoke-virtual {p0}, Landroid/support/v4/b/r;->onDestroy()V

    .line 2435
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    if-nez v0, :cond_1

    .line 2436
    new-instance v0, Landroid/support/v4/b/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/b/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2439
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    .line 2440
    return-void
.end method

.method performDestroyView()V
    .locals 3

    .prologue
    .line 2413
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_0

    .line 2414
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->r()V

    .line 2416
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/b/r;->mState:I

    .line 2417
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 2418
    invoke-virtual {p0}, Landroid/support/v4/b/r;->onDestroyView()V

    .line 2419
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    if-nez v0, :cond_1

    .line 2420
    new-instance v0, Landroid/support/v4/b/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/b/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2423
    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/r;->mLoaderManager:Landroid/support/v4/b/ah;

    if-eqz v0, :cond_2

    .line 2424
    iget-object v0, p0, Landroid/support/v4/b/r;->mLoaderManager:Landroid/support/v4/b/ah;

    invoke-virtual {v0}, Landroid/support/v4/b/ah;->f()V

    .line 2426
    :cond_2
    return-void
.end method

.method performDetach()V
    .locals 3

    .prologue
    .line 2443
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 2444
    invoke-virtual {p0}, Landroid/support/v4/b/r;->onDetach()V

    .line 2445
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    if-nez v0, :cond_0

    .line 2446
    new-instance v0, Landroid/support/v4/b/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/b/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2453
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_2

    .line 2454
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mRetaining:Z

    if-nez v0, :cond_1

    .line 2455
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2458
    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->s()V

    .line 2459
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    .line 2461
    :cond_2
    return-void
.end method

.method performLowMemory()V
    .locals 1

    .prologue
    .line 2271
    invoke-virtual {p0}, Landroid/support/v4/b/r;->onLowMemory()V

    .line 2272
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_0

    .line 2273
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->t()V

    .line 2275
    :cond_0
    return-void
.end method

.method performMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 2250
    invoke-virtual {p0, p1}, Landroid/support/v4/b/r;->onMultiWindowModeChanged(Z)V

    .line 2251
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_0

    .line 2252
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/x;->a(Z)V

    .line 2254
    :cond_0
    return-void
.end method

.method performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2315
    iget-boolean v1, p0, Landroid/support/v4/b/r;->mHidden:Z

    if-nez v1, :cond_2

    .line 2316
    iget-boolean v1, p0, Landroid/support/v4/b/r;->mHasMenu:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/b/r;->mMenuVisible:Z

    if-eqz v1, :cond_1

    .line 2317
    invoke-virtual {p0, p1}, Landroid/support/v4/b/r;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2327
    :cond_0
    :goto_0
    return v0

    .line 2321
    :cond_1
    iget-object v1, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v1, :cond_2

    .line 2322
    iget-object v1, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v1, p1}, Landroid/support/v4/b/x;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2327
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 2345
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mHidden:Z

    if-nez v0, :cond_1

    .line 2346
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/b/r;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 2347
    invoke-virtual {p0, p1}, Landroid/support/v4/b/r;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 2349
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_1

    .line 2350
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/x;->b(Landroid/view/Menu;)V

    .line 2353
    :cond_1
    return-void
.end method

.method performPause()V
    .locals 3

    .prologue
    .line 2366
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_0

    .line 2367
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->o()V

    .line 2369
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/b/r;->mState:I

    .line 2370
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 2371
    invoke-virtual {p0}, Landroid/support/v4/b/r;->onPause()V

    .line 2372
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    if-nez v0, :cond_1

    .line 2373
    new-instance v0, Landroid/support/v4/b/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/b/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2376
    :cond_1
    return-void
.end method

.method performPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 2257
    invoke-virtual {p0, p1}, Landroid/support/v4/b/r;->onPictureInPictureModeChanged(Z)V

    .line 2258
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_0

    .line 2259
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/x;->b(Z)V

    .line 2261
    :cond_0
    return-void
.end method

.method performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2301
    const/4 v0, 0x0

    .line 2302
    iget-boolean v1, p0, Landroid/support/v4/b/r;->mHidden:Z

    if-nez v1, :cond_1

    .line 2303
    iget-boolean v1, p0, Landroid/support/v4/b/r;->mHasMenu:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/b/r;->mMenuVisible:Z

    if-eqz v1, :cond_0

    .line 2304
    const/4 v0, 0x1

    .line 2305
    invoke-virtual {p0, p1}, Landroid/support/v4/b/r;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2307
    :cond_0
    iget-object v1, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v1, :cond_1

    .line 2308
    iget-object v1, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v1, p1}, Landroid/support/v4/b/x;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2311
    :cond_1
    return v0
.end method

.method performReallyStop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2392
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_0

    .line 2393
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->q()V

    .line 2395
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/b/r;->mState:I

    .line 2396
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mLoadersStarted:Z

    if-eqz v0, :cond_2

    .line 2397
    iput-boolean v3, p0, Landroid/support/v4/b/r;->mLoadersStarted:Z

    .line 2398
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mCheckedForLoaderManager:Z

    if-nez v0, :cond_1

    .line 2399
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCheckedForLoaderManager:Z

    .line 2400
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    iget-object v1, p0, Landroid/support/v4/b/r;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/b/r;->mLoadersStarted:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/b/v;->a(Ljava/lang/String;ZZ)Landroid/support/v4/b/ah;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/r;->mLoaderManager:Landroid/support/v4/b/ah;

    .line 2402
    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/r;->mLoaderManager:Landroid/support/v4/b/ah;

    if-eqz v0, :cond_2

    .line 2403
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2404
    iget-object v0, p0, Landroid/support/v4/b/r;->mLoaderManager:Landroid/support/v4/b/ah;

    invoke-virtual {v0}, Landroid/support/v4/b/ah;->d()V

    .line 2410
    :cond_2
    :goto_0
    return-void

    .line 2406
    :cond_3
    iget-object v0, p0, Landroid/support/v4/b/r;->mLoaderManager:Landroid/support/v4/b/ah;

    invoke-virtual {v0}, Landroid/support/v4/b/ah;->c()V

    goto :goto_0
.end method

.method performResume()V
    .locals 3

    .prologue
    .line 2232
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_0

    .line 2233
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->j()V

    .line 2234
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->e()Z

    .line 2236
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v4/b/r;->mState:I

    .line 2237
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 2238
    invoke-virtual {p0}, Landroid/support/v4/b/r;->onResume()V

    .line 2239
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    if-nez v0, :cond_1

    .line 2240
    new-instance v0, Landroid/support/v4/b/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/b/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2243
    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_2

    .line 2244
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->n()V

    .line 2245
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->e()Z

    .line 2247
    :cond_2
    return-void
.end method

.method performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2356
    invoke-virtual {p0, p1}, Landroid/support/v4/b/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2357
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_0

    .line 2358
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->i()Landroid/os/Parcelable;

    move-result-object v0

    .line 2359
    if-eqz v0, :cond_0

    .line 2360
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2363
    :cond_0
    return-void
.end method

.method performStart()V
    .locals 3

    .prologue
    .line 2212
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_0

    .line 2213
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->j()V

    .line 2214
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->e()Z

    .line 2216
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/b/r;->mState:I

    .line 2217
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 2218
    invoke-virtual {p0}, Landroid/support/v4/b/r;->onStart()V

    .line 2219
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    if-nez v0, :cond_1

    .line 2220
    new-instance v0, Landroid/support/v4/b/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/b/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2223
    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_2

    .line 2224
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->m()V

    .line 2226
    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/r;->mLoaderManager:Landroid/support/v4/b/ah;

    if-eqz v0, :cond_3

    .line 2227
    iget-object v0, p0, Landroid/support/v4/b/r;->mLoaderManager:Landroid/support/v4/b/ah;

    invoke-virtual {v0}, Landroid/support/v4/b/ah;->g()V

    .line 2229
    :cond_3
    return-void
.end method

.method performStop()V
    .locals 3

    .prologue
    .line 2379
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_0

    .line 2380
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->p()V

    .line 2382
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/b/r;->mState:I

    .line 2383
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 2384
    invoke-virtual {p0}, Landroid/support/v4/b/r;->onStop()V

    .line 2385
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    if-nez v0, :cond_1

    .line 2386
    new-instance v0, Landroid/support/v4/b/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/b/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2389
    :cond_1
    return-void
.end method

.method public postponeEnterTransition()V
    .locals 2

    .prologue
    .line 2009
    invoke-direct {p0}, Landroid/support/v4/b/r;->ensureAnimationInfo()Landroid/support/v4/b/r$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/b/r$a;->h:Z

    .line 2010
    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1665
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1666
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1067
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    if-nez v0, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/r;[Ljava/lang/String;I)V

    .line 1071
    return-void
.end method

.method restoreChildFragmentState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1285
    if-eqz p1, :cond_1

    .line 1286
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1288
    if-eqz v0, :cond_1

    .line 1289
    iget-object v1, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    if-nez v1, :cond_0

    .line 1290
    invoke-virtual {p0}, Landroid/support/v4/b/r;->instantiateChildFragmentManager()V

    .line 1292
    :cond_0
    iget-object v1, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    iget-object v2, p0, Landroid/support/v4/b/r;->mChildNonConfig:Landroid/support/v4/b/y;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/b/x;->a(Landroid/os/Parcelable;Landroid/support/v4/b/y;)V

    .line 1293
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/b/r;->mChildNonConfig:Landroid/support/v4/b/y;

    .line 1294
    iget-object v0, p0, Landroid/support/v4/b/r;->mChildFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->k()V

    .line 1297
    :cond_1
    return-void
.end method

.method final restoreViewState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Landroid/support/v4/b/r;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Landroid/support/v4/b/r;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/b/r;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/b/r;->mSavedViewState:Landroid/util/SparseArray;

    .line 478
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    .line 479
    invoke-virtual {p0, p1}, Landroid/support/v4/b/r;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 480
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mCalled:Z

    if-nez v0, :cond_1

    .line 481
    new-instance v0, Landroid/support/v4/b/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/b/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_1
    return-void
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 2

    .prologue
    .line 1938
    invoke-direct {p0}, Landroid/support/v4/b/r;->ensureAnimationInfo()Landroid/support/v4/b/r$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/b/r$a;->a(Landroid/support/v4/b/r$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1939
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 2

    .prologue
    .line 1963
    invoke-direct {p0}, Landroid/support/v4/b/r;->ensureAnimationInfo()Landroid/support/v4/b/r$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/b/r$a;->b(Landroid/support/v4/b/r$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1964
    return-void
.end method

.method setAnimatingAway(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2546
    invoke-direct {p0}, Landroid/support/v4/b/r;->ensureAnimationInfo()Landroid/support/v4/b/r$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/b/r$a;->a:Landroid/view/View;

    .line 2547
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 557
    iget v0, p0, Landroid/support/v4/b/r;->mIndex:I

    if-ltz v0, :cond_0

    .line 558
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_0
    iput-object p1, p0, Landroid/support/v4/b/r;->mArguments:Landroid/os/Bundle;

    .line 561
    return-void
.end method

.method public setEnterSharedElementCallback(Landroid/support/v4/b/bb;)V
    .locals 1

    .prologue
    .line 1708
    invoke-direct {p0}, Landroid/support/v4/b/r;->ensureAnimationInfo()Landroid/support/v4/b/r$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/b/r$a;->f:Landroid/support/v4/b/bb;

    .line 1709
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1733
    invoke-direct {p0}, Landroid/support/v4/b/r;->ensureAnimationInfo()Landroid/support/v4/b/r$a;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/r$a;->a(Landroid/support/v4/b/r$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    return-void
.end method

.method public setExitSharedElementCallback(Landroid/support/v4/b/bb;)V
    .locals 1

    .prologue
    .line 1719
    invoke-direct {p0}, Landroid/support/v4/b/r;->ensureAnimationInfo()Landroid/support/v4/b/r$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/b/r$a;->g:Landroid/support/v4/b/bb;

    .line 1720
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1804
    invoke-direct {p0}, Landroid/support/v4/b/r;->ensureAnimationInfo()Landroid/support/v4/b/r$a;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/r$a;->c(Landroid/support/v4/b/r$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    .prologue
    .line 850
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    .line 851
    iput-boolean p1, p0, Landroid/support/v4/b/r;->mHasMenu:Z

    .line 852
    invoke-virtual {p0}, Landroid/support/v4/b/r;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/b/r;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->d()V

    .line 856
    :cond_0
    return-void
.end method

.method setHideReplaced(Z)V
    .locals 1

    .prologue
    .line 2575
    invoke-direct {p0}, Landroid/support/v4/b/r;->ensureAnimationInfo()Landroid/support/v4/b/r$a;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/b/r$a;->j:Z

    .line 2576
    return-void
.end method

.method final setIndex(ILandroid/support/v4/b/r;)V
    .locals 2

    .prologue
    .line 487
    iput p1, p0, Landroid/support/v4/b/r;->mIndex:I

    .line 488
    if-eqz p2, :cond_0

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/b/r;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/b/r;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/r;->mWho:Ljava/lang/String;

    .line 493
    :goto_0
    return-void

    .line 491
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/b/r;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/r;->mWho:Ljava/lang/String;

    goto :goto_0
.end method

.method public setInitialSavedState(Landroid/support/v4/b/r$d;)V
    .locals 2

    .prologue
    .line 580
    iget v0, p0, Landroid/support/v4/b/r;->mIndex:I

    if-ltz v0, :cond_0

    .line 581
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/support/v4/b/r$d;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v4/b/r$d;->a:Landroid/os/Bundle;

    :goto_0
    iput-object v0, p0, Landroid/support/v4/b/r;->mSavedFragmentState:Landroid/os/Bundle;

    .line 585
    return-void

    .line 583
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .prologue
    .line 868
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mMenuVisible:Z

    if-eq v0, p1, :cond_0

    .line 869
    iput-boolean p1, p0, Landroid/support/v4/b/r;->mMenuVisible:Z

    .line 870
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mHasMenu:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/b/r;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/b/r;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 871
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->d()V

    .line 874
    :cond_0
    return-void
.end method

.method setNextAnim(I)V
    .locals 1

    .prologue
    .line 2495
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2499
    :goto_0
    return-void

    .line 2498
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/b/r;->ensureAnimationInfo()Landroid/support/v4/b/r$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/b/r$a;->c:I

    goto :goto_0
.end method

.method setNextTransition(II)V
    .locals 1

    .prologue
    .line 2509
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2515
    :goto_0
    return-void

    .line 2512
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/b/r;->ensureAnimationInfo()Landroid/support/v4/b/r$a;

    .line 2513
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    iput p1, v0, Landroid/support/v4/b/r$a;->d:I

    .line 2514
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    iput p2, v0, Landroid/support/v4/b/r$a;->e:I

    goto :goto_0
.end method

.method setOnStartEnterTransitionListener(Landroid/support/v4/b/r$c;)V
    .locals 3

    .prologue
    .line 2464
    invoke-direct {p0}, Landroid/support/v4/b/r;->ensureAnimationInfo()Landroid/support/v4/b/r$a;

    .line 2465
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    iget-object v0, v0, Landroid/support/v4/b/r$a;->i:Landroid/support/v4/b/r$c;

    if-ne p1, v0, :cond_1

    .line 2478
    :cond_0
    :goto_0
    return-void

    .line 2468
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    iget-object v0, v0, Landroid/support/v4/b/r$a;->i:Landroid/support/v4/b/r$c;

    if-eqz v0, :cond_2

    .line 2469
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2472
    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    iget-boolean v0, v0, Landroid/support/v4/b/r$a;->h:Z

    if-eqz v0, :cond_3

    .line 2473
    iget-object v0, p0, Landroid/support/v4/b/r;->mAnimationInfo:Landroid/support/v4/b/r$a;

    iput-object p1, v0, Landroid/support/v4/b/r$a;->i:Landroid/support/v4/b/r$c;

    .line 2475
    :cond_3
    if-eqz p1, :cond_0

    .line 2476
    invoke-interface {p1}, Landroid/support/v4/b/r$c;->b()V

    goto :goto_0
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1840
    invoke-direct {p0}, Landroid/support/v4/b/r;->ensureAnimationInfo()Landroid/support/v4/b/r$a;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/r$a;->d(Landroid/support/v4/b/r$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 0

    .prologue
    .line 835
    iput-boolean p1, p0, Landroid/support/v4/b/r;->mRetainInstance:Z

    .line 836
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1767
    invoke-direct {p0}, Landroid/support/v4/b/r;->ensureAnimationInfo()Landroid/support/v4/b/r$a;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/r$a;->b(Landroid/support/v4/b/r$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1873
    invoke-direct {p0}, Landroid/support/v4/b/r;->ensureAnimationInfo()Landroid/support/v4/b/r$a;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/r$a;->e(Landroid/support/v4/b/r$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1905
    invoke-direct {p0}, Landroid/support/v4/b/r;->ensureAnimationInfo()Landroid/support/v4/b/r$a;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/r$a;->f(Landroid/support/v4/b/r$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    return-void
.end method

.method setStateAfterAnimating(I)V
    .locals 1

    .prologue
    .line 2557
    invoke-direct {p0}, Landroid/support/v4/b/r;->ensureAnimationInfo()Landroid/support/v4/b/r$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/b/r$a;->b:I

    .line 2558
    return-void
.end method

.method public setTargetFragment(Landroid/support/v4/b/r;I)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Landroid/support/v4/b/r;->mTarget:Landroid/support/v4/b/r;

    .line 600
    iput p2, p0, Landroid/support/v4/b/r;->mTargetRequestCode:I

    .line 601
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 893
    iget-boolean v0, p0, Landroid/support/v4/b/r;->mUserVisibleHint:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/b/r;->mState:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/r;->mFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_0

    .line 894
    invoke-virtual {p0}, Landroid/support/v4/b/r;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Landroid/support/v4/b/r;->mFragmentManager:Landroid/support/v4/b/x;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/x;->b(Landroid/support/v4/b/r;)V

    .line 897
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/b/r;->mUserVisibleHint:Z

    .line 898
    iget v0, p0, Landroid/support/v4/b/r;->mState:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/b/r;->mDeferStart:Z

    .line 899
    return-void

    .line 898
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/v;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 929
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/b/r;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 930
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 937
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    if-nez v0, :cond_0

    .line 938
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 940
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/r;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 941
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 948
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/b/r;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 949
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 956
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    if-nez v0, :cond_0

    .line 957
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 959
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/r;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 960
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 969
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    if-nez v0, :cond_0

    .line 970
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 972
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r;->mHost:Landroid/support/v4/b/v;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/r;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 974
    return-void
.end method

.method public startPostponedEnterTransition()V
    .locals 2

    .prologue
    .line 2023
    iget-object v0, p0, Landroid/support/v4/b/r;->mFragmentManager:Landroid/support/v4/b/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/r;->mFragmentManager:Landroid/support/v4/b/x;

    iget-object v0, v0, Landroid/support/v4/b/x;->n:Landroid/support/v4/b/v;

    if-nez v0, :cond_1

    .line 2024
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/b/r;->ensureAnimationInfo()Landroid/support/v4/b/r$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/b/r$a;->h:Z

    .line 2035
    :goto_0
    return-void

    .line 2025
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/b/r;->mFragmentManager:Landroid/support/v4/b/x;

    iget-object v1, v1, Landroid/support/v4/b/x;->n:Landroid/support/v4/b/v;

    invoke-virtual {v1}, Landroid/support/v4/b/v;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2026
    iget-object v0, p0, Landroid/support/v4/b/r;->mFragmentManager:Landroid/support/v4/b/x;

    iget-object v0, v0, Landroid/support/v4/b/x;->n:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/b/r$1;

    invoke-direct {v1, p0}, Landroid/support/v4/b/r$1;-><init>(Landroid/support/v4/b/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2033
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/b/r;->callStartTransitionListener()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 516
    invoke-static {p0, v0}, Landroid/support/v4/i/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 517
    iget v1, p0, Landroid/support/v4/b/r;->mIndex:I

    if-ltz v1, :cond_0

    .line 518
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    iget v1, p0, Landroid/support/v4/b/r;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    :cond_0
    iget v1, p0, Landroid/support/v4/b/r;->mFragmentId:I

    if-eqz v1, :cond_1

    .line 522
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget v1, p0, Landroid/support/v4/b/r;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :cond_1
    iget-object v1, p0, Landroid/support/v4/b/r;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 526
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v1, p0, Landroid/support/v4/b/r;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1676
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1677
    return-void
.end method
