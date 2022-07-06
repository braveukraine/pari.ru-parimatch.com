.class public final Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PastEventUIModel"
.end annotation


# instance fields
.field private final date:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firstTeamUiModel:Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final score:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondTeamUiModel:Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tournamentName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "firstTeamUiModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondTeamUiModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->tournamentName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->score:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->date:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->tournamentName:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->score:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->date:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->copy(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Ljava/lang/String;)Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    return-object v0
.end method

.method public final component4()Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    return-object v0
.end method

.method public final component5()Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->score:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Ljava/lang/String;)Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "firstTeamUiModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondTeamUiModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;

    iget-object v1, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->tournamentName:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->tournamentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    iget-object v3, p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    iget-object v3, p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->score:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    iget-object v3, p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->score:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->date:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->date:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstTeamUiModel()Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->score:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    return-object v0
.end method

.method public final getSecondTeamUiModel()Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    return-object v0
.end method

.method public final getTournamentName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->tournamentName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->score:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->date:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PastEventUIModel(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tournamentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->tournamentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstTeamUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondTeamUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->score:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->date:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
