.class public interface abstract Ltech/pm/ams/favorites/di/FavoritesCoreModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/favorites/di/FavoritesCoreModule$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/favorites/di/FavoritesCoreModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltech/pm/ams/favorites/di/FavoritesCoreModule$Companion;->a:Ltech/pm/ams/favorites/di/FavoritesCoreModule$Companion;

    sput-object v0, Ltech/pm/ams/favorites/di/FavoritesCoreModule;->Companion:Ltech/pm/ams/favorites/di/FavoritesCoreModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract remoteConfigContract(Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;)Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;
    .param p1    # Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/favorites/di/FavoritesCoreScope;
    .end annotation
.end method
