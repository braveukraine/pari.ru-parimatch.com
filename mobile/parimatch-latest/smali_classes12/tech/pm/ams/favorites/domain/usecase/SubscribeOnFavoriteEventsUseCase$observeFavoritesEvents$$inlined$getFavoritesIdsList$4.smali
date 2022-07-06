.class public final Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Tournament;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$4;

    invoke-direct {v0}, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$4;-><init>()V

    sput-object v0, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$4;->INSTANCE:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;

    invoke-virtual {p0, p1}, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$4;->invoke(Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;)Ljava/lang/String;
    .locals 1
    .param p1    # Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Tournament;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
