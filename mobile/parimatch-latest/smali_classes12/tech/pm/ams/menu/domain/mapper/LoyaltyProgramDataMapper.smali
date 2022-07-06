.class public final Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/AccountContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper;->a:Ltech/pm/ams/common/contracts/AccountContract;

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/ams/menu/data/rest/dto/LoyaltyProgramStatusDto;)Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel;
    .locals 7
    .param p1    # Ltech/pm/ams/menu/data/rest/dto/LoyaltyProgramStatusDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;

    const/4 v1, 0x0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->getBalance()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {v0, v1}, Ltech/pm/ams/common/extentions/DoubleExtentionsKt;->applyMoneyFormat(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper;->a:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/pmcommon/integration/CurrencyData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;

    .line 9
    invoke-virtual {p1}, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->isAvailable()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 10
    :goto_1
    invoke-virtual {p1}, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->getState()Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;

    move-result-object p1

    sget-object v3, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;->ACTIVE:Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;

    if-ne p1, v3, :cond_2

    const/4 v4, 0x1

    .line 11
    :cond_2
    invoke-direct {v0, v2, v1, v4}, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;-><init>(ZLjava/lang/String;Z)V

    goto :goto_5

    .line 12
    :cond_3
    instance-of v0, p1, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;

    if-eqz v0, :cond_8

    check-cast p1, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;

    .line 13
    invoke-virtual {p1}, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->getBalance()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {v5, v6}, Ltech/pm/ams/common/extentions/DoubleExtentionsKt;->applyMoneyFormat(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->getCurrency()Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramCurrencyDto;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_3
    new-instance v0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;

    invoke-virtual {p1}, Ltech/pm/ams/menu/data/rest/dto/VipLoyaltyProgramStatusDto;->isAvailable()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_4
    invoke-direct {v0, v4, v1}, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;-><init>(ZLjava/lang/String;)V

    :goto_5
    return-object v0

    .line 20
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
