.class public final Lpm/tech/sport/common/ui/dependencies/helping/tournament/FullTournamentMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/dependencies/helping/tournament/FullTournamentMapper;",
        "",
        "",
        "Lpm/tech/sport/directfeed/kit/sports/external/TournamentWithCategory;",
        "tournaments",
        "Lpm/tech/sport/common/ui/dependencies/helping/tournament/FullTournamentInfo;",
        "map",
        "Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;",
        "tournamentMapper",
        "Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;",
        "<init>",
        "(Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final tournamentMapper:Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tournamentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/dependencies/helping/tournament/FullTournamentMapper;->tournamentMapper:Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;

    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/external/TournamentWithCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/dependencies/helping/tournament/FullTournamentInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tournaments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lpm/tech/sport/directfeed/kit/sports/external/TournamentWithCategory;

    .line 4
    new-instance v2, Lpm/tech/sport/common/ui/dependencies/helping/tournament/FullTournamentInfo;

    .line 5
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/external/TournamentWithCategory;->getTournament()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/external/TournamentWithCategory;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lpm/tech/sport/common/ui/dependencies/helping/tournament/FullTournamentMapper;->tournamentMapper:Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/external/TournamentWithCategory;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    move-result-object v6

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/external/TournamentWithCategory;->getTournament()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lpm/tech/sport/event_overview/mappers/live/TournamentMapper;->buildTournamentName(Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v2, v3, v4, v1}, Lpm/tech/sport/common/ui/dependencies/helping/tournament/FullTournamentInfo;-><init>(Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
