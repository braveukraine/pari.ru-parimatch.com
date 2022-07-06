.class public final Lcoil/memory/MemoryCache$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:D

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/MemoryCache$Builder;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcoil/util/-Utils;->defaultMemoryCacheSizePercent(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lcoil/memory/MemoryCache$Builder;->b:D

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$Builder;->d:Z

    .line 4
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$Builder;->e:Z

    return-void
.end method


# virtual methods
.method public final build()Lcoil/memory/MemoryCache;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcoil/memory/MemoryCache$Builder;->e:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcoil/memory/RealWeakMemoryCache;

    invoke-direct {v0}, Lcoil/memory/RealWeakMemoryCache;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcoil/memory/EmptyWeakMemoryCache;

    invoke-direct {v0}, Lcoil/memory/EmptyWeakMemoryCache;-><init>()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcoil/memory/MemoryCache$Builder;->d:Z

    if-eqz v1, :cond_3

    .line 5
    iget-wide v1, p0, Lcoil/memory/MemoryCache$Builder;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    .line 6
    iget-object v3, p0, Lcoil/memory/MemoryCache$Builder;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcoil/util/-Utils;->calculateMemoryCacheSize(Landroid/content/Context;D)I

    move-result v1

    goto :goto_1

    .line 7
    :cond_1
    iget v1, p0, Lcoil/memory/MemoryCache$Builder;->c:I

    :goto_1
    if-lez v1, :cond_2

    .line 8
    new-instance v2, Lcoil/memory/RealStrongMemoryCache;

    invoke-direct {v2, v1, v0}, Lcoil/memory/RealStrongMemoryCache;-><init>(ILcoil/memory/WeakMemoryCache;)V

    goto :goto_2

    .line 9
    :cond_2
    new-instance v2, Lcoil/memory/EmptyStrongMemoryCache;

    invoke-direct {v2, v0}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    goto :goto_2

    .line 10
    :cond_3
    new-instance v2, Lcoil/memory/EmptyStrongMemoryCache;

    invoke-direct {v2, v0}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    .line 11
    :goto_2
    new-instance v1, Lcoil/memory/RealMemoryCache;

    invoke-direct {v1, v2, v0}, Lcoil/memory/RealMemoryCache;-><init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V

    return-object v1
.end method

.method public final maxSizeBytes(I)Lcoil/memory/MemoryCache$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcoil/memory/MemoryCache$Builder;->b:D

    .line 2
    iput p1, p0, Lcoil/memory/MemoryCache$Builder;->c:I

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size must be >= 0."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final maxSizePercent(D)Lcoil/memory/MemoryCache$Builder;
    .locals 4
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v3, v1, p1

    if-gtz v3, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    iput v0, p0, Lcoil/memory/MemoryCache$Builder;->c:I

    .line 2
    iput-wide p1, p0, Lcoil/memory/MemoryCache$Builder;->b:D

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be in the range [0.0, 1.0]."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final strongReferencesEnabled(Z)Lcoil/memory/MemoryCache$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$Builder;->d:Z

    return-object p0
.end method

.method public final weakReferencesEnabled(Z)Lcoil/memory/MemoryCache$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$Builder;->e:Z

    return-object p0
.end method
