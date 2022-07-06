.class public final Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidTopExpress"
.end annotation


# instance fields
.field private final betOutcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topExpress:Lpm/tech/sport/topexpress/api/TopExpressData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalOdds:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/topexpress/api/TopExpressData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lpm/tech/sport/topexpress/api/TopExpressData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/topexpress/api/TopExpressData;",
            "Ljava/util/List<",
            "Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "topExpress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betOutcomes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalOdds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->topExpress:Lpm/tech/sport/topexpress/api/TopExpressData;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->outcomes:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->betOutcomes:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->totalOdds:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;Lpm/tech/sport/topexpress/api/TopExpressData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->topExpress:Lpm/tech/sport/topexpress/api/TopExpressData;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->outcomes:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->betOutcomes:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->totalOdds:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->copy(Lpm/tech/sport/topexpress/api/TopExpressData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/topexpress/api/TopExpressData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->topExpress:Lpm/tech/sport/topexpress/api/TopExpressData;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->betOutcomes:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->totalOdds:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/topexpress/api/TopExpressData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;
    .locals 1
    .param p1    # Lpm/tech/sport/topexpress/api/TopExpressData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/topexpress/api/TopExpressData;",
            "Ljava/util/List<",
            "Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "topExpress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betOutcomes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalOdds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;-><init>(Lpm/tech/sport/topexpress/api/TopExpressData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

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
    instance-of v1, p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;

    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->topExpress:Lpm/tech/sport/topexpress/api/TopExpressData;

    iget-object v3, p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->topExpress:Lpm/tech/sport/topexpress/api/TopExpressData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->outcomes:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->outcomes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->betOutcomes:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->betOutcomes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->totalOdds:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->totalOdds:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBetOutcomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->betOutcomes:Ljava/util/List;

    return-object v0
.end method

.method public final getOutcomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public final getTopExpress()Lpm/tech/sport/topexpress/api/TopExpressData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->topExpress:Lpm/tech/sport/topexpress/api/TopExpressData;

    return-object v0
.end method

.method public final getTotalOdds()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->totalOdds:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->topExpress:Lpm/tech/sport/topexpress/api/TopExpressData;

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/api/TopExpressData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->outcomes:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->betOutcomes:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->totalOdds:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ValidTopExpress(topExpress="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->topExpress:Lpm/tech/sport/topexpress/api/TopExpressData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->outcomes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betOutcomes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->betOutcomes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalOdds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->totalOdds:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
