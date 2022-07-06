.class public final Lpm/tech/sport/codegen/RichEventValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final categoryId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final categoryName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final competitorType:Lpm/tech/sport/codegen/CompetitorType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final competitors:Ljava/util/List;
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

.field private final countryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasBetradarMapping:Z

.field private final hasHighlights:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final note:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final outcomesCount:J

.field private final regulation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scoreboard:Lpm/tech/sport/codegen/Scoreboard;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final slug:Ljava/lang/String;
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

.field private final status:Lpm/tech/sport/codegen/Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subsport:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tournamentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tournamentName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tradingStatus:Lpm/tech/sport/codegen/TradingStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLpm/tech/sport/codegen/Stage;Ljava/lang/String;Lpm/tech/sport/codegen/TradingStatus;Lpm/tech/sport/codegen/Status;Lpm/tech/sport/codegen/CompetitorType;Ljava/util/List;Lpm/tech/sport/codegen/Scoreboard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/codegen/Stage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/codegen/TradingStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/codegen/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lpm/tech/sport/codegen/CompetitorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lpm/tech/sport/codegen/Scoreboard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lpm/tech/sport/codegen/Stage;",
            "Ljava/lang/String;",
            "Lpm/tech/sport/codegen/TradingStatus;",
            "Lpm/tech/sport/codegen/Status;",
            "Lpm/tech/sport/codegen/CompetitorType;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/Competitors;",
            ">;",
            "Lpm/tech/sport/codegen/Scoreboard;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p24

    move-object/from16 v14, p25

    const-string v15, "sport"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "categoryId"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "tournamentId"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "stage"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "name"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "tradingStatus"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "status"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "competitorType"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "competitors"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "categoryName"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "tournamentName"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "countryCode"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "slug"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "tags"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lpm/tech/sport/codegen/RichEventValue;->sport:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lpm/tech/sport/codegen/RichEventValue;->categoryId:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lpm/tech/sport/codegen/RichEventValue;->tournamentId:Ljava/lang/String;

    move-wide/from16 v1, p4

    .line 5
    iput-wide v1, v0, Lpm/tech/sport/codegen/RichEventValue;->type:J

    move-wide/from16 v1, p6

    .line 6
    iput-wide v1, v0, Lpm/tech/sport/codegen/RichEventValue;->startTime:J

    .line 7
    iput-object v4, v0, Lpm/tech/sport/codegen/RichEventValue;->stage:Lpm/tech/sport/codegen/Stage;

    .line 8
    iput-object v5, v0, Lpm/tech/sport/codegen/RichEventValue;->name:Ljava/lang/String;

    .line 9
    iput-object v6, v0, Lpm/tech/sport/codegen/RichEventValue;->tradingStatus:Lpm/tech/sport/codegen/TradingStatus;

    .line 10
    iput-object v7, v0, Lpm/tech/sport/codegen/RichEventValue;->status:Lpm/tech/sport/codegen/Status;

    .line 11
    iput-object v8, v0, Lpm/tech/sport/codegen/RichEventValue;->competitorType:Lpm/tech/sport/codegen/CompetitorType;

    .line 12
    iput-object v9, v0, Lpm/tech/sport/codegen/RichEventValue;->competitors:Ljava/util/List;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lpm/tech/sport/codegen/RichEventValue;->scoreboard:Lpm/tech/sport/codegen/Scoreboard;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lpm/tech/sport/codegen/RichEventValue;->note:Ljava/lang/String;

    .line 15
    iput-object v10, v0, Lpm/tech/sport/codegen/RichEventValue;->categoryName:Ljava/lang/String;

    .line 16
    iput-object v11, v0, Lpm/tech/sport/codegen/RichEventValue;->tournamentName:Ljava/lang/String;

    .line 17
    iput-object v12, v0, Lpm/tech/sport/codegen/RichEventValue;->countryCode:Ljava/lang/String;

    move/from16 v1, p19

    .line 18
    iput-boolean v1, v0, Lpm/tech/sport/codegen/RichEventValue;->hasHighlights:Z

    move/from16 v1, p20

    .line 19
    iput-boolean v1, v0, Lpm/tech/sport/codegen/RichEventValue;->hasBetradarMapping:Z

    move-wide/from16 v1, p21

    .line 20
    iput-wide v1, v0, Lpm/tech/sport/codegen/RichEventValue;->outcomesCount:J

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lpm/tech/sport/codegen/RichEventValue;->regulation:Ljava/lang/String;

    .line 22
    iput-object v13, v0, Lpm/tech/sport/codegen/RichEventValue;->slug:Ljava/lang/String;

    .line 23
    iput-object v14, v0, Lpm/tech/sport/codegen/RichEventValue;->tags:Ljava/util/List;

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lpm/tech/sport/codegen/RichEventValue;->subsport:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/codegen/RichEventValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLpm/tech/sport/codegen/Stage;Ljava/lang/String;Lpm/tech/sport/codegen/TradingStatus;Lpm/tech/sport/codegen/Status;Lpm/tech/sport/codegen/CompetitorType;Ljava/util/List;Lpm/tech/sport/codegen/Scoreboard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/codegen/RichEventValue;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpm/tech/sport/codegen/RichEventValue;->sport:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpm/tech/sport/codegen/RichEventValue;->categoryId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpm/tech/sport/codegen/RichEventValue;->tournamentId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lpm/tech/sport/codegen/RichEventValue;->type:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lpm/tech/sport/codegen/RichEventValue;->startTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lpm/tech/sport/codegen/RichEventValue;->stage:Lpm/tech/sport/codegen/Stage;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lpm/tech/sport/codegen/RichEventValue;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lpm/tech/sport/codegen/RichEventValue;->tradingStatus:Lpm/tech/sport/codegen/TradingStatus;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lpm/tech/sport/codegen/RichEventValue;->status:Lpm/tech/sport/codegen/Status;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lpm/tech/sport/codegen/RichEventValue;->competitorType:Lpm/tech/sport/codegen/CompetitorType;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lpm/tech/sport/codegen/RichEventValue;->competitors:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lpm/tech/sport/codegen/RichEventValue;->scoreboard:Lpm/tech/sport/codegen/Scoreboard;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lpm/tech/sport/codegen/RichEventValue;->note:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lpm/tech/sport/codegen/RichEventValue;->categoryName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lpm/tech/sport/codegen/RichEventValue;->tournamentName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lpm/tech/sport/codegen/RichEventValue;->countryCode:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lpm/tech/sport/codegen/RichEventValue;->hasHighlights:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lpm/tech/sport/codegen/RichEventValue;->hasBetradarMapping:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move/from16 p20, v15

    if-eqz v16, :cond_12

    iget-wide v14, v0, Lpm/tech/sport/codegen/RichEventValue;->outcomesCount:J

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p21, v14

    if-eqz v16, :cond_13

    iget-object v14, v0, Lpm/tech/sport/codegen/RichEventValue;->regulation:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v14, p23

    :goto_13
    const/high16 v15, 0x100000

    and-int/2addr v15, v1

    if-eqz v15, :cond_14

    iget-object v15, v0, Lpm/tech/sport/codegen/RichEventValue;->slug:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lpm/tech/sport/codegen/RichEventValue;->tags:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lpm/tech/sport/codegen/RichEventValue;->subsport:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p26

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p23, v14

    move-object/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lpm/tech/sport/codegen/RichEventValue;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLpm/tech/sport/codegen/Stage;Ljava/lang/String;Lpm/tech/sport/codegen/TradingStatus;Lpm/tech/sport/codegen/Status;Lpm/tech/sport/codegen/CompetitorType;Ljava/util/List;Lpm/tech/sport/codegen/Scoreboard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->sport:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lpm/tech/sport/codegen/CompetitorType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->competitorType:Lpm/tech/sport/codegen/CompetitorType;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
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

    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->competitors:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Lpm/tech/sport/codegen/Scoreboard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->scoreboard:Lpm/tech/sport/codegen/Scoreboard;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/codegen/RichEventValue;->hasHighlights:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/codegen/RichEventValue;->hasBetradarMapping:Z

    return v0
.end method

.method public final component19()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/codegen/RichEventValue;->outcomesCount:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->regulation:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->subsport:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->tournamentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/codegen/RichEventValue;->type:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/codegen/RichEventValue;->startTime:J

    return-wide v0
.end method

.method public final component6()Lpm/tech/sport/codegen/Stage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->stage:Lpm/tech/sport/codegen/Stage;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lpm/tech/sport/codegen/TradingStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->tradingStatus:Lpm/tech/sport/codegen/TradingStatus;

    return-object v0
.end method

.method public final component9()Lpm/tech/sport/codegen/Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->status:Lpm/tech/sport/codegen/Status;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLpm/tech/sport/codegen/Stage;Ljava/lang/String;Lpm/tech/sport/codegen/TradingStatus;Lpm/tech/sport/codegen/Status;Lpm/tech/sport/codegen/CompetitorType;Ljava/util/List;Lpm/tech/sport/codegen/Scoreboard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lpm/tech/sport/codegen/RichEventValue;
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/codegen/Stage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/codegen/TradingStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/codegen/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lpm/tech/sport/codegen/CompetitorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lpm/tech/sport/codegen/Scoreboard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lpm/tech/sport/codegen/Stage;",
            "Ljava/lang/String;",
            "Lpm/tech/sport/codegen/TradingStatus;",
            "Lpm/tech/sport/codegen/Status;",
            "Lpm/tech/sport/codegen/CompetitorType;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/Competitors;",
            ">;",
            "Lpm/tech/sport/codegen/Scoreboard;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lpm/tech/sport/codegen/RichEventValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-wide/from16 v21, p21

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    const-string v0, "sport"

    move-object/from16 v27, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stage"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tradingStatus"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "competitorType"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "competitors"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, Lpm/tech/sport/codegen/RichEventValue;

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-direct/range {v0 .. v26}, Lpm/tech/sport/codegen/RichEventValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLpm/tech/sport/codegen/Stage;Ljava/lang/String;Lpm/tech/sport/codegen/TradingStatus;Lpm/tech/sport/codegen/Status;Lpm/tech/sport/codegen/CompetitorType;Ljava/util/List;Lpm/tech/sport/codegen/Scoreboard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v28
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
    instance-of v1, p1, Lpm/tech/sport/codegen/RichEventValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/codegen/RichEventValue;

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->sport:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/codegen/RichEventValue;->sport:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->categoryId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/codegen/RichEventValue;->categoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->tournamentId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/codegen/RichEventValue;->tournamentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lpm/tech/sport/codegen/RichEventValue;->type:J

    iget-wide v5, p1, Lpm/tech/sport/codegen/RichEventValue;->type:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lpm/tech/sport/codegen/RichEventValue;->startTime:J

    iget-wide v5, p1, Lpm/tech/sport/codegen/RichEventValue;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->stage:Lpm/tech/sport/codegen/Stage;

    iget-object v3, p1, Lpm/tech/sport/codegen/RichEventValue;->stage:Lpm/tech/sport/codegen/Stage;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->name:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/codegen/RichEventValue;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->tradingStatus:Lpm/tech/sport/codegen/TradingStatus;

    iget-object v3, p1, Lpm/tech/sport/codegen/RichEventValue;->tradingStatus:Lpm/tech/sport/codegen/TradingStatus;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->status:Lpm/tech/sport/codegen/Status;

    iget-object v3, p1, Lpm/tech/sport/codegen/RichEventValue;->status:Lpm/tech/sport/codegen/Status;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->competitorType:Lpm/tech/sport/codegen/CompetitorType;

    iget-object v3, p1, Lpm/tech/sport/codegen/RichEventValue;->competitorType:Lpm/tech/sport/codegen/CompetitorType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->competitors:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/codegen/RichEventValue;->competitors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->scoreboard:Lpm/tech/sport/codegen/Scoreboard;

    iget-object v3, p1, Lpm/tech/sport/codegen/RichEventValue;->scoreboard:Lpm/tech/sport/codegen/Scoreboard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->note:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/codegen/RichEventValue;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/codegen/RichEventValue;->categoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->tournamentName:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/codegen/RichEventValue;->tournamentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/codegen/RichEventValue;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lpm/tech/sport/codegen/RichEventValue;->hasHighlights:Z

    iget-boolean v3, p1, Lpm/tech/sport/codegen/RichEventValue;->hasHighlights:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lpm/tech/sport/codegen/RichEventValue;->hasBetradarMapping:Z

    iget-boolean v3, p1, Lpm/tech/sport/codegen/RichEventValue;->hasBetradarMapping:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lpm/tech/sport/codegen/RichEventValue;->outcomesCount:J

    iget-wide v5, p1, Lpm/tech/sport/codegen/RichEventValue;->outcomesCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->regulation:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/codegen/RichEventValue;->regulation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->slug:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/codegen/RichEventValue;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->tags:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/codegen/RichEventValue;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->subsport:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/codegen/RichEventValue;->subsport:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompetitorType()Lpm/tech/sport/codegen/CompetitorType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->competitorType:Lpm/tech/sport/codegen/CompetitorType;

    return-object v0
.end method

.method public final getCompetitors()Ljava/util/List;
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
    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->competitors:Ljava/util/List;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasBetradarMapping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/codegen/RichEventValue;->hasBetradarMapping:Z

    return v0
.end method

.method public final getHasHighlights()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/codegen/RichEventValue;->hasHighlights:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutcomesCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/codegen/RichEventValue;->outcomesCount:J

    return-wide v0
.end method

.method public final getRegulation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->regulation:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreboard()Lpm/tech/sport/codegen/Scoreboard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->scoreboard:Lpm/tech/sport/codegen/Scoreboard;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final getSport()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->sport:Ljava/lang/String;

    return-object v0
.end method

.method public final getStage()Lpm/tech/sport/codegen/Stage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->stage:Lpm/tech/sport/codegen/Stage;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/codegen/RichEventValue;->startTime:J

    return-wide v0
.end method

.method public final getStatus()Lpm/tech/sport/codegen/Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->status:Lpm/tech/sport/codegen/Status;

    return-object v0
.end method

.method public final getSubsport()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->subsport:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTournamentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->tournamentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTournamentName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradingStatus()Lpm/tech/sport/codegen/TradingStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->tradingStatus:Lpm/tech/sport/codegen/TradingStatus;

    return-object v0
.end method

.method public final getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/codegen/RichEventValue;->type:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->sport:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->categoryId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->tournamentId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/codegen/RichEventValue;->type:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/codegen/RichEventValue;->startTime:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->stage:Lpm/tech/sport/codegen/Stage;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->name:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->tradingStatus:Lpm/tech/sport/codegen/TradingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->status:Lpm/tech/sport/codegen/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->competitorType:Lpm/tech/sport/codegen/CompetitorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/codegen/RichEventValue;->competitors:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->scoreboard:Lpm/tech/sport/codegen/Scoreboard;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/codegen/Scoreboard;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->note:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->categoryName:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->tournamentName:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->countryCode:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lpm/tech/sport/codegen/RichEventValue;->hasHighlights:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/codegen/RichEventValue;->hasBetradarMapping:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lpm/tech/sport/codegen/RichEventValue;->outcomesCount:J

    ushr-long v6, v4, v3

    xor-long v3, v4, v6

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->regulation:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->slug:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->tags:Ljava/util/List;

    invoke-static {v1, v0, v3}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->subsport:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RichEventValue(sport="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->sport:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->categoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tournamentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->tournamentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/codegen/RichEventValue;->type:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/codegen/RichEventValue;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->stage:Lpm/tech/sport/codegen/Stage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->tradingStatus:Lpm/tech/sport/codegen/TradingStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->status:Lpm/tech/sport/codegen/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", competitorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->competitorType:Lpm/tech/sport/codegen/CompetitorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", competitors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->competitors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->scoreboard:Lpm/tech/sport/codegen/Scoreboard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->categoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tournamentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->tournamentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasHighlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/codegen/RichEventValue;->hasHighlights:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasBetradarMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/codegen/RichEventValue;->hasBetradarMapping:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", outcomesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/codegen/RichEventValue;->outcomesCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", regulation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->regulation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subsport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/RichEventValue;->subsport:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
