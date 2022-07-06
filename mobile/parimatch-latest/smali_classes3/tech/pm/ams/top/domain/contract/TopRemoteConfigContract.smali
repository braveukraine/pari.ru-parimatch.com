.class public interface abstract Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAbTestLabel()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDepositBannerType()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGamesSettings()Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGemsPromoSettingsFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getQabSettingsFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/top/data/config/dto/qab/QabSettingsDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isGoToGamesButtonVisible()Z
.end method

.method public abstract isGoToGamesCardVisible()Z
.end method

.method public abstract isMoreEventsButtonAvailable()Z
.end method

.method public abstract isMoreEventsCardAvailable()Z
.end method

.method public abstract isOldRegularQABsEnabled()Z
.end method

.method public abstract isSlidesV2Available()Z
.end method

.method public abstract isTopPersonalizationAvailable()Z
.end method
