.class public final Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001b\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;",
        "",
        "Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;",
        "balanceDataModel",
        "Ltech/pm/apm/core/balance/ui/model/DetailedBalanceUiModel;",
        "map",
        "(Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/common/contracts/LokaliseContract;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public static final Companion:Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->Companion:Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lokaliseContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final access$generateDetailedListBalance(Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;->isBalanceHidden()Z

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;->getCurrency()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;->getBalances()Ltech/pm/apm/core/balance/data/Balances;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    new-instance v5, Ltech/pm/apm/core/balance/ui/model/MainBalanceItemUiModel;

    .line 7
    invoke-virtual {v4}, Ltech/pm/apm/core/balance/data/Balances;->getPendingBet()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v1}, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a(Ljava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v4}, Ltech/pm/apm/core/balance/data/Balances;->getPendingWithdrawal()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0, v7, v2, v1}, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a(Ljava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;->getVipUserBonusDataModel()Ltech/pm/apm/core/balance/domain/model/VipUserBonusDataModel;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ltech/pm/apm/core/balance/domain/model/VipUserBonusDataModel;->getBonusHistory()Ljava/lang/Double;

    move-result-object v8

    if-nez v8, :cond_2

    :goto_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v8, v2, v1}, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a(Ljava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 10
    :goto_1
    invoke-virtual {v4}, Ltech/pm/apm/core/balance/data/Balances;->getAvailable()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v0, v10, v2, v1}, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a(Ljava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-direct {v5, v6, v7, v8, v10}, Ltech/pm/apm/core/balance/ui/model/MainBalanceItemUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v4}, Ltech/pm/apm/core/balance/data/Balances;->getProductBalances()Ltech/pm/apm/core/balance/data/ProductBalances;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/balance/data/ProductBalances;->getSlots()Ltech/pm/apm/core/balance/data/ProductBalance;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ltech/pm/apm/core/balance/data/ProductBalance;->getAmount()D

    move-result-wide v6

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    cmpg-double v13, v6, v10

    if-nez v13, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    .line 15
    iget-object v6, v0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v7, Ltech/pm/apm/core/R$string;->bonus_account_slots:I

    invoke-interface {v6, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 16
    sget v15, Ltech/pm/apm/core/R$drawable;->ic_bonus_slot:I

    .line 17
    new-instance v6, Ltech/pm/apm/core/balance/ui/model/BonusUiModel;

    .line 18
    iget-object v7, v0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v13, Ltech/pm/apm/core/R$string;->bonus_for_deposit:I

    invoke-interface {v7, v13}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v5}, Ltech/pm/apm/core/balance/data/ProductBalance;->getInnerBalances()Ltech/pm/apm/core/balance/data/InnerBalances;

    move-result-object v13

    invoke-virtual {v13}, Ltech/pm/apm/core/balance/data/InnerBalances;->getLocked()Ltech/pm/apm/core/balance/data/InnerBalance;

    move-result-object v13

    invoke-virtual {v13}, Ltech/pm/apm/core/balance/data/InnerBalance;->getAmount()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v0, v13, v2, v1}, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a(Ljava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 20
    iget-object v8, v0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v9, Ltech/pm/apm/core/R$string;->bonus_for_deposit_slots_description:I

    invoke-interface {v8, v9}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-direct {v6, v7, v13, v8}, Ltech/pm/apm/core/balance/ui/model/BonusUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Ltech/pm/apm/core/balance/data/ProductBalance;->getInnerBalances()Ltech/pm/apm/core/balance/data/InnerBalances;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/balance/data/InnerBalances;->getBonus()Ltech/pm/apm/core/balance/data/InnerBalance;

    move-result-object v5

    if-nez v5, :cond_4

    const/16 v17, 0x0

    goto :goto_3

    .line 23
    :cond_4
    new-instance v7, Ltech/pm/apm/core/balance/ui/model/BonusUiModel;

    .line 24
    iget-object v8, v0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v9, Ltech/pm/apm/core/R$string;->bonus:I

    invoke-interface {v8, v9}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v5}, Ltech/pm/apm/core/balance/data/InnerBalance;->getAmount()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v1}, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a(Ljava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 26
    iget-object v9, v0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v13, Ltech/pm/apm/core/R$string;->bonus_for_slots_description:I

    invoke-interface {v9, v13}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-direct {v7, v8, v5, v9}, Ltech/pm/apm/core/balance/ui/model/BonusUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v7

    .line 28
    :goto_3
    iget-object v5, v0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v7, Ltech/pm/apm/core/R$string;->more_about_slots_bonus:I

    invoke-interface {v5, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 29
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;->getBonusInfoUrls()Ltech/pm/apm/core/balance/data/BonusInfoUrls;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/balance/data/BonusInfoUrls;->getSlots()Ljava/lang/String;

    move-result-object v19

    .line 30
    new-instance v5, Ltech/pm/apm/core/balance/ui/model/BonusBalanceItemUiModel;

    move-object v13, v5

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v19}, Ltech/pm/apm/core/balance/ui/model/BonusBalanceItemUiModel;-><init>(Ljava/lang/String;ILtech/pm/apm/core/balance/ui/model/BonusUiModel;Ltech/pm/apm/core/balance/ui/model/BonusUiModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_5
    invoke-virtual {v4}, Ltech/pm/apm/core/balance/data/Balances;->getProductBalances()Ltech/pm/apm/core/balance/data/ProductBalances;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/balance/data/ProductBalances;->getLive()Ltech/pm/apm/core/balance/data/ProductBalance;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ltech/pm/apm/core/balance/data/ProductBalance;->getAmount()D

    move-result-wide v6

    cmpg-double v8, v6, v10

    if-nez v8, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_8

    .line 34
    iget-object v6, v0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v7, Ltech/pm/apm/core/R$string;->bonus_account_live_casino:I

    invoke-interface {v6, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 35
    sget v15, Ltech/pm/apm/core/R$drawable;->ic_bonus_casino:I

    .line 36
    new-instance v6, Ltech/pm/apm/core/balance/ui/model/BonusUiModel;

    .line 37
    iget-object v7, v0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v8, Ltech/pm/apm/core/R$string;->bonus_for_deposit:I

    invoke-interface {v7, v8}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {v5}, Ltech/pm/apm/core/balance/data/ProductBalance;->getInnerBalances()Ltech/pm/apm/core/balance/data/InnerBalances;

    move-result-object v8

    invoke-virtual {v8}, Ltech/pm/apm/core/balance/data/InnerBalances;->getLocked()Ltech/pm/apm/core/balance/data/InnerBalance;

    move-result-object v8

    invoke-virtual {v8}, Ltech/pm/apm/core/balance/data/InnerBalance;->getAmount()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v0, v8, v2, v1}, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a(Ljava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 39
    iget-object v9, v0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v13, Ltech/pm/apm/core/R$string;->bonus_for_deposit_live_casino_description:I

    invoke-interface {v9, v13}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-direct {v6, v7, v8, v9}, Ltech/pm/apm/core/balance/ui/model/BonusUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5}, Ltech/pm/apm/core/balance/data/ProductBalance;->getInnerBalances()Ltech/pm/apm/core/balance/data/InnerBalances;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/balance/data/InnerBalances;->getBonus()Ltech/pm/apm/core/balance/data/InnerBalance;

    move-result-object v5

    if-nez v5, :cond_7

    const/16 v17, 0x0

    goto :goto_5

    .line 42
    :cond_7
    new-instance v9, Ltech/pm/apm/core/balance/ui/model/BonusUiModel;

    .line 43
    iget-object v7, v0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v8, Ltech/pm/apm/core/R$string;->bonus:I

    invoke-interface {v7, v8}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual {v5}, Ltech/pm/apm/core/balance/data/InnerBalance;->getAmount()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v1}, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a(Ljava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 45
    iget-object v8, v0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v13, Ltech/pm/apm/core/R$string;->bonus_for_live_casino_description:I

    invoke-interface {v8, v13}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-direct {v9, v7, v5, v8}, Ltech/pm/apm/core/balance/ui/model/BonusUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v9

    .line 47
    :goto_5
    iget-object v5, v0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v7, Ltech/pm/apm/core/R$string;->more_about_live_casino_bonus:I

    invoke-interface {v5, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 48
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;->getBonusInfoUrls()Ltech/pm/apm/core/balance/data/BonusInfoUrls;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/balance/data/BonusInfoUrls;->getLive()Ljava/lang/String;

    move-result-object v19

    .line 49
    new-instance v5, Ltech/pm/apm/core/balance/ui/model/BonusBalanceItemUiModel;

    move-object v13, v5

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v19}, Ltech/pm/apm/core/balance/ui/model/BonusBalanceItemUiModel;-><init>(Ljava/lang/String;ILtech/pm/apm/core/balance/ui/model/BonusUiModel;Ltech/pm/apm/core/balance/ui/model/BonusUiModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_8
    invoke-virtual {v4}, Ltech/pm/apm/core/balance/data/Balances;->getProductBalances()Ltech/pm/apm/core/balance/data/ProductBalances;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/apm/core/balance/data/ProductBalances;->getSports()Ltech/pm/apm/core/balance/data/ProductBalance;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ltech/pm/apm/core/balance/data/ProductBalance;->getAmount()D

    move-result-wide v5

    cmpg-double v7, v5, v10

    if-nez v7, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_a

    .line 53
    new-instance v5, Ltech/pm/apm/core/balance/ui/model/BonusBalanceItemUiModel;

    .line 54
    iget-object v6, v0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v7, Ltech/pm/apm/core/R$string;->bonus_account_sport:I

    invoke-interface {v6, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 55
    sget v11, Ltech/pm/apm/core/R$drawable;->ic_bonus_sports:I

    .line 56
    new-instance v12, Ltech/pm/apm/core/balance/ui/model/BonusUiModel;

    .line 57
    iget-object v6, v0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v7, Ltech/pm/apm/core/R$string;->on_the_account:I

    invoke-interface {v6, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {v4}, Ltech/pm/apm/core/balance/data/ProductBalance;->getInnerBalances()Ltech/pm/apm/core/balance/data/InnerBalances;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/apm/core/balance/data/InnerBalances;->getLocked()Ltech/pm/apm/core/balance/data/InnerBalance;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/apm/core/balance/data/InnerBalance;->getAmount()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v1}, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a(Ljava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v2, v0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v4, Ltech/pm/apm/core/R$string;->bonus_for_sport_description:I

    invoke-interface {v2, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {v12, v6, v1, v2}, Ltech/pm/apm/core/balance/ui/model/BonusUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 61
    iget-object v0, v0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->more_about_sports_bonus:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 62
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;->getBonusInfoUrls()Ltech/pm/apm/core/balance/data/BonusInfoUrls;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/balance/data/BonusInfoUrls;->getSports()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v9, v5

    .line 63
    invoke-direct/range {v9 .. v17}, Ltech/pm/apm/core/balance/ui/model/BonusBalanceItemUiModel;-><init>(Ljava/lang/String;ILtech/pm/apm/core/balance/ui/model/BonusUiModel;Ltech/pm/apm/core/balance/ui/model/BonusUiModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    return-object v3
.end method

.method public static final access$generateTotalBalance(Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;)Ltech/pm/apm/core/balance/ui/model/TotalBalanceUiModel;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;->getBalances()Ltech/pm/apm/core/balance/data/Balances;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/apm/core/balance/data/Balances;->getTotal()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;->isBalanceHidden()Z

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a(Ljava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ltech/pm/apm/core/balance/ui/model/TotalBalanceUiModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;->isBalanceHidden()Z

    move-result p1

    invoke-direct {v0, p0, p1}, Ltech/pm/apm/core/balance/ui/model/TotalBalanceUiModel;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget p2, Ltech/pm/apm/core/R$string;->hidden_balance:I

    invoke-interface {p1, p2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p3, p0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v0, Ltech/pm/apm/core/R$string;->money_placeholder:I

    invoke-interface {p3, v0}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ltech/pm/apm/core/utils/extensions/DoubleExtensionsKt;->formatMoneyValue(D)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    aput-object v3, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "format(format, *args)"

    .line 4
    invoke-static {v1, v0, p3, p1}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final map(Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/balance/ui/model/DetailedBalanceUiModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$a;-><init>(Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
