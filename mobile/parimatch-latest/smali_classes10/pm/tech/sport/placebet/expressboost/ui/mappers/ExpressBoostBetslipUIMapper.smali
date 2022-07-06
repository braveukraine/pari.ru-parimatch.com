.class public final Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBetslipUIMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBetslipUIMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    return-void
.end method


# virtual methods
.method public final map(DLpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;Z)Landroidx/compose/ui/text/AnnotatedString;
    .locals 26
    .param p3    # Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    if-eqz p4, :cond_0

    .line 1
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    :cond_0
    const-wide v1, 0x409f400000000000L    # 2000.0

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_1

    .line 2
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v0, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBetslipUIMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v3, Lpm/tech/sport/placebet/R$string;->Bonus_activated:I

    invoke-virtual {v2, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v7, v1

    goto/16 :goto_2

    :cond_1
    if-nez p3, :cond_2

    .line 3
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v0, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBetslipUIMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v2, Lpm/tech/sport/placebet/R$string;->add_outcome_get_bonus:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;->getNextPercent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    iget-object v4, v0, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBetslipUIMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 7
    sget v5, Lpm/tech/sport/placebet/R$string;->express_boost_current_bonus:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;->getPercent()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    .line 9
    invoke-virtual {v4, v5, v2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    .line 10
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 11
    :cond_4
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iget-object v4, v0, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBetslipUIMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 13
    sget v5, Lpm/tech/sport/placebet/R$string;->one_more_selection:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;->getNextPercent()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    .line 15
    invoke-virtual {v4, v5, v2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "{"

    move-object v7, v2

    .line 16
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const/4 v11, 0x4

    const-string v8, "{"

    const-string v9, ""

    .line 17
    invoke-static/range {v7 .. v12}, Lkg/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    const-string v14, "}"

    move-object v13, v2

    .line 18
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    const/16 v17, 0x4

    const-string v14, "}"

    const-string v15, ""

    .line 19
    invoke-static/range {v13 .. v18}, Lkg/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 21
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    move-object v5, v2

    .line 22
    iget-object v6, v0, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBetslipUIMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v7, Lpm/tech/sport/placebet/R$color;->expressBoostActive:I

    invoke-virtual {v6, v7}, Lpm/tech/sport/common/ResourcesRepository;->getColor(I)I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ffe

    const/16 v25, 0x0

    .line 23
    invoke-direct/range {v5 .. v25}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    :goto_2
    return-object v7
.end method
