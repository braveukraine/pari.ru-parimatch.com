.class public final Lpm/tech/sport/codegen/ValueScoreboard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final note:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/ScoreboardScores;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final server:Lpm/tech/sport/codegen/Server;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverNumber:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stage:J

.field private final subStage:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timer:Lpm/tech/sport/codegen/ScoreboardTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;Lpm/tech/sport/codegen/ScoreboardTimer;Ljava/util/List;Ljava/lang/String;Lpm/tech/sport/codegen/Server;Ljava/lang/Long;)V
    .locals 1
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/codegen/ScoreboardTimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/codegen/Server;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/codegen/ScoreboardTimer;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/ScoreboardScores;",
            ">;",
            "Ljava/lang/String;",
            "Lpm/tech/sport/codegen/Server;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "scores"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpm/tech/sport/codegen/ValueScoreboard;->stage:J

    .line 3
    iput-object p3, p0, Lpm/tech/sport/codegen/ValueScoreboard;->subStage:Ljava/lang/Long;

    .line 4
    iput-object p4, p0, Lpm/tech/sport/codegen/ValueScoreboard;->timer:Lpm/tech/sport/codegen/ScoreboardTimer;

    .line 5
    iput-object p5, p0, Lpm/tech/sport/codegen/ValueScoreboard;->scores:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lpm/tech/sport/codegen/ValueScoreboard;->note:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lpm/tech/sport/codegen/ValueScoreboard;->server:Lpm/tech/sport/codegen/Server;

    .line 8
    iput-object p8, p0, Lpm/tech/sport/codegen/ValueScoreboard;->serverNumber:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/codegen/ValueScoreboard;JLjava/lang/Long;Lpm/tech/sport/codegen/ScoreboardTimer;Ljava/util/List;Ljava/lang/String;Lpm/tech/sport/codegen/Server;Ljava/lang/Long;ILjava/lang/Object;)Lpm/tech/sport/codegen/ValueScoreboard;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lpm/tech/sport/codegen/ValueScoreboard;->stage:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpm/tech/sport/codegen/ValueScoreboard;->subStage:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpm/tech/sport/codegen/ValueScoreboard;->timer:Lpm/tech/sport/codegen/ScoreboardTimer;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lpm/tech/sport/codegen/ValueScoreboard;->scores:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lpm/tech/sport/codegen/ValueScoreboard;->note:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lpm/tech/sport/codegen/ValueScoreboard;->server:Lpm/tech/sport/codegen/Server;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lpm/tech/sport/codegen/ValueScoreboard;->serverNumber:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lpm/tech/sport/codegen/ValueScoreboard;->copy(JLjava/lang/Long;Lpm/tech/sport/codegen/ScoreboardTimer;Ljava/util/List;Ljava/lang/String;Lpm/tech/sport/codegen/Server;Ljava/lang/Long;)Lpm/tech/sport/codegen/ValueScoreboard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/codegen/ValueScoreboard;->stage:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/ValueScoreboard;->subStage:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/codegen/ScoreboardTimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/ValueScoreboard;->timer:Lpm/tech/sport/codegen/ScoreboardTimer;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/ScoreboardScores;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/ValueScoreboard;->scores:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/ValueScoreboard;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lpm/tech/sport/codegen/Server;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/ValueScoreboard;->server:Lpm/tech/sport/codegen/Server;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/ValueScoreboard;->serverNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(JLjava/lang/Long;Lpm/tech/sport/codegen/ScoreboardTimer;Ljava/util/List;Ljava/lang/String;Lpm/tech/sport/codegen/Server;Ljava/lang/Long;)Lpm/tech/sport/codegen/ValueScoreboard;
    .locals 10
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/codegen/ScoreboardTimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/codegen/Server;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/codegen/ScoreboardTimer;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/ScoreboardScores;",
            ">;",
            "Ljava/lang/String;",
            "Lpm/tech/sport/codegen/Server;",
            "Ljava/lang/Long;",
            ")",
            "Lpm/tech/sport/codegen/ValueScoreboard;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "scores"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/codegen/ValueScoreboard;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lpm/tech/sport/codegen/ValueScoreboard;-><init>(JLjava/lang/Long;Lpm/tech/sport/codegen/ScoreboardTimer;Ljava/util/List;Ljava/lang/String;Lpm/tech/sport/codegen/Server;Ljava/lang/Long;)V

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
    instance-of v1, p1, Lpm/tech/sport/codegen/ValueScoreboard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/codegen/ValueScoreboard;

    iget-wide v3, p0, Lpm/tech/sport/codegen/ValueScoreboard;->stage:J

    iget-wide v5, p1, Lpm/tech/sport/codegen/ValueScoreboard;->stage:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/codegen/ValueScoreboard;->subStage:Ljava/lang/Long;

    iget-object v3, p1, Lpm/tech/sport/codegen/ValueScoreboard;->subStage:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/codegen/ValueScoreboard;->timer:Lpm/tech/sport/codegen/ScoreboardTimer;

    iget-object v3, p1, Lpm/tech/sport/codegen/ValueScoreboard;->timer:Lpm/tech/sport/codegen/ScoreboardTimer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/codegen/ValueScoreboard;->scores:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/codegen/ValueScoreboard;->scores:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/codegen/ValueScoreboard;->note:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/codegen/ValueScoreboard;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/codegen/ValueScoreboard;->server:Lpm/tech/sport/codegen/Server;

    iget-object v3, p1, Lpm/tech/sport/codegen/ValueScoreboard;->server:Lpm/tech/sport/codegen/Server;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/codegen/ValueScoreboard;->serverNumber:Ljava/lang/Long;

    iget-object p1, p1, Lpm/tech/sport/codegen/ValueScoreboard;->serverNumber:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/ValueScoreboard;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getScores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/ScoreboardScores;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/ValueScoreboard;->scores:Ljava/util/List;

    return-object v0
.end method

.method public final getServer()Lpm/tech/sport/codegen/Server;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/ValueScoreboard;->server:Lpm/tech/sport/codegen/Server;

    return-object v0
.end method

.method public final getServerNumber()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/ValueScoreboard;->serverNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/codegen/ValueScoreboard;->stage:J

    return-wide v0
.end method

.method public final getSubStage()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/ValueScoreboard;->subStage:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTimer()Lpm/tech/sport/codegen/ScoreboardTimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/ValueScoreboard;->timer:Lpm/tech/sport/codegen/ScoreboardTimer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lpm/tech/sport/codegen/ValueScoreboard;->stage:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/codegen/ValueScoreboard;->subStage:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/codegen/ValueScoreboard;->timer:Lpm/tech/sport/codegen/ScoreboardTimer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpm/tech/sport/codegen/ScoreboardTimer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/codegen/ValueScoreboard;->scores:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/codegen/ValueScoreboard;->note:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/codegen/ValueScoreboard;->server:Lpm/tech/sport/codegen/Server;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/codegen/ValueScoreboard;->serverNumber:Ljava/lang/Long;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ValueScoreboard(stage="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpm/tech/sport/codegen/ValueScoreboard;->stage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/ValueScoreboard;->subStage:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/ValueScoreboard;->timer:Lpm/tech/sport/codegen/ScoreboardTimer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/ValueScoreboard;->scores:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/ValueScoreboard;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", server="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/ValueScoreboard;->server:Lpm/tech/sport/codegen/Server;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/ValueScoreboard;->serverNumber:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
