.class public final Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    foreignKeys = {
        .subannotation Landroidx/room/ForeignKey;
            childColumns = {
                "internalOutcomeId"
            }
            entity = Lpm/tech/sport/bets_info/database/OutcomeItem;
            onDelete = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation
    }
    tableName = "competitors"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalId:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private final internalOutcomeId:J

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shortName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final slug:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v1, "id"

    const-string v3, "name"

    const-string v5, "slug"

    move-object v0, p3

    move-object v2, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->internalId:J

    .line 3
    iput-object p3, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->id:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->name:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->slug:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->shortName:Ljava/lang/String;

    .line 7
    iput-wide p7, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->internalOutcomeId:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    .line 8
    invoke-direct/range {v2 .. v10}, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->internalId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->slug:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->shortName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->internalOutcomeId:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->internalId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->internalOutcomeId:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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
    instance-of v1, p1, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;

    iget-wide v3, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->internalId:J

    iget-wide v5, p1, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->internalId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->id:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->name:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->slug:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->shortName:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->shortName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->internalOutcomeId:J

    iget-wide v5, p1, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->internalOutcomeId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->internalId:J

    return-wide v0
.end method

.method public final getInternalOutcomeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->internalOutcomeId:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->internalId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->id:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->name:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->slug:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->shortName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->internalOutcomeId:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CompetitorsFromEvent(internalId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->internalId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->shortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalOutcomeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->internalOutcomeId:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Ln/r;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
