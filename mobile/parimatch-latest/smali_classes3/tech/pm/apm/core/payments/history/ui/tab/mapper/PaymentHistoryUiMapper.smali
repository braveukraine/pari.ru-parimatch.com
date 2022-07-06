.class public final Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;",
        "",
        "",
        "Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;",
        "payments",
        "",
        "isImprovedPaymentHistoryAvailable",
        "Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;",
        "map",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "<init>",
        "(Ltech/pm/apm/core/common/contracts/LokaliseContract;)V",
        "Companion",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;->Companion:Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lokaliseContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;Z)Ljava/util/List;
    .locals 27
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;",
            ">;Z)",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "payments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;

    .line 4
    invoke-virtual {v3}, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->getCreatedOn()Lorg/joda/time/DateTime;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v9, v5

    goto :goto_1

    :cond_0
    const-string v6, "dd MMM yyyy, HH:mm:ss"

    .line 5
    invoke-static {v6}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v6

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/joda/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v4}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "{\n            DateTimeFo\u2026   .print(date)\n        }"

    .line 8
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    .line 9
    :goto_1
    invoke-virtual {v3}, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->getDetailClaim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->getBadClaim()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->getDetailClaim()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_4

    .line 10
    :cond_1
    iget-object v7, v0, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-interface {v7, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->getComment()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v7

    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v3}, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->getComment()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Canceled by owner"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v5, Ltech/pm/apm/core/R$string;->cancel_pay_by_user:I

    invoke-interface {v4, v5}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v15, v4

    goto :goto_5

    .line 12
    :cond_4
    invoke-virtual {v3}, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->getComment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->getComment()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    iget-object v5, v0, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-interface {v5, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v15, 0x0

    .line 14
    :goto_5
    invoke-virtual {v3}, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->getId()Ljava/lang/String;

    move-result-object v8

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ltech/pm/apm/core/utils/StringUtils;->INSTANCE:Ltech/pm/apm/core/utils/StringUtils;

    invoke-virtual {v3}, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->getAmount()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v7}, Ltech/pm/apm/core/utils/StringUtils;->formatMoneyValue(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v5}, Ltech/pm/apm/core/ApmComponent;->getCurrencyEntity()Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/pmcommon/integration/CurrencyData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v3}, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->getAmount()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    .line 17
    invoke-virtual {v3}, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    iget-object v5, v0, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-interface {v5, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    .line 18
    :goto_6
    invoke-virtual {v3}, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->getBadClaim()Z

    move-result v14

    .line 19
    invoke-virtual {v3}, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->getCurrencyId()I

    move-result v16

    .line 20
    invoke-virtual {v3}, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->isPayCancelAllowed()Z

    move-result v17

    .line 21
    invoke-virtual {v3}, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->getExpireDateTime()Lorg/joda/time/DateTime;

    move-result-object v20

    .line 22
    invoke-static {}, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->values()[Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;

    move-result-object v4

    const/4 v5, 0x0

    array-length v7, v4

    :goto_7
    if-ge v5, v7, :cond_9

    aget-object v18, v4, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {v18 .. v18}, Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;->getBeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v21, v18

    goto :goto_8

    :cond_8
    move-object/from16 v0, p0

    goto :goto_7

    :cond_9
    const/16 v21, 0x0

    .line 23
    :goto_8
    new-instance v0, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;

    move-object v7, v0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xe000

    const/16 v26, 0x0

    move/from16 v18, p2

    invoke-direct/range {v7 .. v26}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZLorg/joda/time/Duration;Lorg/joda/time/DateTime;Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_a
    return-object v2
.end method
