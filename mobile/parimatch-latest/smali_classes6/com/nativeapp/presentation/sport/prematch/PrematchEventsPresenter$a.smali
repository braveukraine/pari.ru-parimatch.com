.class public final Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;->getTournamentFavoriteStateObservable(Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;)Ltech/pm/rxlite/api/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/ams/favorites/domain/providers/entity/SingleTournamentFavoriteUiModel;",
        "Lpm/tech/sport/common/ui/line/tournament/TournamentToolbarUiModel;",
        "Ltech/pm/ams/favorites/presentation/external/entity/ExternalSingleFavoriteTournamentUiModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter$a;

    invoke-direct {v0}, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter$a;-><init>()V

    sput-object v0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter$a;->d:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/ams/favorites/domain/providers/entity/SingleTournamentFavoriteUiModel;

    check-cast p2, Lpm/tech/sport/common/ui/line/tournament/TournamentToolbarUiModel;

    const-string v0, "t1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ltech/pm/ams/favorites/presentation/external/entity/ExternalSingleFavoriteTournamentUiModel;

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/line/tournament/TournamentToolbarUiModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/favorites/presentation/external/entity/ExternalSingleFavoriteTournamentUiModel;-><init>(Ltech/pm/ams/favorites/domain/providers/entity/SingleTournamentFavoriteUiModel;Ljava/lang/String;)V

    return-object v0
.end method
