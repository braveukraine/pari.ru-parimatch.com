.class public final Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;",
        "",
        "Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;",
        "casinoBetHistoryResponse",
        "Ltech/pm/pmcommon/integration/CurrencyData;",
        "currency",
        "",
        "Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryItemModel;",
        "map",
        "Lcom/nativeapp/data/common/ResourcesRepository;",
        "resourcesRepository",
        "Lcom/nativeapp/utils/LanguageAppRepository;",
        "languageAppRepository",
        "<init>",
        "(Lcom/nativeapp/data/common/ResourcesRepository;Lcom/nativeapp/utils/LanguageAppRepository;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/nativeapp/data/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/common/ResourcesRepository;Lcom/nativeapp/utils/LanguageAppRepository;)V
    .locals 2
    .param p1    # Lcom/nativeapp/data/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/utils/LanguageAppRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageAppRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;->a:Lcom/nativeapp/data/common/ResourcesRepository;

    .line 3
    new-instance p1, Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/nativeapp/utils/LanguageAppRepository;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v1, "dd.MM.yy, HH:mm"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;->b:Ljava/text/SimpleDateFormat;

    .line 4
    new-instance p1, Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/nativeapp/utils/LanguageAppRepository;->getAppLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string p2, "dd.MM, HH:mm"

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final map(Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;Ltech/pm/pmcommon/integration/CurrencyData;)Ljava/util/List;
    .locals 19
    .param p1    # Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/pmcommon/integration/CurrencyData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;",
            "Ltech/pm/pmcommon/integration/CurrencyData;",
            ")",
            "Ljava/util/List<",
            "Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "casinoBetHistoryResponse"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currency"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    sget-object v1, Lcom/nativeapp/presentation/history/casino/model/NoBetsHistory;->INSTANCE:Lcom/nativeapp/presentation/history/casino/model/NoBetsHistory;

    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 4
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lcom/nativeapp/data/casino/CasinoBetResponse;

    .line 7
    invoke-virtual {v5}, Lcom/nativeapp/data/casino/CasinoBetResponse;->getGameName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_2

    move-object v6, v7

    .line 8
    :cond_2
    invoke-virtual {v5}, Lcom/nativeapp/data/casino/CasinoBetResponse;->getCreatedOn()Lorg/joda/time/DateTime;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-nez v8, :cond_3

    :goto_1
    move-object v8, v7

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lcom/nativeapp/data/casino/CasinoBetResponse;->getId()Ljava/lang/Long;

    move-result-object v12

    .line 9
    invoke-virtual {v8}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v13

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v14

    invoke-virtual {v14}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v14

    if-ne v13, v14, :cond_4

    .line 10
    iget-object v13, v0, Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 11
    :cond_4
    iget-object v13, v0, Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 12
    :goto_2
    iget-object v13, v0, Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;->a:Lcom/nativeapp/data/common/ResourcesRepository;

    const v14, 0x7f120445

    new-array v15, v11, [Ljava/lang/Object;

    if-nez v12, :cond_5

    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v10

    const-string v12, "dateFormatted"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v15, v9

    invoke-virtual {v13, v14, v15}, Lcom/nativeapp/data/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lcom/nativeapp/data/casino/CasinoBetResponse;->getBetSum()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    iget-object v13, v0, Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;->a:Lcom/nativeapp/data/common/ResourcesRepository;

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v12, v14, v10

    invoke-virtual/range {p2 .. p2}, Ltech/pm/pmcommon/integration/CurrencyData;->getIsoCode()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v14, v9

    const v12, 0x7f120441

    invoke-virtual {v13, v12, v14}, Lcom/nativeapp/data/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v12

    .line 15
    :goto_5
    new-instance v12, Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryInfoModel;

    invoke-direct {v12, v6, v8, v7}, Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Lcom/nativeapp/data/casino/CasinoBetResponse;->getProfit()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    invoke-static {v5}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_a

    .line 17
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v8, v6, v13

    if-lez v8, :cond_a

    .line 18
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 19
    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "0.00"

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v7, v8}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 21
    invoke-virtual {v7, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v13

    const-string v5, "decimalFormat.format(sumPay)"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "."

    const-string v15, ","

    invoke-static/range {v13 .. v18}, Lkg/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v6, v0, Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;->a:Lcom/nativeapp/data/common/ResourcesRepository;

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v10

    invoke-virtual/range {p2 .. p2}, Ltech/pm/pmcommon/integration/CurrencyData;->getIsoCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v9

    const v5, 0x7f120456

    invoke-virtual {v6, v5, v7}, Lcom/nativeapp/data/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v6, Lcom/nativeapp/presentation/history/casino/model/WinCasinoBetModel;

    invoke-direct {v6, v12, v5}, Lcom/nativeapp/presentation/history/casino/model/WinCasinoBetModel;-><init>(Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryInfoModel;Ljava/lang/String;)V

    goto :goto_7

    .line 24
    :cond_a
    new-instance v6, Lcom/nativeapp/presentation/history/casino/model/LossCasinoBetModel;

    invoke-direct {v6, v12}, Lcom/nativeapp/presentation/history/casino/model/LossCasinoBetModel;-><init>(Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryInfoModel;)V

    .line 25
    :goto_7
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;->getNextTag()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 27
    sget-object v1, Lcom/nativeapp/presentation/history/casino/model/Loading;->INSTANCE:Lcom/nativeapp/presentation/history/casino/model/Loading;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_c
    return-object v4
.end method
