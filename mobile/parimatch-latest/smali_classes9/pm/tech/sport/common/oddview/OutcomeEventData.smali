.class public final Lpm/tech/sport/common/oddview/OutcomeEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final competitorsFromEvent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/Competitors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sport:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stage:Lpm/tech/sport/codegen/Stage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startTime:J


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/EventEntity;)V
    .locals 8
    .param p1    # Lpm/tech/sport/codegen/EventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventValue;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventValue;->getSport()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventValue;->getStartTime()J

    move-result-wide v4

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventValue;->getName()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventValue;->getCompetitors()Ljava/util/List;

    move-result-object v7

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/common/oddview/OutcomeEventData;-><init>(Lpm/tech/sport/codegen/Stage;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/codegen/RichEventEntity;)V
    .locals 8
    .param p1    # Lpm/tech/sport/codegen/RichEventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/RichEventValue;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/RichEventValue;->getSport()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/RichEventValue;->getStartTime()J

    move-result-wide v4

    .line 16
    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/RichEventValue;->getName()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventValue;->getCompetitors()Ljava/util/List;

    move-result-object v7

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/common/oddview/OutcomeEventData;-><init>(Lpm/tech/sport/codegen/Stage;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/codegen/Stage;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/Stage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/Stage;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/Competitors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "competitorsFromEvent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->stage:Lpm/tech/sport/codegen/Stage;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->sport:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->startTime:J

    .line 5
    iput-object p5, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->eventName:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->competitorsFromEvent:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/common/oddview/OutcomeEventData;Lpm/tech/sport/codegen/Stage;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lpm/tech/sport/common/oddview/OutcomeEventData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->stage:Lpm/tech/sport/codegen/Stage;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->sport:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->startTime:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->eventName:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->competitorsFromEvent:Ljava/util/List;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lpm/tech/sport/common/oddview/OutcomeEventData;->copy(Lpm/tech/sport/codegen/Stage;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)Lpm/tech/sport/common/oddview/OutcomeEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/Stage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->stage:Lpm/tech/sport/codegen/Stage;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->sport:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->startTime:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/Competitors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->competitorsFromEvent:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/codegen/Stage;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)Lpm/tech/sport/common/oddview/OutcomeEventData;
    .locals 8
    .param p1    # Lpm/tech/sport/codegen/Stage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/Stage;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/Competitors;",
            ">;)",
            "Lpm/tech/sport/common/oddview/OutcomeEventData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "stage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "competitorsFromEvent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/common/oddview/OutcomeEventData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/common/oddview/OutcomeEventData;-><init>(Lpm/tech/sport/codegen/Stage;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/common/oddview/OutcomeEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/common/oddview/OutcomeEventData;

    iget-object v1, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->stage:Lpm/tech/sport/codegen/Stage;

    iget-object v3, p1, Lpm/tech/sport/common/oddview/OutcomeEventData;->stage:Lpm/tech/sport/codegen/Stage;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->sport:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/common/oddview/OutcomeEventData;->sport:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->startTime:J

    iget-wide v5, p1, Lpm/tech/sport/common/oddview/OutcomeEventData;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/common/oddview/OutcomeEventData;->eventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->competitorsFromEvent:Ljava/util/List;

    iget-object p1, p1, Lpm/tech/sport/common/oddview/OutcomeEventData;->competitorsFromEvent:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCompetitorsFromEvent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/Competitors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->competitorsFromEvent:Ljava/util/List;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSport()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->sport:Ljava/lang/String;

    return-object v0
.end method

.method public final getStage()Lpm/tech/sport/codegen/Stage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->stage:Lpm/tech/sport/codegen/Stage;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->stage:Lpm/tech/sport/codegen/Stage;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->sport:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->startTime:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->eventName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->competitorsFromEvent:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OutcomeEventData(stage="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->stage:Lpm/tech/sport/codegen/Stage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->sport:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", competitorsFromEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/common/oddview/OutcomeEventData;->competitorsFromEvent:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
