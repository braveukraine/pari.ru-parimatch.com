.class public final Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isClickable:Z

.field private final isFrozen:Z

.field private final isSelected:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final odd:Lpm/tech/sport/common/oddview/OutcomeOddUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeData:Lpm/tech/sport/common/oddview/OutcomeData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/oddview/OutcomeData;Ljava/lang/String;Lpm/tech/sport/common/oddview/OutcomeOddUiModel;ZZZ)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/oddview/OutcomeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/oddview/OutcomeOddUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "odd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->outcomeData:Lpm/tech/sport/common/oddview/OutcomeData;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->odd:Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    .line 5
    iput-boolean p4, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isFrozen:Z

    .line 6
    iput-boolean p5, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isSelected:Z

    .line 7
    iput-boolean p6, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isClickable:Z

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/common/oddview/OutcomeData;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->outcomeQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/oddview/OutcomeData;Ljava/lang/String;Lpm/tech/sport/common/oddview/OutcomeOddUiModel;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;-><init>(Lpm/tech/sport/common/oddview/OutcomeData;Ljava/lang/String;Lpm/tech/sport/common/oddview/OutcomeOddUiModel;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/common/oddview/OutcomeData;Ljava/lang/String;Lpm/tech/sport/common/oddview/OutcomeOddUiModel;ZZZILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->outcomeData:Lpm/tech/sport/common/oddview/OutcomeData;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->name:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->odd:Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isFrozen:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isSelected:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isClickable:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->copy(Lpm/tech/sport/common/oddview/OutcomeData;Ljava/lang/String;Lpm/tech/sport/common/oddview/OutcomeOddUiModel;ZZZ)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/common/oddview/OutcomeData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->outcomeData:Lpm/tech/sport/common/oddview/OutcomeData;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/common/oddview/OutcomeOddUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->odd:Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isFrozen:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isSelected:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isClickable:Z

    return v0
.end method

.method public final copy(Lpm/tech/sport/common/oddview/OutcomeData;Ljava/lang/String;Lpm/tech/sport/common/oddview/OutcomeOddUiModel;ZZZ)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .locals 8
    .param p1    # Lpm/tech/sport/common/oddview/OutcomeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/oddview/OutcomeOddUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "odd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;-><init>(Lpm/tech/sport/common/oddview/OutcomeData;Ljava/lang/String;Lpm/tech/sport/common/oddview/OutcomeOddUiModel;ZZZ)V

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
    instance-of v1, p1, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    iget-object v1, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->outcomeData:Lpm/tech/sport/common/oddview/OutcomeData;

    iget-object v3, p1, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->outcomeData:Lpm/tech/sport/common/oddview/OutcomeData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->odd:Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    iget-object v3, p1, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->odd:Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isFrozen:Z

    iget-boolean v3, p1, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isFrozen:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isSelected:Z

    iget-boolean v3, p1, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isSelected:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isClickable:Z

    iget-boolean p1, p1, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isClickable:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOdd()Lpm/tech/sport/common/oddview/OutcomeOddUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->odd:Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    return-object v0
.end method

.method public final getOutcomeData()Lpm/tech/sport/common/oddview/OutcomeData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->outcomeData:Lpm/tech/sport/common/oddview/OutcomeData;

    return-object v0
.end method

.method public final getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->outcomeQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->outcomeData:Lpm/tech/sport/common/oddview/OutcomeData;

    invoke-virtual {v0}, Lpm/tech/sport/common/oddview/OutcomeData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->name:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->odd:Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isFrozen:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isSelected:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isClickable:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isClickable:Z

    return v0
.end method

.method public final isFrozen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isFrozen:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OutcomeUiModel(outcomeData="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->outcomeData:Lpm/tech/sport/common/oddview/OutcomeData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", odd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->odd:Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFrozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isFrozen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isClickable:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
