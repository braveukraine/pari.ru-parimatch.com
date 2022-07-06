.class public final Ltech/pm/ams/menu/domain/mapper/TournamentsDomainMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/SportContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sportContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/menu/domain/mapper/TournamentsDomainMapper;->a:Ltech/pm/ams/common/contracts/SportContract;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;)Ltech/pm/ams/menu/domain/entity/TournamentDomainModel;
    .locals 4
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tournament"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/domain/mapper/TournamentsDomainMapper;->a:Ltech/pm/ams/common/contracts/SportContract;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getSportKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltech/pm/ams/common/contracts/SportContract;->mapSport(Ljava/lang/String;)Lpm/tech/sport/common/SportOverviewUiModel;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/menu/domain/entity/TournamentDomainModel;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lpm/tech/sport/common/SportOverviewUiModel;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lpm/tech/sport/common/SportOverviewUiModel;->getColorInt()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v1, v2, v3, v0, p1}, Ltech/pm/ams/menu/domain/entity/TournamentDomainModel;-><init>(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method
