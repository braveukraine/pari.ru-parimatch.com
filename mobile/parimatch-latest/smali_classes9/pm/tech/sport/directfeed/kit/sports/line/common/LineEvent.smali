.class public final Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NORMAL_TYPE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OUTRIGHT_TYPE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final category:Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventData:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFavorite:Z

.field private final key:Lpm/tech/sport/codegen/EventKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesCount:J

.field private final participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regulation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scoreData:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sport:Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stage:Lpm/tech/sport/codegen/Stage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final tournament:Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->Companion:Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Long;

    const-wide/16 v1, 0x1

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->OUTRIGHT_TYPE:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->NORMAL_TYPE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/codegen/Stage;Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Ljava/util/List;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;ZLjava/lang/String;JLpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Ljava/lang/String;JLjava/util/List;)V
    .locals 11
    .param p1    # Lpm/tech/sport/codegen/EventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/Stage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lpm/tech/sport/codegen/Stage;",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;",
            "Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            ">;",
            "Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;",
            "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p17

    const-string v10, "key"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "stage"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sport"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "participants"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "outcomes"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "scoreData"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "eventData"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "name"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "tags"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->key:Lpm/tech/sport/codegen/EventKey;

    .line 3
    iput-object v2, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->stage:Lpm/tech/sport/codegen/Stage;

    .line 4
    iput-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->sport:Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    .line 5
    iput-object v4, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    .line 6
    iput-object v5, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->outcomes:Ljava/util/List;

    .line 7
    iput-object v6, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->scoreData:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    .line 8
    iput-object v7, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->eventData:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move/from16 v1, p8

    .line 9
    iput-boolean v1, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->isFavorite:Z

    .line 10
    iput-object v8, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->name:Ljava/lang/String;

    move-wide/from16 v1, p10

    .line 11
    iput-wide v1, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->type:J

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->category:Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->tournament:Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->regulation:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->outcomesCount:J

    .line 16
    iput-object v9, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->tags:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getNORMAL_TYPE$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->NORMAL_TYPE:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getOUTRIGHT_TYPE$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->OUTRIGHT_TYPE:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/codegen/Stage;Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Ljava/util/List;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;ZLjava/lang/String;JLpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Ljava/lang/String;JLjava/util/List;ILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->key:Lpm/tech/sport/codegen/EventKey;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->stage:Lpm/tech/sport/codegen/Stage;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->sport:Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->outcomes:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->scoreData:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->eventData:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->isFavorite:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->name:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->type:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->category:Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->tournament:Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->regulation:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    move-object/from16 p13, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->outcomesCount:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->tags:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p17

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-wide/from16 p15, v14

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->copy(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/codegen/Stage;Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Ljava/util/List;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;ZLjava/lang/String;JLpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Ljava/lang/String;JLjava/util/List;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/EventKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->key:Lpm/tech/sport/codegen/EventKey;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->type:J

    return-wide v0
.end method

.method public final component11()Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->category:Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    return-object v0
.end method

.method public final component12()Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->tournament:Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->regulation:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->outcomesCount:J

    return-wide v0
.end method

.method public final component15()Ljava/util/List;
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

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/codegen/Stage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->stage:Lpm/tech/sport/codegen/Stage;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->sport:Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    return-object v0
.end method

.method public final component4()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->scoreData:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    return-object v0
.end method

.method public final component7()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->eventData:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->isFavorite:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/codegen/Stage;Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Ljava/util/List;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;ZLjava/lang/String;JLpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Ljava/lang/String;JLjava/util/List;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
    .locals 20
    .param p1    # Lpm/tech/sport/codegen/EventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/Stage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lpm/tech/sport/codegen/Stage;",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;",
            "Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            ">;",
            "Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;",
            "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    const-string v0, "key"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stage"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomes"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreData"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;-><init>(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/codegen/Stage;Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Ljava/util/List;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;ZLjava/lang/String;JLpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Ljava/lang/String;JLjava/util/List;)V

    return-object v19
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
    instance-of v1, p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->key:Lpm/tech/sport/codegen/EventKey;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->key:Lpm/tech/sport/codegen/EventKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->stage:Lpm/tech/sport/codegen/Stage;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->stage:Lpm/tech/sport/codegen/Stage;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->sport:Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->sport:Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->outcomes:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->outcomes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->scoreData:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->scoreData:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->eventData:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->eventData:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->isFavorite:Z

    iget-boolean v3, p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->isFavorite:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->name:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->type:J

    iget-wide v5, p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->type:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->category:Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->category:Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->tournament:Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->tournament:Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->regulation:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->regulation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->outcomesCount:J

    iget-wide v5, p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->outcomesCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->tags:Ljava/util/List;

    iget-object p1, p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->tags:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getCategory()Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->category:Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    return-object v0
.end method

.method public final getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->eventData:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    return-object v0
.end method

.method public final getKey()Lpm/tech/sport/codegen/EventKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->key:Lpm/tech/sport/codegen/EventKey;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutcomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public final getOutcomesCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->outcomesCount:J

    return-wide v0
.end method

.method public final getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    return-object v0
.end method

.method public final getRegulation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->regulation:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreData()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->scoreData:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    return-object v0
.end method

.method public final getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->sport:Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    return-object v0
.end method

.method public final getStage()Lpm/tech/sport/codegen/Stage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->stage:Lpm/tech/sport/codegen/Stage;

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
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTournament()Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->tournament:Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    return-object v0
.end method

.method public final getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->type:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->key:Lpm/tech/sport/codegen/EventKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->stage:Lpm/tech/sport/codegen/Stage;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->sport:Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->outcomes:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->scoreData:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->eventData:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->isFavorite:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->name:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->type:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->category:Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->tournament:Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->regulation:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->outcomesCount:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->tags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->isFavorite:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LineEvent(key="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->key:Lpm/tech/sport/codegen/EventKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->stage:Lpm/tech/sport/codegen/Stage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->sport:Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->participants:Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->outcomes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->scoreData:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->eventData:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->isFavorite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->type:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->category:Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tournament="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->tournament:Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regulation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->regulation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->outcomesCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->tags:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
