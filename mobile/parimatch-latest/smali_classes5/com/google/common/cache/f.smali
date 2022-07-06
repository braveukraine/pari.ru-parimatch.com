.class public interface abstract Lcom/google/common/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getAccessTime()J
.end method

.method public abstract getHash()I
.end method

.method public abstract getKey()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method

.method public abstract getNext()Lcom/google/common/cache/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method

.method public abstract getNextInAccessQueue()Lcom/google/common/cache/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getNextInWriteQueue()Lcom/google/common/cache/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getPreviousInAccessQueue()Lcom/google/common/cache/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getPreviousInWriteQueue()Lcom/google/common/cache/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getValueReference()Lcom/google/common/cache/a$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/a$a0<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getWriteTime()J
.end method

.method public abstract setAccessTime(J)V
.end method

.method public abstract setNextInAccessQueue(Lcom/google/common/cache/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract setNextInWriteQueue(Lcom/google/common/cache/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract setPreviousInAccessQueue(Lcom/google/common/cache/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract setPreviousInWriteQueue(Lcom/google/common/cache/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract setValueReference(Lcom/google/common/cache/a$a0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/a$a0<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract setWriteTime(J)V
.end method
