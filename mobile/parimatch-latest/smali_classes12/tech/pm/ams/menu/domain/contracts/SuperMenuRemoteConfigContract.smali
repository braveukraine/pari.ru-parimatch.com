.class public interface abstract Ltech/pm/ams/menu/domain/contracts/SuperMenuRemoteConfigContract;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSuperMenuScheme()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/menu/data/config/dto/SuperMenuGroupDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSuperMenuSchemeFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ltech/pm/ams/menu/data/config/dto/SuperMenuGroupDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
