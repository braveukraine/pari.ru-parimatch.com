.class public final Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineType:Z

.field private final tabName:Lpm/tech/sport/history/ui/bets/history/BetStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lpm/tech/sport/history/ui/bets/history/BetStatus;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/history/ui/bets/history/BetStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->lineType:Z

    .line 3
    iput-object p2, p0, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->eventId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->tabName:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;ZLjava/lang/String;Lpm/tech/sport/history/ui/bets/history/BetStatus;ILjava/lang/Object;)Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->lineType:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->eventId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->tabName:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->copy(ZLjava/lang/String;Lpm/tech/sport/history/ui/bets/history/BetStatus;)Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->lineType:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/history/ui/bets/history/BetStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->tabName:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lpm/tech/sport/history/ui/bets/history/BetStatus;)Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/history/ui/bets/history/BetStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;-><init>(ZLjava/lang/String;Lpm/tech/sport/history/ui/bets/history/BetStatus;)V

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
    instance-of v1, p1, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;

    iget-boolean v1, p0, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->lineType:Z

    iget-boolean v3, p1, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->lineType:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->tabName:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    iget-object p1, p1, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->tabName:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->lineType:Z

    return v0
.end method

.method public final getTabName()Lpm/tech/sport/history/ui/bets/history/BetStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->tabName:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->lineType:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->eventId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->tabName:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MyBetsDetailsAnalyticsModel(lineType="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->lineType:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tabName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->tabName:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
