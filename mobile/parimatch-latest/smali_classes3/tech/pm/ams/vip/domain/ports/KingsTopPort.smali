.class public interface abstract Ltech/pm/ams/vip/domain/ports/KingsTopPort;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getKingsTopValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "Ltech/pm/ams/vip/domain/ports/KingsTop;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
