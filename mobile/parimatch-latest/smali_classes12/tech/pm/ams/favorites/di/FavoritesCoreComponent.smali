.class public interface abstract Ltech/pm/ams/favorites/di/FavoritesCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    dependencies = {
        Ltech/pm/ams/favorites/di/FavoritesCoreDependency;
    }
    modules = {
        Ltech/pm/ams/favorites/di/FavoritesCoreModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/favorites/di/FavoritesCoreComponent$Factory;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation

.annotation runtime Ltech/pm/ams/favorites/di/FavoritesCoreScope;
.end annotation


# virtual methods
.method public abstract changeFavoriteStatePublisher()Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract changeFavoriteStateUseCase()Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract favoriteSynchronisationManager()Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract favoritesModelMapper()Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract favoritesPageComponent()Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract favoritesRepository()Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isFavoriteUseCase()Ltech/pm/ams/favorites/domain/usecase/IsFavoriteUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract remoteConfigRepository()Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract scope()Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/favorites/di/FavoritesCoroutineScope;
    .end annotation
.end method
