.class public final Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/UfcHeaderMainContentMapper;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/UfcHeaderMainContentMapper;",
        "",
        "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;",
        "eventDetails",
        "Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;",
        "map",
        "Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;",
        "teamMapper",
        "Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;",
        "<init>",
        "(Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;)V",
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
.field private final teamMapper:Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "teamMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/UfcHeaderMainContentMapper;->teamMapper:Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;
    .locals 4
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/header/mappers/dependent/sport/UfcHeaderMainContentMapper;->teamMapper:Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getSport()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object p1

    .line 5
    sget-object v3, Lpm/tech/sport/event_overview/model/TeamModelType;->LOGO_TEAM:Lpm/tech/sport/event_overview/model/TeamModelType;

    .line 6
    invoke-virtual {v1, v2, p1, v3}, Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;->map(Lpm/tech/sport/config/settings/config/markets/SportEntity;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Lpm/tech/sport/event_overview/model/TeamModelType;)Lpm/tech/sport/event_overview/model/TeamsModel;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;-><init>(Lpm/tech/sport/event_overview/model/TeamsModel;)V

    return-object v0
.end method
