.class public interface abstract Lkotlinx/coroutines/CopyableThrowable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ":",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# virtual methods
.method public abstract createCopy()Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
