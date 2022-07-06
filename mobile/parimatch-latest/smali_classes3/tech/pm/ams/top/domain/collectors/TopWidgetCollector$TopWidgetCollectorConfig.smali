.class public final Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopWidgetCollectorConfig"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltech/pm/ams/top/data/config/dto/games/GamesDataDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ZZZZZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltech/pm/ams/top/data/config/dto/games/GamesDataDto;",
            ">;ZZZZZZ)V"
        }
    .end annotation

    const-string v0, "abTestLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamesAvailability"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamesData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->b:Z

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->d:Ljava/util/Map;

    .line 6
    iput-boolean p5, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->e:Z

    .line 7
    iput-boolean p6, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->f:Z

    .line 8
    iput-boolean p7, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->g:Z

    .line 9
    iput-boolean p8, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->h:Z

    .line 10
    iput-boolean p9, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->i:Z

    .line 11
    iput-boolean p10, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->j:Z

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ZZZZZZILjava/lang/Object;)Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->b:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->c:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->d:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->copy(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ZZZZZZ)Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->j:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->b:Z

    return v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltech/pm/ams/top/data/config/dto/games/GamesDataDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->e:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->f:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->g:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->h:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->i:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ZZZZZZ)Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltech/pm/ams/top/data/config/dto/games/GamesDataDto;",
            ">;ZZZZZZ)",
            "Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "abTestLabel"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamesAvailability"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamesData"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;

    move-object v1, v0

    move v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;-><init>(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ZZZZZZ)V

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
    instance-of v1, p1, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->b:Z

    iget-boolean v3, p1, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->c:Ljava/util/Map;

    iget-object v3, p1, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->d:Ljava/util/Map;

    iget-object v3, p1, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->e:Z

    iget-boolean v3, p1, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->f:Z

    iget-boolean v3, p1, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->g:Z

    iget-boolean v3, p1, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->h:Z

    iget-boolean v3, p1, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->i:Z

    iget-boolean v3, p1, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->j:Z

    iget-boolean p1, p1, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAbTestLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getGamesAvailability()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final getGamesData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltech/pm/ams/top/data/config/dto/games/GamesDataDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->d:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->c:Ljava/util/Map;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lhb/a;->a(Ljava/util/Map;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->d:Ljava/util/Map;

    invoke-static {v1, v0, v3}, Lhb/a;->a(Ljava/util/Map;II)I

    move-result v0

    iget-boolean v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->h:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->i:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->j:Z

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isGoToGamesButtonVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->i:Z

    return v0
.end method

.method public final isGoToGamesCardVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->j:Z

    return v0
.end method

.method public final isMoreEventsButtonVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->g:Z

    return v0
.end method

.method public final isMoreEventsCardVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->h:Z

    return v0
.end method

.method public final isOldRegularQABsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->f:Z

    return v0
.end method

.method public final isPersonalMatches()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->b:Z

    return v0
.end method

.method public final isSlidesV2Available()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TopWidgetCollectorConfig(abTestLabel="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPersonalMatches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gamesAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gamesData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSlidesV2Available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOldRegularQABsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMoreEventsButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMoreEventsCardVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGoToGamesButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGoToGamesCardVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$TopWidgetCollectorConfig;->j:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
