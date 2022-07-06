.class public final Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eventIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final positionIndex:J

.field private final sportKey:Lpm/tech/sport/codegen/SportKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;Lpm/tech/sport/codegen/SportKey;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;",
            "Lpm/tech/sport/codegen/SportKey;",
            ")V"
        }
    .end annotation

    const-string v0, "eventIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->positionIndex:J

    .line 3
    iput-object p3, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->eventIds:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->sportKey:Lpm/tech/sport/codegen/SportKey;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;JLjava/util/List;Lpm/tech/sport/codegen/SportKey;ILjava/lang/Object;)Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->positionIndex:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->eventIds:Ljava/util/List;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->sportKey:Lpm/tech/sport/codegen/SportKey;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->copy(JLjava/util/List;Lpm/tech/sport/codegen/SportKey;)Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->positionIndex:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->eventIds:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/codegen/SportKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->sportKey:Lpm/tech/sport/codegen/SportKey;

    return-object v0
.end method

.method public final copy(JLjava/util/List;Lpm/tech/sport/codegen/SportKey;)Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;",
            "Lpm/tech/sport/codegen/SportKey;",
            ")",
            "Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;-><init>(JLjava/util/List;Lpm/tech/sport/codegen/SportKey;)V

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
    instance-of v1, p1, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;

    iget-wide v3, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->positionIndex:J

    iget-wide v5, p1, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->positionIndex:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->eventIds:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->eventIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->sportKey:Lpm/tech/sport/codegen/SportKey;

    iget-object p1, p1, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->sportKey:Lpm/tech/sport/codegen/SportKey;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->eventIds:Ljava/util/List;

    return-object v0
.end method

.method public final getPositionIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->positionIndex:J

    return-wide v0
.end method

.method public final getSportKey()Lpm/tech/sport/codegen/SportKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->sportKey:Lpm/tech/sport/codegen/SportKey;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->positionIndex:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->eventIds:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->sportKey:Lpm/tech/sport/codegen/SportKey;

    invoke-virtual {v1}, Lpm/tech/sport/codegen/SportKey;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TopExpressAnalyticsModel(positionIndex="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->positionIndex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->eventIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sportKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;->sportKey:Lpm/tech/sport/codegen/SportKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
