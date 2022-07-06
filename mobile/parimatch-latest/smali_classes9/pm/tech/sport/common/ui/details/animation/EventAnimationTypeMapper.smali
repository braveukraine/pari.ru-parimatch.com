.class public final Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;",
        "",
        "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;",
        "eventDetails",
        "Lpm/tech/sport/common/ui/details/animation/EventAnimationType;",
        "map",
        "<init>",
        "()V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Lpm/tech/sport/common/ui/details/animation/EventAnimationType;
    .locals 3
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/config/ApplicationSessionSettings;->INSTANCE:Lpm/tech/sport/config/ApplicationSessionSettings;

    invoke-virtual {v0}, Lpm/tech/sport/config/ApplicationSessionSettings;->isRtl()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getLineType()Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/dfapi/api/entities/LineType;->LIVE:Lpm/tech/sport/dfapi/api/entities/LineType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getSport()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isScoreboards()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isPitchAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->LIVE_PITCH_SCOREBOARDS:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getLineType()Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isPitchAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->LIVE_PITCH_NO_SCOREBOARDS:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getLineType()Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getSport()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getLiveLayoutOverview()Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    move-result-object v0

    sget-object v2, Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;->UFC:Lpm/tech/sport/config/settings/config/markets/LiveLayoutOverview;

    if-ne v0, v2, :cond_3

    sget-object p1, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->LIVE_SCOREBOARDS:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getLineType()Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getSport()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isScoreboards()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->LIVE_SCOREBOARDS:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getLineType()Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object v0

    if-ne v0, v1, :cond_5

    sget-object p1, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->LIVE_NO_SCOREBOARD:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getLineType()Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/dfapi/api/entities/LineType;->PREMATCH:Lpm/tech/sport/dfapi/api/entities/LineType;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isPitchAvailable()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->PREMATCH:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    goto :goto_1

    .line 8
    :cond_6
    sget-object p1, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->NONE:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    goto :goto_1

    .line 9
    :cond_7
    :goto_0
    sget-object p1, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->NONE:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    :goto_1
    return-object p1
.end method
