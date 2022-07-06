.class public final Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isLive:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isOutright:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scoreboardData:Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sport:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scoreboardData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->eventId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->isLive:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->isOutright:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->sport:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->scoreboardData:Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;ILjava/lang/Object;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->eventId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->isLive:Ljava/lang/Boolean;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->isOutright:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->sport:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->scoreboardData:Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->isLive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->isOutright:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->sport:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->scoreboardData:Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "scoreboardData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;)V

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
    instance-of v1, p1, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->isLive:Ljava/lang/Boolean;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->isLive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->isOutright:Ljava/lang/Boolean;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->isOutright:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->sport:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->sport:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->scoreboardData:Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    iget-object p1, p1, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->scoreboardData:Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreboardData()Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->scoreboardData:Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    return-object v0
.end method

.method public final getSport()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->sport:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->eventId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->isLive:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->isOutright:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->sport:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->scoreboardData:Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isLive()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->isLive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isOutright()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->isOutright:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OverviewScoreboardUiModel(eventId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->isLive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOutright="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->isOutright:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->sport:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreboardData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->scoreboardData:Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
