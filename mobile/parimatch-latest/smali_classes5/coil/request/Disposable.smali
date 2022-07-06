.class public interface abstract Lcoil/request/Disposable;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract getJob()Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcoil/request/ImageResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isDisposed()Z
.end method
