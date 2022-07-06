.class public final Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper$Companion;,
        Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper;->Companion:Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/ams/parisearch/data/rest/dto/PariSearchFlatResponse;)Ljava/util/List;
    .locals 17
    .param p1    # Ltech/pm/ams/parisearch/data/rest/dto/PariSearchFlatResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/parisearch/data/rest/dto/PariSearchFlatResponse;",
            ")",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/data/rest/entity/PariSearchDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/data/rest/dto/PariSearchFlatResponse;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;

    .line 5
    invoke-virtual {v4}, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->getItemType()Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_1
    move-object v8, v2

    goto/16 :goto_3

    :cond_1
    sget-object v6, Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v5, v6, :cond_7

    if-ne v5, v7, :cond_6

    .line 6
    invoke-virtual {v4}, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->getItem()Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/data/rest/dto/PariSearchFlatResponse;->getRequestId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v4}, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->getItemType()Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;->getStringValue()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/data/rest/dto/PariSearchFlatResponse;->getSearchHash()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    new-instance v8, Ltech/pm/ams/parisearch/data/rest/entity/SportEventDataModel;

    .line 11
    invoke-virtual {v5}, Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-direct {v8, v6, v7, v4, v5}, Ltech/pm/ams/parisearch/data/rest/entity/SportEventDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 13
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 14
    :cond_7
    invoke-virtual {v4}, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->getItem()Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_1

    .line 15
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/data/rest/dto/PariSearchFlatResponse;->getRequestId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_1

    .line 16
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/data/rest/dto/PariSearchFlatResponse;->getSearchHash()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_1

    .line 17
    :cond_a
    invoke-virtual {v4}, Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;->getGameType()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_1

    .line 18
    :cond_b
    new-instance v5, Ltech/pm/ams/parisearch/data/rest/entity/GameDataModel;

    .line 19
    invoke-virtual {v4}, Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;->getLobbyId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_1

    .line 20
    :cond_c
    invoke-virtual {v4}, Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;->getBackgroundImagePath()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_d

    goto :goto_1

    .line 21
    :cond_d
    invoke-virtual {v4}, Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;->getRunPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_1

    :cond_e
    const/16 v8, 0x2f

    const/4 v11, 0x0

    .line 22
    invoke-static {v6, v8, v11, v7, v2}, Lkotlin/text/StringsKt__StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_2

    .line 23
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v15, v6

    .line 27
    invoke-virtual {v4}, Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;->getDisplayName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_10

    goto/16 :goto_1

    :cond_10
    move-object v8, v5

    move-object v11, v13

    .line 28
    invoke-direct/range {v8 .. v16}, Ltech/pm/ams/parisearch/data/rest/entity/GameDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez v8, :cond_11

    goto/16 :goto_0

    .line 29
    :cond_11
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_13

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_13
    return-object v2
.end method
