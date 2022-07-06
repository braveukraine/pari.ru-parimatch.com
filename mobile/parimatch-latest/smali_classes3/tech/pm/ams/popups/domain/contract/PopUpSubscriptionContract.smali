.class public interface abstract Ltech/pm/ams/popups/domain/contract/PopUpSubscriptionContract;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPopUpFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "Ltech/pm/ams/popups/data/rest/entity/PopUpEventDataModel;",
            "Ltech/pm/ams/common/domain/Failure;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
