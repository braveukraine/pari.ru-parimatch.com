.class public interface abstract Ltech/pm/ams/popups/domain/port/PopUpsPort;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract popUpClick(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract popUpFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "Ltech/pm/ams/popups/domain/entity/PopUpEventDomainModel;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract popUpShow(J)V
.end method

.method public abstract skipPopUp(J)V
.end method
