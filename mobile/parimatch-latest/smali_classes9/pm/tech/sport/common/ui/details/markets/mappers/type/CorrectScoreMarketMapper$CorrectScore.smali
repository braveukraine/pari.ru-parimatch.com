.class public final Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CorrectScore"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;",
        "",
        "",
        "component1",
        "component2",
        "Lpm/tech/sport/bets_info/domain/Outcome;",
        "component3",
        "leftScore",
        "rightScore",
        "outcome",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lpm/tech/sport/bets_info/domain/Outcome;",
        "getOutcome",
        "()Lpm/tech/sport/bets_info/domain/Outcome;",
        "J",
        "getRightScore",
        "()J",
        "getLeftScore",
        "<init>",
        "(JJLpm/tech/sport/bets_info/domain/Outcome;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final leftScore:J

.field private final outcome:Lpm/tech/sport/bets_info/domain/Outcome;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rightScore:J


# direct methods
.method public constructor <init>(JJLpm/tech/sport/bets_info/domain/Outcome;)V
    .locals 1
    .param p5    # Lpm/tech/sport/bets_info/domain/Outcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcome"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->leftScore:J

    .line 3
    iput-wide p3, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->rightScore:J

    .line 4
    iput-object p5, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->outcome:Lpm/tech/sport/bets_info/domain/Outcome;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;JJLpm/tech/sport/bets_info/domain/Outcome;ILjava/lang/Object;)Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->leftScore:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->rightScore:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->outcome:Lpm/tech/sport/bets_info/domain/Outcome;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->copy(JJLpm/tech/sport/bets_info/domain/Outcome;)Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->leftScore:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->rightScore:J

    return-wide v0
.end method

.method public final component3()Lpm/tech/sport/bets_info/domain/Outcome;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->outcome:Lpm/tech/sport/bets_info/domain/Outcome;

    return-object v0
.end method

.method public final copy(JJLpm/tech/sport/bets_info/domain/Outcome;)Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;
    .locals 7
    .param p5    # Lpm/tech/sport/bets_info/domain/Outcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcome"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;-><init>(JJLpm/tech/sport/bets_info/domain/Outcome;)V

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
    instance-of v1, p1, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;

    iget-wide v3, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->leftScore:J

    iget-wide v5, p1, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->leftScore:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->rightScore:J

    iget-wide v5, p1, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->rightScore:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->outcome:Lpm/tech/sport/bets_info/domain/Outcome;

    iget-object p1, p1, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->outcome:Lpm/tech/sport/bets_info/domain/Outcome;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLeftScore()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->leftScore:J

    return-wide v0
.end method

.method public final getOutcome()Lpm/tech/sport/bets_info/domain/Outcome;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->outcome:Lpm/tech/sport/bets_info/domain/Outcome;

    return-object v0
.end method

.method public final getRightScore()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->rightScore:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->leftScore:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->rightScore:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->outcome:Lpm/tech/sport/bets_info/domain/Outcome;

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/domain/Outcome;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CorrectScore(leftScore="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->leftScore:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rightScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->rightScore:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", outcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->outcome:Lpm/tech/sport/bets_info/domain/Outcome;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
