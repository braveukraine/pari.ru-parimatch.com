.class public final Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;",
        "",
        "",
        "Ltech/pm/apm/core/payments/history/data/model/PaymentTransaction;",
        "payments",
        "Ltech/pm/apm/core/payments/history/TransactionKind;",
        "kind",
        "Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;",
        "map",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "<init>",
        "(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 2
    new-instance p1, Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper$a;

    invoke-direct {p1, p0}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper$a;-><init>(Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getRemoteConfigRepository$p(Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->toTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "parse(this).plusMillis(D\u2026).toTimeZone().rawOffset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final map(Ljava/util/List;Ltech/pm/apm/core/payments/history/TransactionKind;)Ljava/util/List;
    .locals 24
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/payments/history/TransactionKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/payments/history/data/model/PaymentTransaction;",
            ">;",
            "Ltech/pm/apm/core/payments/history/TransactionKind;",
            ")",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "payments"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ltech/pm/apm/core/payments/history/data/model/PaymentTransaction;

    .line 4
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/history/data/model/PaymentTransaction;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    :goto_1
    move-object/from16 v23, v2

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 5
    :cond_0
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/history/data/model/PaymentTransaction;->getCreatedOn()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v7}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v7

    .line 6
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/history/data/model/PaymentTransaction;->getTypePayment()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 7
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/history/data/model/PaymentTransaction;->getSubTypePayment()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 8
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/history/data/model/PaymentTransaction;->getAmount()Ljava/lang/Double;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 9
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/history/data/model/PaymentTransaction;->getDescription()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/history/data/model/PaymentTransaction;->isBadClaim()Ljava/lang/Boolean;

    move-result-object v13

    if-nez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 11
    :goto_3
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/history/data/model/PaymentTransaction;->getDetailClaim()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/history/data/model/PaymentTransaction;->getComment()Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/history/data/model/PaymentTransaction;->getHost()Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/history/data/model/PaymentTransaction;->getDateExecution()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v5}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    .line 15
    :goto_4
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/history/data/model/PaymentTransaction;->getPaymentMethod()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b

    if-nez v5, :cond_7

    goto :goto_6

    .line 16
    :cond_7
    sget-object v19, Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    move-object/from16 v23, v2

    aget v2, v19, v20

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    .line 17
    :cond_8
    iget-object v2, v0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;

    .line 18
    invoke-virtual {v2}, Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;->getWithdrawal()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_5

    .line 19
    :cond_9
    iget-object v2, v0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;

    .line 20
    invoke-virtual {v2}, Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;->getDeposit()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_5
    if-nez v2, :cond_a

    goto :goto_7

    .line 21
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 22
    invoke-virtual {v5, v2}, Lorg/joda/time/DateTime;->plusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_8

    :cond_b
    :goto_6
    move-object/from16 v23, v2

    :goto_7
    const/16 v19, 0x0

    .line 23
    :goto_8
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/history/data/model/PaymentTransaction;->getCurrencyId()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/history/data/model/PaymentTransaction;->isPayCancelAllowed()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_d

    const/16 v18, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v18, v3

    .line 25
    :goto_9
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/history/data/model/PaymentTransaction;->getTransactionStatus()Ljava/lang/String;

    move-result-object v20

    .line 26
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/history/data/model/PaymentTransaction;->getProvider()Ljava/lang/String;

    move-result-object v21

    .line 27
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/history/data/model/PaymentTransaction;->getPaymentMethod()Ljava/lang/String;

    move-result-object v22

    .line 28
    new-instance v3, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;

    move-object v5, v3

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v2

    invoke-direct/range {v5 .. v22}, Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;IIDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-nez v5, :cond_e

    goto :goto_b

    .line 29
    :cond_e
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v3, p2

    move-object/from16 v2, v23

    goto/16 :goto_0

    :cond_f
    return-object v1
.end method
