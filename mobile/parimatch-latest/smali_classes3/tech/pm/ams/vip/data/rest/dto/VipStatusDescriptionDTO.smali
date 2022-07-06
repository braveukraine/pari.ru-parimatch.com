.class public final Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/vip/data/KitMappable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltech/pm/ams/vip/data/KitMappable<",
        "Ltech/pm/ams/vip/domain/ports/VipStatusDescription;",
        "Ltech/pm/ams/vip/domain/VipUserStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardDescription"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageDescription"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/ListItemDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imagedList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footerTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footerDescription"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "risklevel"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rules"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

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

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/ListItemDTO;",
            ">;",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->j:Ljava/lang/Integer;

    .line 12
    iput-object p11, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->k:Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

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
    move-object/from16 v5, p4

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
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 13
    invoke-direct/range {p1 .. p12}, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;ILjava/lang/Object;)Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->j:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->k:Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;)Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->k:Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/ListItemDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->f:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->g:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;)Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;
    .locals 13
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/ListItemDTO;",
            ">;",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;",
            ")",
            "Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v12, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;)V

    return-object v12
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
    instance-of v1, p1, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->b:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->c:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->d:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->e:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->f:Ljava/util/List;

    iget-object v3, p1, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->g:Ljava/util/List;

    iget-object v3, p1, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->h:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->i:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->j:Ljava/lang/Integer;

    iget-object v3, p1, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->k:Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;

    iget-object p1, p1, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->k:Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCardDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooterDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooterTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getImagedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/ListItemDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getListTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskLevel()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRulesItem()Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->k:Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->f:Ljava/util/List;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->g:Ljava/util/List;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->j:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->k:Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic mapOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/ams/vip/domain/VipUserStatus;

    invoke-virtual {p0, p1}, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->mapOrNull(Ltech/pm/ams/vip/domain/VipUserStatus;)Ltech/pm/ams/vip/domain/ports/VipStatusDescription;

    move-result-object p1

    return-object p1
.end method

.method public mapOrNull(Ltech/pm/ams/vip/domain/VipUserStatus;)Ltech/pm/ams/vip/domain/ports/VipStatusDescription;
    .locals 20
    .param p1    # Ltech/pm/ams/vip/domain/VipUserStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "kit"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltech/pm/ams/vip/domain/VipUserStatus;->values()[Ltech/pm/ams/vip/domain/VipUserStatus;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_3

    aget-object v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->getRiskLevel()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Ltech/pm/ams/vip/domain/VipUserStatus;->getRisk()I

    move-result v9

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    if-nez v7, :cond_4

    move-object v9, v2

    goto :goto_3

    :cond_4
    move-object v9, v7

    .line 3
    :goto_3
    iget-object v10, v0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->c:Ljava/lang/String;

    if-nez v10, :cond_5

    return-object v6

    .line 4
    :cond_5
    iget-object v1, v0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->d:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_6

    move-object v11, v2

    goto :goto_4

    :cond_6
    move-object v11, v1

    .line 5
    :goto_4
    iget-object v12, v0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->a:Ljava/lang/String;

    if-nez v12, :cond_7

    return-object v6

    .line 6
    :cond_7
    iget-object v13, v0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->b:Ljava/lang/String;

    if-nez v13, :cond_8

    return-object v6

    .line 7
    :cond_8
    iget-object v14, v0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->e:Ljava/lang/String;

    if-nez v14, :cond_9

    return-object v6

    .line 8
    :cond_9
    iget-object v1, v0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->f:Ljava/util/List;

    if-nez v1, :cond_a

    :goto_5
    move-object v15, v6

    goto :goto_7

    :cond_a
    invoke-static {v1}, Ltech/pm/ams/vip/data/ExtensionsKt;->noNullsOrNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    .line 9
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ltech/pm/ams/vip/data/rest/dto/ListItemDTO;

    .line 12
    invoke-virtual {v4}, Ltech/pm/ams/vip/data/rest/dto/ListItemDTO;->mapOrNull()Ltech/pm/ams/vip/domain/ports/ListItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v3}, Ltech/pm/ams/vip/data/ExtensionsKt;->noNullsOrNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    :goto_7
    if-nez v15, :cond_d

    return-object v6

    .line 13
    :cond_d
    iget-object v1, v0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->g:Ljava/util/List;

    if-nez v1, :cond_e

    :goto_8
    move-object/from16 v16, v6

    goto :goto_a

    :cond_e
    invoke-static {v1}, Ltech/pm/ams/vip/data/ExtensionsKt;->noNullsOrNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_8

    .line 14
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;

    .line 17
    invoke-virtual {v4}, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->mapOrNull()Ltech/pm/ams/vip/domain/ports/TypedListItem;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_9

    .line 18
    :cond_10
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object/from16 v16, v3

    :goto_a
    if-nez v16, :cond_12

    return-object v6

    .line 19
    :cond_12
    iget-object v1, v0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->k:Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;

    if-nez v1, :cond_13

    move-object/from16 v17, v6

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;->mapOrNull()Ltech/pm/ams/vip/domain/ports/Rules;

    move-result-object v1

    move-object/from16 v17, v1

    .line 20
    :goto_b
    iget-object v1, v0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->h:Ljava/lang/String;

    if-nez v1, :cond_14

    return-object v6

    .line 21
    :cond_14
    iget-object v3, v0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->i:Ljava/lang/String;

    if-nez v3, :cond_15

    move-object/from16 v19, v2

    goto :goto_c

    :cond_15
    move-object/from16 v19, v3

    .line 22
    :goto_c
    new-instance v2, Ltech/pm/ams/vip/domain/ports/VipStatusDescription;

    move-object v8, v2

    move-object/from16 v18, v1

    invoke-direct/range {v8 .. v19}, Ltech/pm/ams/vip/domain/ports/VipStatusDescription;-><init>(Ltech/pm/ams/vip/domain/VipUserStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ltech/pm/ams/vip/domain/ports/Rules;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "VipStatusDescriptionDTO(cardTitle="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imagedList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riskLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rulesItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/VipStatusDescriptionDTO;->k:Ltech/pm/ams/vip/data/rest/dto/RulesItemDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
