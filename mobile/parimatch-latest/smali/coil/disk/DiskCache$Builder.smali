.class public final Lcoil/disk/DiskCache$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lokio/FileSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:D

.field public d:J

.field public e:J

.field public f:J

.field public g:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    iput-object v0, p0, Lcoil/disk/DiskCache$Builder;->b:Lokio/FileSystem;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 3
    iput-wide v0, p0, Lcoil/disk/DiskCache$Builder;->c:D

    const-wide/32 v0, 0xa00000

    .line 4
    iput-wide v0, p0, Lcoil/disk/DiskCache$Builder;->d:J

    const-wide/32 v0, 0xfa00000

    .line 5
    iput-wide v0, p0, Lcoil/disk/DiskCache$Builder;->e:J

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskCache$Builder;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final build()Lcoil/disk/DiskCache;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v3, p0, Lcoil/disk/DiskCache$Builder;->a:Lokio/Path;

    if-eqz v3, :cond_1

    .line 2
    iget-wide v0, p0, Lcoil/disk/DiskCache$Builder;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v3}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lcoil/disk/DiskCache$Builder;->c:D

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v1, v1, v4

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v1, v1, v4

    double-to-long v4, v1

    .line 5
    iget-wide v6, p0, Lcoil/disk/DiskCache$Builder;->d:J

    iget-wide v8, p0, Lcoil/disk/DiskCache$Builder;->e:J

    invoke-static/range {v4 .. v9}, Lmf/e;->coerceIn(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-wide v0, p0, Lcoil/disk/DiskCache$Builder;->d:J

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcoil/disk/DiskCache$Builder;->f:J

    :goto_0
    move-wide v1, v0

    .line 8
    new-instance v6, Lcoil/disk/RealDiskCache;

    .line 9
    iget-object v4, p0, Lcoil/disk/DiskCache$Builder;->b:Lokio/FileSystem;

    .line 10
    iget-object v5, p0, Lcoil/disk/DiskCache$Builder;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcoil/disk/RealDiskCache;-><init>(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v6

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cleanupDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/disk/DiskCache$Builder;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/disk/DiskCache$Builder;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final directory(Ljava/io/File;)Lcoil/disk/DiskCache$Builder;
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/disk/DiskCache$Builder;->directory(Lokio/Path;)Lcoil/disk/DiskCache$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final directory(Lokio/Path;)Lcoil/disk/DiskCache$Builder;
    .locals 0
    .param p1    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcoil/disk/DiskCache$Builder;->a:Lokio/Path;

    return-object p0
.end method

.method public final fileSystem(Lokio/FileSystem;)Lcoil/disk/DiskCache$Builder;
    .locals 0
    .param p1    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/disk/DiskCache$Builder;->b:Lokio/FileSystem;

    return-object p0
.end method

.method public final maxSizeBytes(J)Lcoil/disk/DiskCache$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcoil/disk/DiskCache$Builder;->c:D

    .line 2
    iput-wide p1, p0, Lcoil/disk/DiskCache$Builder;->f:J

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final maxSizePercent(D)Lcoil/disk/DiskCache$Builder;
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

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcoil/disk/DiskCache$Builder;->f:J

    .line 2
    iput-wide p1, p0, Lcoil/disk/DiskCache$Builder;->c:D

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

.method public final maximumMaxSizeBytes(J)Lcoil/disk/DiskCache$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iput-wide p1, p0, Lcoil/disk/DiskCache$Builder;->e:J

    return-object p0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final minimumMaxSizeBytes(J)Lcoil/disk/DiskCache$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iput-wide p1, p0, Lcoil/disk/DiskCache$Builder;->d:J

    return-object p0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
