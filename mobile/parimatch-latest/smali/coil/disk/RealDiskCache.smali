.class public final Lcoil/disk/RealDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/DiskCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/RealDiskCache$b;,
        Lcoil/disk/RealDiskCache$a;,
        Lcoil/disk/RealDiskCache$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/disk/RealDiskCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokio/FileSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcoil/disk/DiskLruCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/disk/RealDiskCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/disk/RealDiskCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/disk/RealDiskCache;->Companion:Lcoil/disk/RealDiskCache$Companion;

    return-void
.end method

.method public constructor <init>(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 8
    .param p3    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcoil/disk/RealDiskCache;->a:J

    .line 3
    iput-object p3, p0, Lcoil/disk/RealDiskCache;->b:Lokio/Path;

    .line 4
    iput-object p4, p0, Lcoil/disk/RealDiskCache;->c:Lokio/FileSystem;

    .line 5
    new-instance p1, Lcoil/disk/DiskLruCache;

    .line 6
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->getDirectory()Lokio/Path;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->getMaxSize()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v0, p1

    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcoil/disk/DiskLruCache;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V

    iput-object p1, p0, Lcoil/disk/RealDiskCache;->d:Lcoil/disk/DiskLruCache;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->d:Lcoil/disk/DiskLruCache;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache;->evictAll()V

    return-void
.end method

.method public edit(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->d:Lcoil/disk/DiskLruCache;

    invoke-virtual {p0, p1}, Lcoil/disk/RealDiskCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->edit(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/disk/RealDiskCache$a;

    invoke-direct {v0, p1}, Lcoil/disk/RealDiskCache$a;-><init>(Lcoil/disk/DiskLruCache$Editor;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->d:Lcoil/disk/DiskLruCache;

    invoke-virtual {p0, p1}, Lcoil/disk/RealDiskCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->get(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/disk/RealDiskCache$b;

    invoke-direct {v0, p1}, Lcoil/disk/RealDiskCache$b;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getDirectory()Lokio/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->b:Lokio/Path;

    return-object v0
.end method

.method public getFileSystem()Lokio/FileSystem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->c:Lokio/FileSystem;

    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil/disk/RealDiskCache;->a:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->d:Lcoil/disk/DiskLruCache;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->d:Lcoil/disk/DiskLruCache;

    invoke-virtual {p0, p1}, Lcoil/disk/RealDiskCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->remove(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
