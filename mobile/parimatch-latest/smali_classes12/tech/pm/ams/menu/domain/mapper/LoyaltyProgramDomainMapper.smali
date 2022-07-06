.class public final Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDomainMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/image/ImagePathConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/ResourcesContract;Ltech/pm/ams/common/image/ImagePathConstructor;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/image/ImagePathConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resourcesContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePathConstructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDomainMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDomainMapper;->b:Ltech/pm/ams/common/image/ImagePathConstructor;

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel;Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;
    .locals 21
    .param p1    # Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;",
            "Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "itemData"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getIconDrawableNames"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v4, v2, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 2
    check-cast v2, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;

    .line 3
    invoke-virtual {v2}, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;->getAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_15

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getId()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v4, v0, Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDomainMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getTitle()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    move-result-object v6

    invoke-virtual {v6}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ltech/pm/ams/common/contracts/LocalizeContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getTitle()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;->getColor()Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;->getNormal()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getCustomScheme()Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->getUri()Landroid/net/Uri;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getRequiredAuthorisation()Z

    move-result v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getImage()Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v12, v5

    goto :goto_1

    :cond_2
    iget-object v6, v0, Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDomainMapper;->b:Ltech/pm/ams/common/image/ImagePathConstructor;

    invoke-virtual {v6, v4}, Ltech/pm/ams/common/image/ImagePathConstructor;->strapiImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 10
    :goto_1
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    .line 11
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getImage()Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;->getColor()Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;->getNormal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getImage()Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;->getAlwaysOriginal()Z

    move-result v15

    .line 13
    invoke-virtual {v2}, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;->getBalanceString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ltech/pm/ams/common/extentions/StringExtentionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v16, v2

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v16, v5

    .line 14
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getSubtitle()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;->getColor()Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_4
    move-object v2, v5

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;->getNormal()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    .line 15
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getBadgeText()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;->getKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_6
    move-object/from16 v18, v5

    goto :goto_7

    .line 16
    :cond_8
    iget-object v3, v0, Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDomainMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-interface {v3, v2}, Ltech/pm/ams/common/contracts/LocalizeContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 17
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getAnalytics()Ljava/util/List;

    move-result-object v19

    .line 18
    new-instance v5, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;

    move-object v6, v5

    invoke-direct/range {v6 .. v19}, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_15

    .line 19
    :cond_9
    instance-of v4, v2, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;

    if-eqz v4, :cond_18

    .line 20
    check-cast v2, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;

    .line 21
    invoke-virtual {v2}, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->getAvailable()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v5

    :goto_8
    if-nez v2, :cond_b

    goto/16 :goto_15

    .line 22
    :cond_b
    invoke-virtual {v2}, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->getActive()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 23
    invoke-virtual {v2}, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->getStatusString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v2}, Ltech/pm/ams/common/extentions/StringExtentionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    move-object v2, v5

    .line 24
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getSubtitle()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v4}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;->getColor()Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;

    move-result-object v4

    if-nez v4, :cond_f

    :goto_b
    move-object v4, v5

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;->getNormal()Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-static {v4}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 25
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 26
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getSubtitle()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;->getKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    :goto_d
    move-object v2, v5

    goto :goto_e

    :cond_12
    iget-object v4, v0, Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDomainMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-interface {v4, v2}, Ltech/pm/ams/common/contracts/LocalizeContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getSubtitle()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v4}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;->getColor()Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;

    move-result-object v4

    if-nez v4, :cond_14

    :goto_f
    move-object v4, v5

    goto :goto_10

    :cond_14
    invoke-virtual {v4}, Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;->getHighlighted()Ljava/lang/String;

    move-result-object v4

    :goto_10
    invoke-static {v4}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 28
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_11
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Integer;

    .line 30
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getId()Ljava/lang/String;

    move-result-object v8

    .line 31
    iget-object v2, v0, Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDomainMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getTitle()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ltech/pm/ams/common/contracts/LocalizeContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getTitle()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;->getColor()Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;->getNormal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 33
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getCustomScheme()Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->getUri()Landroid/net/Uri;

    move-result-object v11

    .line 34
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getRequiredAuthorisation()Z

    move-result v12

    .line 35
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getImage()Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    move-object v13, v5

    goto :goto_12

    :cond_15
    iget-object v4, v0, Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDomainMapper;->b:Ltech/pm/ams/common/image/ImagePathConstructor;

    invoke-virtual {v4, v2}, Ltech/pm/ams/common/image/ImagePathConstructor;->strapiImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    .line 36
    :goto_12
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    .line 37
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getImage()Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;->getColor()Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/ColorDataModel;->getNormal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    .line 38
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getImage()Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;->getAlwaysOriginal()Z

    move-result v16

    .line 39
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getBadgeText()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;->getKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    :goto_13
    move-object/from16 v19, v5

    goto :goto_14

    .line 40
    :cond_17
    iget-object v3, v0, Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDomainMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-interface {v3, v2}, Ltech/pm/ams/common/contracts/LocalizeContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    .line 41
    :goto_14
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getAnalytics()Ljava/util/List;

    move-result-object v20

    .line 42
    new-instance v1, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Ltech/pm/ams/menu/domain/entity/SuperMenuItemDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    move-object v5, v1

    :cond_18
    :goto_15
    return-object v5
.end method
