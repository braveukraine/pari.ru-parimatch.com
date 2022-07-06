.class public final Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/common/data/Mappable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltech/pm/ams/common/data/Mappable<",
        "Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ltech/pm/ams/common/config/RemoteConfigTextDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ltech/pm/ams/common/config/RemoteConfigImageDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requiredAuthorisation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hiddenForUnauthorised"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analytics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;-><init>(Ljava/lang/Boolean;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;Ltech/pm/ams/common/config/RemoteConfigImageDto;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;Ltech/pm/ams/common/config/RemoteConfigImageDto;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/config/RemoteConfigTextDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/config/RemoteConfigImageDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ltech/pm/ams/common/config/RemoteConfigTextDto;",
            "Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;",
            "Ltech/pm/ams/common/config/RemoteConfigImageDto;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Ljava/util/List<",
            "Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->d:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->e:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->f:Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->g:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->h:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->i:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->j:Lorg/joda/time/DateTime;

    .line 9
    iput-object p8, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->k:Lorg/joda/time/DateTime;

    .line 10
    iput-object p9, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->l:Ljava/util/List;

    .line 11
    iput-object p10, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;Ltech/pm/ams/common/config/RemoteConfigImageDto;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 12
    invoke-direct/range {p1 .. p11}, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;-><init>(Ljava/lang/Boolean;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;Ltech/pm/ams/common/config/RemoteConfigImageDto;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;Ljava/lang/Boolean;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;Ltech/pm/ams/common/config/RemoteConfigImageDto;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->e:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->f:Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->g:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->h:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->i:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->j:Lorg/joda/time/DateTime;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->k:Lorg/joda/time/DateTime;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->l:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->m:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->copy(Ljava/lang/Boolean;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;Ltech/pm/ams/common/config/RemoteConfigImageDto;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/lang/String;)Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/common/config/RemoteConfigTextDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->e:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->f:Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;

    return-object v0
.end method

.method public final component4()Ltech/pm/ams/common/config/RemoteConfigImageDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->g:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->j:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component8()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->k:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->l:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;Ltech/pm/ams/common/config/RemoteConfigImageDto;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/lang/String;)Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;
    .locals 12
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/config/RemoteConfigTextDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/config/RemoteConfigImageDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ltech/pm/ams/common/config/RemoteConfigTextDto;",
            "Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;",
            "Ltech/pm/ams/common/config/RemoteConfigImageDto;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Ljava/util/List<",
            "Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;-><init>(Ljava/lang/Boolean;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;Ltech/pm/ams/common/config/RemoteConfigImageDto;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/lang/String;)V

    return-object v11
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
    instance-of v1, p1, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->e:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->e:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->f:Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->f:Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->g:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->g:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->j:Lorg/joda/time/DateTime;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->j:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->k:Lorg/joda/time/DateTime;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->k:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->l:Ljava/util/List;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->m:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAnalytics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->l:Ljava/util/List;

    return-object v0
.end method

.method public final getBackground()Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->f:Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;

    return-object v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExpirationDate()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->k:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getHiddenForUnauthorised()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getImage()Ltech/pm/ams/common/config/RemoteConfigImageDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->g:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    return-object v0
.end method

.method public final getRequiredAuthorisation()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStartDate()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->j:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getTitle()Ltech/pm/ams/common/config/RemoteConfigTextDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->e:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->m:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->d:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->e:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltech/pm/ams/common/config/RemoteConfigTextDto;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->f:Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->g:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->j:Lorg/joda/time/DateTime;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->k:Lorg/joda/time/DateTime;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->l:Ljava/util/List;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->m:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic mapOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->mapOrNull()Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;

    move-result-object v0

    return-object v0
.end method

.method public mapOrNull()Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v14, Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;

    .line 3
    iget-object v1, v0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->d:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v3, v1

    .line 4
    :goto_0
    iget-object v1, v0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->e:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltech/pm/ams/common/config/RemoteConfigTextDto;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_1
    if-nez v5, :cond_2

    return-object v4

    .line 5
    :cond_2
    iget-object v1, v0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->g:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    if-nez v1, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ltech/pm/ams/common/config/RemoteConfigImageDto;->getRelativeURL()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_2
    if-nez v6, :cond_4

    return-object v4

    .line 6
    :cond_4
    iget-object v1, v0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->f:Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;

    if-nez v1, :cond_5

    move-object v7, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;->getColor()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 7
    :goto_3
    iget-object v1, v0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->f:Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;

    if-nez v1, :cond_6

    :goto_4
    move-object v8, v4

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;->getImage()Ltech/pm/ams/common/config/RemoteConfigImageDto;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ltech/pm/ams/common/config/RemoteConfigImageDto;->getRelativeURL()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 8
    :goto_5
    iget-object v1, v0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->f:Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;

    if-nez v1, :cond_8

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;->isBottomGradientEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    .line 9
    :goto_7
    iget-object v1, v0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    .line 10
    :goto_8
    iget-object v1, v0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    const/4 v11, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v11, v1

    .line 11
    :goto_9
    iget-object v12, v0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->j:Lorg/joda/time/DateTime;

    .line 12
    iget-object v13, v0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->k:Lorg/joda/time/DateTime;

    .line 13
    iget-object v1, v0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->l:Ljava/util/List;

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_c
    move-object v15, v1

    .line 14
    iget-object v2, v0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->m:Ljava/lang/String;

    if-nez v2, :cond_d

    return-object v4

    :cond_d
    move-object v1, v14

    move-object/from16 v16, v2

    move v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v15

    move-object/from16 v13, v16

    .line 15
    invoke-direct/range {v1 .. v13}, Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/lang/String;)V

    return-object v14
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "QabItemDto(enabled="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->e:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->f:Ltech/pm/ams/top/data/config/dto/qab/QabBackgroundDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->g:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredAuthorisation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hiddenForUnauthorised="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->j:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->k:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/dto/qab/QabItemDto;->m:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
