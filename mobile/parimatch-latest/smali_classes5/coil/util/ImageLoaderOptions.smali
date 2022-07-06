.class public final Lcoil/util/ImageLoaderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcoil/util/ImageLoaderOptions;->a:Z

    .line 3
    iput-boolean p2, p0, Lcoil/util/ImageLoaderOptions;->b:Z

    .line 4
    iput-boolean p3, p0, Lcoil/util/ImageLoaderOptions;->c:Z

    .line 5
    iput p4, p0, Lcoil/util/ImageLoaderOptions;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x4

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcoil/util/ImageLoaderOptions;ZZZIILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    iget-boolean p1, p0, Lcoil/util/ImageLoaderOptions;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcoil/util/ImageLoaderOptions;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcoil/util/ImageLoaderOptions;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcoil/util/ImageLoaderOptions;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil/util/ImageLoaderOptions;->copy(ZZZI)Lcoil/util/ImageLoaderOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZZZI)Lcoil/util/ImageLoaderOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/util/ImageLoaderOptions;

    invoke-direct {v0, p1, p2, p3, p4}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZI)V

    return-object v0
.end method

.method public final getAddLastModifiedToFileCacheKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/util/ImageLoaderOptions;->a:Z

    return v0
.end method

.method public final getBitmapFactoryMaxParallelism()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/util/ImageLoaderOptions;->d:I

    return v0
.end method

.method public final getNetworkObserverEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/util/ImageLoaderOptions;->b:Z

    return v0
.end method

.method public final getRespectCacheHeaders()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/util/ImageLoaderOptions;->c:Z

    return v0
.end method
