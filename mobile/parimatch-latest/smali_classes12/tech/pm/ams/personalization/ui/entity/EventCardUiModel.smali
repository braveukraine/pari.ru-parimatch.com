.class public final Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;
.super Ltech/pm/ams/personalization/ui/entity/PersonalContentListUiModel;
.source "SourceFile"


# instance fields
.field public final c:Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;II)V
    .locals 1
    .param p1    # Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventTournamentUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventOverviewUiModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAnalyticsModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAnalyticsModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p6, p7, v0}, Ltech/pm/ams/personalization/ui/entity/PersonalContentListUiModel;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;

    .line 4
    iput-object p2, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->d:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    .line 5
    iput-object p3, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->e:Landroid/net/Uri;

    .line 6
    iput-object p4, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->f:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    .line 7
    iput-object p5, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    .line 8
    iput p6, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->h:I

    .line 9
    iput p7, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v2 .. v9}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;-><init>(Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;II)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;IIILjava/lang/Object;)Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->d:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->e:Landroid/net/Uri;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->f:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->getWidth()I

    move-result p6

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->getHeight()I

    move-result p7

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->copy(Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;II)Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->d:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    return-object v0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final component4()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->f:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public final component5()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->getWidth()I

    move-result v0

    return v0
.end method

.method public final component7()I
    .locals 1

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->getHeight()I

    move-result v0

    return v0
.end method

.method public final copy(Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;II)Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;
    .locals 9
    .param p1    # Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventTournamentUiModel"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventOverviewUiModel"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUri"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAnalyticsModel"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAnalyticsModel"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;

    move-object v1, v0

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;-><init>(Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;II)V

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
    instance-of v1, p1, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->d:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->d:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->e:Landroid/net/Uri;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->e:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->f:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->f:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->getWidth()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->getHeight()I

    move-result p1

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->f:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public final getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final getEventOverviewUiModel()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->d:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    return-object v0
.end method

.method public final getEventTournamentUiModel()Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->i:I

    return v0
.end method

.method public final getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;

    invoke-virtual {v0}, Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->d:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->e:Landroid/net/Uri;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Li5/g;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->f:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isSmallCard()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->i:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EventCardUiModel(eventTournamentUiModel="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->c:Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventOverviewUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->d:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickAnalyticsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->f:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewAnalyticsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->g:Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
