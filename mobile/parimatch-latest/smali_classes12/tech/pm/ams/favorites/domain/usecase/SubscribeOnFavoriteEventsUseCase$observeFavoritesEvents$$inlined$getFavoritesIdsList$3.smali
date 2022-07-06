.class public final Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$3;

    invoke-direct {v0}, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$3;-><init>()V

    sput-object v0, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$3;->INSTANCE:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of p1, p1, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Tournament;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase$observeFavoritesEvents$$inlined$getFavoritesIdsList$3;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
