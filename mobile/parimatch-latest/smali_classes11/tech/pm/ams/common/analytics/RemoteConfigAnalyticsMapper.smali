.class public final Ltech/pm/ams/common/analytics/RemoteConfigAnalyticsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/common/analytics/RemoteConfigAnalyticsMapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Ltech/pm/ams/common/analytics/RemoteConfigAnalyticsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final POSITION_INDEX_PARAMETER:Ljava/lang/String; = "position_index"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SECTION_INDEX_PARAMETER:Ljava/lang/String; = "section_index"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/common/analytics/RemoteConfigAnalyticsMapper;

    invoke-direct {v0}, Ltech/pm/ams/common/analytics/RemoteConfigAnalyticsMapper;-><init>()V

    sput-object v0, Ltech/pm/ams/common/analytics/RemoteConfigAnalyticsMapper;->INSTANCE:Ltech/pm/ams/common/analytics/RemoteConfigAnalyticsMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic map$default(Ltech/pm/ams/common/analytics/RemoteConfigAnalyticsMapper;Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;Ljava/util/Map;ILjava/lang/Object;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/common/analytics/RemoteConfigAnalyticsMapper;->map(Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;Ljava/util/Map;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final map(Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;Ljava/util/Map;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel;
    .locals 3
    .param p1    # Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "additionalParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;->getId()Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v2, Ltech/pm/ams/common/analytics/RemoteConfigAnalyticsMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;->getEvent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;->getParameters()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lbf/s;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-static {p1}, Lokhttp3/internal/Util;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 6
    new-instance v0, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    invoke-direct {v0, v1, p1}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-object v0

    .line 7
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
