.class public final Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;
.super Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\t\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;",
        "Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;",
        "Lpm/tech/sport/event_overview/model/TeamsModel;",
        "component1",
        "Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;",
        "component2",
        "",
        "component3",
        "teamsModel",
        "scoreboard",
        "score1stTime",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lpm/tech/sport/event_overview/model/TeamsModel;",
        "getTeamsModel",
        "()Lpm/tech/sport/event_overview/model/TeamsModel;",
        "Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;",
        "getScoreboard",
        "()Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;",
        "Ljava/lang/String;",
        "getScore1stTime",
        "()Ljava/lang/String;",
        "<init>",
        "(Lpm/tech/sport/event_overview/model/TeamsModel;Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;)V",
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
.field private final score1stTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scoreboard:Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teamsModel:Lpm/tech/sport/event_overview/model/TeamsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/model/TeamsModel;Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/model/TeamsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "teamsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreboard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score1stTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->teamsModel:Lpm/tech/sport/event_overview/model/TeamsModel;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->scoreboard:Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->score1stTime:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;Lpm/tech/sport/event_overview/model/TeamsModel;Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->teamsModel:Lpm/tech/sport/event_overview/model/TeamsModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->scoreboard:Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->score1stTime:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->copy(Lpm/tech/sport/event_overview/model/TeamsModel;Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;)Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/event_overview/model/TeamsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->teamsModel:Lpm/tech/sport/event_overview/model/TeamsModel;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->scoreboard:Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->score1stTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/event_overview/model/TeamsModel;Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;)Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/model/TeamsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "teamsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreboard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score1stTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;-><init>(Lpm/tech/sport/event_overview/model/TeamsModel;Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;)V

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
    instance-of v1, p1, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->teamsModel:Lpm/tech/sport/event_overview/model/TeamsModel;

    iget-object v3, p1, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->teamsModel:Lpm/tech/sport/event_overview/model/TeamsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->scoreboard:Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    iget-object v3, p1, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->scoreboard:Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->score1stTime:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->score1stTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getScore1stTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->score1stTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreboard()Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->scoreboard:Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    return-object v0
.end method

.method public final getTeamsModel()Lpm/tech/sport/event_overview/model/TeamsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->teamsModel:Lpm/tech/sport/event_overview/model/TeamsModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->teamsModel:Lpm/tech/sport/event_overview/model/TeamsModel;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/TeamsModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->scoreboard:Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->score1stTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LogoLiveHeaderMainContentUiModel(teamsModel="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->teamsModel:Lpm/tech/sport/event_overview/model/TeamsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->scoreboard:Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score1stTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->score1stTime:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
