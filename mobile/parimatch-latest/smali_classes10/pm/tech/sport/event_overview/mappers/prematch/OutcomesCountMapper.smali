.class public final Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final BIGGEST_THREE_DIGIT_NUMBER:I = 0x3e7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEXT_SIZE_MICRO:F = 10.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TEXT_SIZE_NORMAL:F = 14.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final isNumberOfOutcomesOnEventAvailable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper;->Companion:Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper;->isNumberOfOutcomesOnEventAvailable:Z

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;
    .locals 5
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/event_overview/mappers/prematch/OutcomesCountMapper;->isNumberOfOutcomesOnEventAvailable:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getOutcomesCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getOutcomesCount()J

    move-result-wide v0

    const-wide/16 v2, 0x3e7

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41600000    # 14.0f

    .line 3
    :goto_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getOutcomesCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "+"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;-><init>(Lpm/tech/sport/codegen/EventKey;Ljava/lang/String;F)V

    return-object v2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
