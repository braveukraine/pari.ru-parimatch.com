.class public interface abstract Lcoil/disk/DiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskCache$Snapshot;,
        Lcoil/disk/DiskCache$Editor;,
        Lcoil/disk/DiskCache$Builder;,
        Lcoil/disk/DiskCache$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract clear()V
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation
.end method

.method public abstract edit(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDirectory()Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFileSystem()Lokio/FileSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMaxSize()J
.end method

.method public abstract getSize()J
.end method

.method public abstract remove(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation
.end method
