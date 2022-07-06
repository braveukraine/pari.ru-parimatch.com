.class public final Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final outcomeQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeWithCompetitors:Lpm/tech/sport/bets_info/OutcomeWithCompetitors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets_info/OutcomeWithCompetitors;Lpm/tech/sport/common/oddview/OutcomeQuery;)V
    .locals 1
    .param p1    # Lpm/tech/sport/bets_info/OutcomeWithCompetitors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/oddview/OutcomeQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeWithCompetitors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;->outcomeWithCompetitors:Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;->outcomeQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;Lpm/tech/sport/bets_info/OutcomeWithCompetitors;Lpm/tech/sport/common/oddview/OutcomeQuery;ILjava/lang/Object;)Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;->outcomeWithCompetitors:Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;->outcomeQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;->copy(Lpm/tech/sport/bets_info/OutcomeWithCompetitors;Lpm/tech/sport/common/oddview/OutcomeQuery;)Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/bets_info/OutcomeWithCompetitors;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;->outcomeWithCompetitors:Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/common/oddview/OutcomeQuery;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;->outcomeQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/bets_info/OutcomeWithCompetitors;Lpm/tech/sport/common/oddview/OutcomeQuery;)Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;
    .locals 1
    .param p1    # Lpm/tech/sport/bets_info/OutcomeWithCompetitors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/oddview/OutcomeQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomeWithCompetitors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;-><init>(Lpm/tech/sport/bets_info/OutcomeWithCompetitors;Lpm/tech/sport/common/oddview/OutcomeQuery;)V

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
    instance-of v1, p1, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;

    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;->outcomeWithCompetitors:Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    iget-object v3, p1, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;->outcomeWithCompetitors:Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;->outcomeQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;

    iget-object p1, p1, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;->outcomeQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;->outcomeQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;

    return-object v0
.end method

.method public final getOutcomeWithCompetitors()Lpm/tech/sport/bets_info/OutcomeWithCompetitors;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;->outcomeWithCompetitors:Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;->outcomeWithCompetitors:Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;->outcomeQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;

    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/OutcomeQuery;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FullInfoModel(outcomeWithCompetitors="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;->outcomeWithCompetitors:Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;->outcomeQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
