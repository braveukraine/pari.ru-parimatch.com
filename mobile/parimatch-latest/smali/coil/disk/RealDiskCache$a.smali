.class public final Lcoil/disk/RealDiskCache$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/DiskCache$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcoil/disk/DiskLruCache$Editor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$Editor;)V
    .locals 0
    .param p1    # Lcoil/disk/DiskLruCache$Editor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/RealDiskCache$a;->a:Lcoil/disk/DiskLruCache$Editor;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache$a;->a:Lcoil/disk/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->abort()V

    return-void
.end method

.method public commit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache$a;->a:Lcoil/disk/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->commit()V

    return-void
.end method

.method public commitAndGet()Lcoil/disk/DiskCache$Snapshot;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache$a;->a:Lcoil/disk/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->commitAndGet()Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/disk/RealDiskCache$b;

    invoke-direct {v1, v0}, Lcoil/disk/RealDiskCache$b;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getData()Lokio/Path;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache$a;->a:Lcoil/disk/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->file(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lokio/Path;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache$a;->a:Lcoil/disk/DiskLruCache$Editor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->file(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method
