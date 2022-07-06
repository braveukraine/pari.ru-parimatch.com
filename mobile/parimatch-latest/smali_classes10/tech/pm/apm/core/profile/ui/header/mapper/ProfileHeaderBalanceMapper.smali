.class public final Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;",
        "",
        "Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;",
        "profileHeaderInfoDataModel",
        "Ltech/pm/apm/core/profile/ui/header/mapper/BalanceUiModel;",
        "map$apm_core_release",
        "(Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "map",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/common/data/ApmPreferencesRepository;",
        "apmPreferencesRepository",
        "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
        "apmBuildConfig",
        "<init>",
        "(Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;)V",
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
.field public final a:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/config/ApmBuildConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/data/ApmPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/config/ApmBuildConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lokaliseContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmPreferencesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmBuildConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;->b:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;->c:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    return-void
.end method


# virtual methods
.method public final map$apm_core_release(Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;
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
            "Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/profile/ui/header/mapper/BalanceUiModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper$a;

    iget v1, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper$a;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper$a;-><init>(Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper$a;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper$a;->L$1:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;

    iget-object v0, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_3
    iget-object p2, p0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v2, Ltech/pm/apm/core/R$string;->money_placeholder:I

    invoke-interface {p2, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;->getBalance()Ltech/pm/apm/core/balance/data/Balances;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ltech/pm/apm/core/balance/data/Balances;->getTotal()D

    move-result-wide v8

    invoke-static {v8, v9}, Ltech/pm/apm/core/utils/extensions/DoubleExtensionsKt;->formatMoneyValue(D)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    aput-object v7, v4, v5

    .line 7
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;->getCurrencyString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "format(format, *args)"

    .line 8
    invoke-static {v4, v2, p2, v5}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v2, p0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;->c:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-virtual {v2}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->isSkipOnBoarding()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;->b:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iput-object p0, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper$a;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper$a;->L$2:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper$a;->label:I

    invoke-virtual {v2, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->isBalanceOnBoardingTipShowed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p2, p1

    move-object p1, v1

    goto :goto_3

    .line 10
    :cond_7
    new-instance p2, Ltech/pm/apm/core/profile/ui/header/models/TextBalanceTipUiModel;

    iget-object v0, v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v2, Ltech/pm/apm/core/R$string;->on_boarding_common_balance:I

    invoke-interface {v0, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ltech/pm/apm/core/profile/ui/header/models/TextBalanceTipUiModel;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_8
    :goto_3
    sget-object v0, Ltech/pm/apm/core/profile/ui/header/models/NoBalanceTipUiModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/header/models/NoBalanceTipUiModel;

    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    .line 12
    :goto_4
    new-instance v0, Ltech/pm/apm/core/profile/ui/header/mapper/BalanceUiModel;

    .line 13
    invoke-virtual {v1}, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfoDataModel;->isBalanceVisible()Z

    move-result v1

    .line 14
    invoke-direct {v0, p1, v1, p2}, Ltech/pm/apm/core/profile/ui/header/mapper/BalanceUiModel;-><init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/header/models/BalanceTipUiModel;)V

    return-object v0
.end method
