.class public final Lyk/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;)V
    .locals 0

    iput-object p1, p0, Lyk/i;->this$0:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/i;->this$0:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;

    invoke-static {v0}, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;->access$getRemoteConfig$p(Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;)Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;->getFavoriteTournamentsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
