.class public final Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;
.super Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeIndicatorRes:I

.field private final competitorId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeholder:Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v1, "name"

    const-string v3, "competitorId"

    const-string v5, "url"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->competitorId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->url:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->placeholder:Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    .line 6
    iput p5, p0, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->activeIndicatorRes:I

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;IILjava/lang/Object;)Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getCompetitorId()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getUrl()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getPlaceholder()Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->activeIndicatorRes:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;I)Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getCompetitorId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getPlaceholder()Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    move-result-object v0

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->activeIndicatorRes:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;I)Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "competitorId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;I)V

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
    instance-of v1, p1, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getCompetitorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getCompetitorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getPlaceholder()Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getPlaceholder()Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->activeIndicatorRes:I

    iget p1, p1, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->activeIndicatorRes:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActiveIndicatorRes()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->activeIndicatorRes:I

    return v0
.end method

.method public getCompetitorId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->competitorId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceholder()Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->placeholder:Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getCompetitorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getPlaceholder()Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getPlaceholder()Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->activeIndicatorRes:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ScoreboardTeamUiModel(name="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", competitorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getCompetitorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->getPlaceholder()Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeIndicatorRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;->activeIndicatorRes:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
