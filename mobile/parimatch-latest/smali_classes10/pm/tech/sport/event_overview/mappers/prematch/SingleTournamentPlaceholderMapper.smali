.class public final Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lpm/tech/sport/common/ResourcesRepository;->$stable:I

    sput v0, Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/dfapi/api/entities/LineType;)Ltech/pm/pmcommon/ui/ErrorUIModel;
    .locals 8
    .param p1    # Lpm/tech/sport/dfapi/api/entities/LineType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v0, Lpm/tech/sport/event_overview/R$string;->prematch_placeholder:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    sget p1, Lpm/tech/sport/event_overview/R$drawable;->ic_no_events_for_filter:I

    .line 4
    new-instance v0, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    iget-object p1, p0, Lpm/tech/sport/event_overview/mappers/prematch/SingleTournamentPlaceholderMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v0, Lpm/tech/sport/event_overview/R$string;->live_placeholder:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget p1, Lpm/tech/sport/event_overview/R$drawable;->ic_no_events_for_filter:I

    .line 9
    new-instance v0, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v7}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
