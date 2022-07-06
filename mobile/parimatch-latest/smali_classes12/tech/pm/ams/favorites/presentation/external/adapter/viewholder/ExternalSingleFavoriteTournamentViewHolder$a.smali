.class public final Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder;->bind(Ltech/pm/ams/favorites/presentation/external/entity/ExternalSingleFavoriteTournamentUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/codegen/TournamentKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $entity:Ltech/pm/ams/favorites/presentation/external/entity/ExternalSingleFavoriteTournamentUiModel;

.field public final synthetic this$0:Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder;Ltech/pm/ams/favorites/presentation/external/entity/ExternalSingleFavoriteTournamentUiModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder$a;->this$0:Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder;

    iput-object p2, p0, Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder$a;->$entity:Ltech/pm/ams/favorites/presentation/external/entity/ExternalSingleFavoriteTournamentUiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpm/tech/sport/codegen/TournamentKey;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder$a;->this$0:Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder;

    invoke-static {v0}, Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder;->access$getOnTournamentFavoriteClick$p(Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/favorites/presentation/external/adapter/viewholder/ExternalSingleFavoriteTournamentViewHolder$a;->$entity:Ltech/pm/ams/favorites/presentation/external/entity/ExternalSingleFavoriteTournamentUiModel;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/presentation/external/entity/ExternalSingleFavoriteTournamentUiModel;->getTournamentName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
