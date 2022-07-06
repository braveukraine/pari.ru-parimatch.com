.class public final Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/common/data/Mappable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltech/pm/ams/common/data/Mappable<",
        "Ltech/pm/ams/top/data/rest/top/entity/LegacySlideDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gradientFrom"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gradientTo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "championshipId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slidertype"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
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

    invoke-direct/range {v0 .. v12}, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->g:Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->h:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->i:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->j:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->k:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->l:Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;

    .line 11
    iput-object p10, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->m:Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {p1 .. p11}, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;ILjava/lang/Object;)Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->g:Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->h:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->i:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->j:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->k:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->l:Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->m:Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;

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

    invoke-virtual/range {p0 .. p10}, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;)Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->m:Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->g:Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->l:Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;)Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;

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

    invoke-direct/range {v0 .. v10}, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;)V

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
    instance-of v1, p1, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;

    iget-object v1, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->d:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->e:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->f:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->g:Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;

    iget-object v3, p1, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->g:Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->h:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->i:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->j:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->k:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->l:Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;

    iget-object v3, p1, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->l:Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->m:Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;

    iget-object p1, p1, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->m:Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getButton()Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->m:Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;

    return-object v0
.end method

.method public final getChampionshipId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getGradientFrom()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getGradientTo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->g:Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;

    return-object v0
.end method

.method public final getSliderType()Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->l:Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->g:Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->j:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->k:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->l:Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->m:Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic mapOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->mapOrNull()Ltech/pm/ams/top/data/rest/top/entity/LegacySlideDataModel;

    move-result-object v0

    return-object v0
.end method

.method public mapOrNull()Ltech/pm/ams/top/data/rest/top/entity/LegacySlideDataModel;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v10, Ltech/pm/ams/top/data/rest/top/entity/LegacySlideDataModel;

    .line 3
    iget-object v1, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->e:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v2, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v3, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->g:Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;

    if-nez v3, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;->getUrl()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    return-object v0

    .line 6
    :cond_3
    iget-object v4, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->h:Ljava/lang/String;

    if-nez v4, :cond_4

    return-object v0

    .line 7
    :cond_4
    iget-object v5, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->i:Ljava/lang/String;

    if-nez v5, :cond_5

    return-object v0

    .line 8
    :cond_5
    iget-object v6, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->m:Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;

    if-nez v6, :cond_6

    move-object v6, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;->getText()Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_7

    return-object v0

    .line 9
    :cond_7
    iget-object v7, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->j:Ljava/lang/String;

    if-nez v7, :cond_8

    return-object v0

    .line 10
    :cond_8
    iget-object v8, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->k:Ljava/lang/String;

    .line 11
    iget-object v9, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->l:Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v9, v0

    move-object v0, v10

    .line 12
    invoke-direct/range {v0 .. v9}, Ltech/pm/ams/top/data/rest/top/entity/LegacySlideDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LegacySingleSlideDto(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gradientFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gradientTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->g:Ltech/pm/ams/top/data/rest/top/dto/slides/SlideImageDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", championshipId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sliderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->l:Ltech/pm/ams/top/data/rest/top/dto/slides/SliderTypeDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/rest/top/dto/slides/LegacySingleSlideDto;->m:Ltech/pm/ams/top/data/rest/top/dto/slides/SlideButtonDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
