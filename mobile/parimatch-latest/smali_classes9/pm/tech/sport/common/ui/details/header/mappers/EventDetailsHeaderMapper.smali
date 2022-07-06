.class public final Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper$Companion;,
        Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0001,BW\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001cR\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;",
        "",
        "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;",
        "eventDetails",
        "",
        "createHeaderTitle",
        "mapNotificationTitle",
        "Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;",
        "map",
        "Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;",
        "audioBroadcastLinkRepository",
        "Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;",
        "Lpm/tech/sport/common/ui/details/header/mappers/EventNameMapper;",
        "eventNameMapper",
        "Lpm/tech/sport/common/ui/details/header/mappers/EventNameMapper;",
        "Lpm/tech/sport/common/ui/details/header/mappers/EventStatisticsMapper;",
        "eventStatisticsMapper",
        "Lpm/tech/sport/common/ui/details/header/mappers/EventStatisticsMapper;",
        "Lpm/tech/sport/common/ResourcesRepository;",
        "resourcesRepository",
        "Lpm/tech/sport/common/ResourcesRepository;",
        "",
        "isPitchButtonAvailable",
        "Z",
        "Lpm/tech/sport/common/formatter/TimeFormatter;",
        "timeFormatter",
        "Lpm/tech/sport/common/formatter/TimeFormatter;",
        "liveHeaderTitle",
        "Ljava/lang/String;",
        "Lpm/tech/sport/directfeed/data/sports/SportModelMapper;",
        "sportModelMapper",
        "Lpm/tech/sport/directfeed/data/sports/SportModelMapper;",
        "Lpm/tech/sport/config/settings/SportSettingStorage;",
        "sportSettingStorage",
        "Lpm/tech/sport/config/settings/SportSettingStorage;",
        "halfTimeString",
        "Lpm/tech/sport/common/ui/details/header/mappers/HeaderMainContentMapper;",
        "headerMainContentMapper",
        "Lpm/tech/sport/common/ui/details/header/mappers/HeaderMainContentMapper;",
        "Lpm/tech/sport/common/ui/details/header/mappers/PitchAnimationMapper;",
        "pitchAnimationMapper",
        "Lpm/tech/sport/common/ui/details/header/mappers/PitchAnimationMapper;",
        "<init>",
        "(Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lpm/tech/sport/common/ui/details/header/mappers/HeaderMainContentMapper;Lpm/tech/sport/common/ui/details/header/mappers/EventStatisticsMapper;Lpm/tech/sport/common/ui/details/header/mappers/EventNameMapper;Lpm/tech/sport/common/ui/details/header/mappers/PitchAnimationMapper;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/formatter/TimeFormatter;ZLpm/tech/sport/config/settings/SportSettingStorage;Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;)V",
        "Companion",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final AUDIO_NOTIFY_TITLE:Ljava/lang/String; = "%s - %s"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final audioBroadcastLinkRepository:Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventNameMapper:Lpm/tech/sport/common/ui/details/header/mappers/EventNameMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventStatisticsMapper:Lpm/tech/sport/common/ui/details/header/mappers/EventStatisticsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final halfTimeString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerMainContentMapper:Lpm/tech/sport/common/ui/details/header/mappers/HeaderMainContentMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPitchButtonAvailable:Z

.field private final liveHeaderTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pitchAnimationMapper:Lpm/tech/sport/common/ui/details/header/mappers/PitchAnimationMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportSettingStorage:Lpm/tech/sport/config/settings/SportSettingStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeFormatter:Lpm/tech/sport/common/formatter/TimeFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->Companion:Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lpm/tech/sport/common/ui/details/header/mappers/HeaderMainContentMapper;Lpm/tech/sport/common/ui/details/header/mappers/EventStatisticsMapper;Lpm/tech/sport/common/ui/details/header/mappers/EventNameMapper;Lpm/tech/sport/common/ui/details/header/mappers/PitchAnimationMapper;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/formatter/TimeFormatter;ZLpm/tech/sport/config/settings/SportSettingStorage;Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/sports/SportModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/details/header/mappers/HeaderMainContentMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ui/details/header/mappers/EventStatisticsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/ui/details/header/mappers/EventNameMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/common/ui/details/header/mappers/PitchAnimationMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/common/formatter/TimeFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/config/settings/SportSettingStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportModelMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerMainContentMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStatisticsMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventNameMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pitchAnimationMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeFormatter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportSettingStorage"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioBroadcastLinkRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->headerMainContentMapper:Lpm/tech/sport/common/ui/details/header/mappers/HeaderMainContentMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->eventStatisticsMapper:Lpm/tech/sport/common/ui/details/header/mappers/EventStatisticsMapper;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->eventNameMapper:Lpm/tech/sport/common/ui/details/header/mappers/EventNameMapper;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->pitchAnimationMapper:Lpm/tech/sport/common/ui/details/header/mappers/PitchAnimationMapper;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->timeFormatter:Lpm/tech/sport/common/formatter/TimeFormatter;

    .line 9
    iput-boolean p8, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->isPitchButtonAvailable:Z

    .line 10
    iput-object p9, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->sportSettingStorage:Lpm/tech/sport/config/settings/SportSettingStorage;

    .line 11
    iput-object p10, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->audioBroadcastLinkRepository:Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;

    .line 12
    sget p1, Lpm/tech/sport/common/ui/R$string;->sport_event_live:I

    invoke-virtual {p6, p1}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->liveHeaderTitle:Ljava/lang/String;

    .line 13
    sget p1, Lpm/tech/sport/common/ui/R$string;->sport_half_time:I

    invoke-virtual {p6, p1}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->halfTimeString:Ljava/lang/String;

    return-void
.end method

.method private final createHeaderTitle(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getScoreCommentType()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ""

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->halfTimeString:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getDuration()Lorg/threeten/bp/Duration;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/threeten/bp/Duration;->toMinutes()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getStage()Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getStage()Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->isBreak()Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x20

    .line 6
    invoke-static {v0, v3, v1}, Lv1/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_3
    invoke-static {v0}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getLineType()Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 9
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->timeFormatter:Lpm/tech/sport/common/formatter/TimeFormatter;

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getStartTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lorg/threeten/bp/LocalDateTime;->MIN:Lorg/threeten/bp/LocalDateTime;

    .line 11
    :cond_4
    invoke-virtual {v0, v1}, Lpm/tech/sport/common/formatter/TimeFormatter;->formatEventDayWithTime(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_6
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->liveHeaderTitle:Ljava/lang/String;

    .line 13
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getRegulation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_2
    if-nez v2, :cond_a

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getRegulation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method private final mapNotificationTitle(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getLeftStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getRightStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%s - %s"

    const-string v2, "format(this, *args)"

    invoke-static {v1, v0, p1, v2}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;
    .locals 23
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    iget-object v3, v0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getSportKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;->map(Lpm/tech/sport/codegen/SportKey;)Lpm/tech/sport/common/SportOverviewUiModel;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/common/SportOverviewUiModel;->getColorInt()I

    move-result v5

    .line 2
    iget-object v3, v0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->headerMainContentMapper:Lpm/tech/sport/common/ui/details/header/mappers/HeaderMainContentMapper;

    invoke-virtual {v3, v1}, Lpm/tech/sport/common/ui/details/header/mappers/HeaderMainContentMapper;->map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;

    move-result-object v7

    .line 3
    iget-object v3, v0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->pitchAnimationMapper:Lpm/tech/sport/common/ui/details/header/mappers/PitchAnimationMapper;

    iget-boolean v4, v0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->isPitchButtonAvailable:Z

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    invoke-virtual {v3, v1, v4}, Lpm/tech/sport/common/ui/details/header/mappers/PitchAnimationMapper;->map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;Z)Lpm/tech/sport/common/ui/details/header/models/PitchAnimationInfoUiModel;

    move-result-object v9

    .line 4
    iget-object v3, v0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->eventStatisticsMapper:Lpm/tech/sport/common/ui/details/header/mappers/EventStatisticsMapper;

    invoke-virtual {v3, v1}, Lpm/tech/sport/common/ui/details/header/mappers/EventStatisticsMapper;->map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Ljava/util/List;

    move-result-object v11

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lpm/tech/sport/common/ui/details/header/models/StatisticUiModel;

    .line 7
    instance-of v10, v10, Lpm/tech/sport/common/ui/details/header/models/StatisticHeaderUiModel;

    if-nez v10, :cond_1

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getLineType()Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object v3

    sget-object v4, Lpm/tech/sport/dfapi/api/entities/LineType;->LIVE:Lpm/tech/sport/dfapi/api/entities/LineType;

    if-eq v3, v4, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getHighlightsUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object/from16 v17, v2

    .line 11
    iget-object v2, v0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->audioBroadcastLinkRepository:Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;->getLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v10, Lpm/tech/sport/common/ui/details/header/models/AudioBroadcastUiModel;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventId()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-direct/range {p0 .. p1}, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->mapNotificationTitle(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-direct {v10, v3, v2, v8}, Lpm/tech/sport/common/ui/details/header/models/AudioBroadcastUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->eventNameMapper:Lpm/tech/sport/common/ui/details/header/mappers/EventNameMapper;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v8

    invoke-virtual {v3, v8}, Lpm/tech/sport/common/ui/details/header/mappers/EventNameMapper;->mapTranslationName(Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;)Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getLineType()Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/dfapi/api/entities/LineType;->getKey()Lpm/tech/sport/codegen/Stage;

    move-result-object v3

    sget-object v8, Lpm/tech/sport/codegen/Stage;->LIVE:Lpm/tech/sport/codegen/Stage;

    const/16 v22, 0x0

    if-ne v3, v8, :cond_4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStreamAvailable()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 19
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getH2hUrl()Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getBetradarStatisticsUrl()Ljava/lang/String;

    move-result-object v18

    .line 21
    iget-boolean v3, v0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->isPitchButtonAvailable:Z

    if-eqz v3, :cond_5

    if-eqz v9, :cond_5

    const/16 v19, 0x1

    goto :goto_3

    :cond_5
    const/16 v19, 0x0

    .line 22
    :goto_3
    iget-object v3, v0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->sportSettingStorage:Lpm/tech/sport/config/settings/SportSettingStorage;

    invoke-virtual {v3}, Lpm/tech/sport/config/settings/SportSettingStorage;->isUserClosePitchAnimation()Z

    move-result v3

    xor-int/lit8 v20, v3, 0x1

    .line 23
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isAudioBroadcastAvailable()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getLineType()Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/dfapi/api/entities/LineType;->getKey()Lpm/tech/sport/codegen/Stage;

    move-result-object v2

    if-ne v2, v8, :cond_6

    const/16 v21, 0x1

    goto :goto_4

    :cond_6
    const/16 v21, 0x0

    .line 25
    :goto_4
    new-instance v8, Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;

    move-object v12, v8

    invoke-direct/range {v12 .. v21}, Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getNote()Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getLineType()Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object v2

    if-ne v2, v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getSport()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isScoreboards()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    .line 28
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getChampionshipName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 29
    :cond_8
    invoke-direct/range {p0 .. p1}, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->createHeaderTitle(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Ljava/lang/String;

    move-result-object v2

    .line 30
    :goto_6
    iget-object v3, v0, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;->eventNameMapper:Lpm/tech/sport/common/ui/details/header/mappers/EventNameMapper;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpm/tech/sport/common/ui/details/header/mappers/EventNameMapper;->mapEventName(Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;)Ljava/lang/String;

    move-result-object v14

    .line 31
    new-instance v3, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v6, "getDefault()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->isFavorite()Z

    move-result v13

    .line 34
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getStartTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    if-nez v2, :cond_9

    const-wide/16 v15, 0x0

    goto :goto_7

    :cond_9
    sget-object v4, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v2, v4}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    move-result-wide v15

    .line 35
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getSport()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object v17

    .line 36
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getSportEventSubscriptionData()Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;

    move-result-object v18

    .line 37
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getEventStatus()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    move-result-object v19

    move-object v4, v3

    .line 38
    invoke-direct/range {v4 .. v19}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;-><init>(ILjava/lang/String;Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;Lpm/tech/sport/common/ui/details/header/models/PitchAnimationInfoUiModel;Lpm/tech/sport/common/ui/details/header/models/AudioBroadcastUiModel;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;)V

    return-object v3
.end method
