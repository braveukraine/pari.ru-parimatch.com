.class public final Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;",
        "",
        "Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;",
        "playerRestrictions",
        "Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;",
        "paymentType",
        "",
        "Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel;",
        "map",
        "(Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;",
        "customSchemeBuilder",
        "Ltech/pm/apm/core/payments/restrictions/domain/RestrictionIconProvider;",
        "restrictionIconProvider",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        "accountManager",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "apmRemoteConfigRepository",
        "Ltech/pm/apm/core/common/contracts/BaseUrlContract;",
        "baseUrlCOntract",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;Ltech/pm/apm/core/payments/restrictions/domain/RestrictionIconProvider;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/BaseUrlContract;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public static final CONFIRM_EMAIL:Ljava/lang/String; = "emailConfirm"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONFIRM_PHONE:Ljava/lang/String; = "phoneConfirm"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONTENT_PATH:Ljava/lang/String; = "/content"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KYC_TYPE:Ljava/lang/String; = "kyc"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIMIT:Ljava/lang/String; = "limit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROFILE_TYPE:Ljava/lang/String; = "profile"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RG:Ljava/lang/String; = "rg"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RISK_LEVEL:Ljava/lang/String; = "riskLevel"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/payments/restrictions/domain/RestrictionIconProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/common/contracts/BaseUrlContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;Ltech/pm/apm/core/payments/restrictions/domain/RestrictionIconProvider;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/BaseUrlContract;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/payments/restrictions/domain/RestrictionIconProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/contracts/BaseUrlContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lokaliseContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customSchemeBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionIconProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmRemoteConfigRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrlCOntract"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->c:Ltech/pm/apm/core/payments/restrictions/domain/RestrictionIconProvider;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->d:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->e:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->f:Ltech/pm/apm/core/common/contracts/BaseUrlContract;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final access$mapRestrictionStatus(Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_9

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;->isAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_9

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v1, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictionsHeaderUIModel;

    .line 7
    iget-object v4, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v5, Ltech/pm/apm/core/R$string;->Withdrawal_Forbidden:I

    invoke-interface {v4, v5}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v6, Ltech/pm/apm/core/R$string;->Description_Withdrawal_Forbidden:I

    invoke-interface {v5, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    sget v6, Ltech/pm/apm/core/R$drawable;->ic_forbidden_withdrawal:I

    .line 10
    invoke-direct {v1, v4, v5, v6}, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictionsHeaderUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    new-instance v1, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictionsHeaderUIModel;

    .line 13
    iget-object v4, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v5, Ltech/pm/apm/core/R$string;->Deposit_Forbidden:I

    invoke-interface {v4, v5}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v5, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v6, Ltech/pm/apm/core/R$string;->Description_Deposit_Forbidden:I

    invoke-interface {v5, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    sget v6, Ltech/pm/apm/core/R$drawable;->ic_forbidden_deposit:I

    .line 16
    invoke-direct {v1, v4, v5, v6}, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictionsHeaderUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_0
    invoke-virtual {p1}, Ltech/pm/apm/core/payments/restrictions/data/RestrictionStatus;->getCompletionStatuses()Ljava/util/List;

    move-result-object p1

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Ltech/pm/apm/core/payments/restrictions/data/RestrictionRule;

    .line 22
    new-instance v12, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictionRuleUIModel;

    .line 23
    iget-object v5, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-virtual {v4}, Ltech/pm/apm/core/payments/restrictions/data/RestrictionRule;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/restrictions/data/RestrictionRule;->getType()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "emailConfirm"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_3

    .line 26
    :cond_4
    new-instance v7, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect$VerifyEmail;

    invoke-direct {v7, v5}, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect$VerifyEmail;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_1
    const-string v7, "riskLevel"

    .line 27
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "phoneConfirm"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    new-instance v7, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect$VerifyPhone;

    .line 29
    iget-object v8, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->d:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v8}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getPhone()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :goto_2
    const-string v8, ""

    .line 30
    :cond_7
    invoke-direct {v7, v5, v8}, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect$VerifyPhone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_3
    const-string v7, "limit"

    .line 31
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :sswitch_4
    const-string v7, "kyc"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    .line 32
    :cond_8
    new-instance v7, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect$OpenDeeplink;

    .line 33
    iget-object v8, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    invoke-virtual {v8}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->buildAccountVerificationUploadSchemeUri()Landroid/net/Uri;

    move-result-object v8

    .line 34
    invoke-direct {v7, v5, v8}, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect$OpenDeeplink;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4

    :sswitch_5
    const-string v7, "rg"

    .line 35
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    .line 36
    :cond_9
    new-instance v7, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect$OpenDeeplink;

    .line 37
    iget-object v8, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    sget-object v9, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->DEPOSIT_LIMITS:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v8, v9}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->buildCustomSchemeUri(Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;)Landroid/net/Uri;

    move-result-object v8

    .line 38
    invoke-direct {v7, v5, v8}, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect$OpenDeeplink;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4

    :sswitch_6
    const-string v7, "profile"

    .line 39
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    .line 40
    :cond_a
    new-instance v7, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect$OpenDeeplink;

    .line 41
    iget-object v8, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    invoke-virtual {v8}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->buildPersonalDataSchemeUri()Landroid/net/Uri;

    move-result-object v8

    .line 42
    invoke-direct {v7, v5, v8}, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect$OpenDeeplink;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4

    .line 43
    :goto_3
    new-instance v7, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect$OpenDeeplink;

    .line 44
    iget-object v8, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    sget-object v9, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->SUPPORT:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v8, v9}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->buildCustomSchemeUri(Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;)Landroid/net/Uri;

    move-result-object v8

    .line 45
    invoke-direct {v7, v5, v8}, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect$OpenDeeplink;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    :goto_4
    iget-object v5, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->c:Ltech/pm/apm/core/payments/restrictions/domain/RestrictionIconProvider;

    .line 47
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/restrictions/data/RestrictionRule;->getDescription()Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/restrictions/data/RestrictionRule;->isCompleted()Z

    move-result v9

    .line 49
    invoke-virtual {v5, v8, v9}, Ltech/pm/apm/core/payments/restrictions/domain/RestrictionIconProvider;->getIconUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/restrictions/data/RestrictionRule;->isCompleted()Z

    move-result v5

    if-eqz v5, :cond_b

    sget v5, Ltech/pm/apm/core/R$drawable;->ic_done_green:I

    goto :goto_5

    :cond_b
    sget v5, Ltech/pm/apm/core/R$drawable;->ic_arrow_right:I

    :goto_5
    move v9, v5

    .line 51
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/restrictions/data/RestrictionRule;->isCompleted()Z

    move-result v5

    if-eqz v5, :cond_c

    sget v5, Ltech/pm/apm/core/R$color;->colorSuccess:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    move-object v10, v5

    .line 52
    invoke-virtual {v4}, Ltech/pm/apm/core/payments/restrictions/data/RestrictionRule;->isCompleted()Z

    move-result v4

    if-eqz v4, :cond_d

    sget v4, Ltech/pm/apm/core/R$drawable;->ic_default_restriction_green:I

    goto :goto_7

    :cond_d
    sget v4, Ltech/pm/apm/core/R$drawable;->ic_default_restriction:I

    :goto_7
    move v11, v4

    move-object v5, v12

    .line 53
    invoke-direct/range {v5 .. v11}, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictionRuleUIModel;-><init>(Ljava/lang/String;Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;Ljava/lang/String;ILjava/lang/Integer;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :cond_e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    iget-object p1, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->e:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getRestrictedPaymentMethods()Ltech/pm/apm/core/payments/cashier/data/model/RestrictedPaymentMethodsConfig;

    move-result-object p1

    .line 56
    sget-object v1, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v3, :cond_10

    if-ne p2, v2, :cond_f

    .line 57
    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/data/model/RestrictedPaymentMethodsConfig;->getWithdrawalMethods()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_8

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 58
    :cond_10
    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/data/model/RestrictedPaymentMethodsConfig;->getDepositMethods()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 59
    :goto_8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_11

    .line 60
    sget-object p1, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$SegmentSeparator;->INSTANCE:Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$SegmentSeparator;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    move-object p0, v0

    :goto_9
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12717657 -> :sswitch_6
        0xe35 -> :sswitch_5
        0x1a0b5 -> :sswitch_4
        0x6234bbb -> :sswitch_3
        0x13a0e972 -> :sswitch_2
        0x2036a9f5 -> :sswitch_1
        0x3d442b84 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/payments/cashier/data/model/RestrictedPaymentMethodDataModel;",
            ">;)",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictedPaymentMethodUiModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ltech/pm/apm/core/payments/cashier/data/model/RestrictedPaymentMethodDataModel;

    .line 4
    invoke-virtual {v1}, Ltech/pm/apm/core/payments/cashier/data/model/RestrictedPaymentMethodDataModel;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v4, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-virtual {v1}, Ltech/pm/apm/core/payments/cashier/data/model/RestrictedPaymentMethodDataModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Ltech/pm/apm/core/payments/cashier/data/model/RestrictedPaymentMethodDataModel;->getProcessingTime()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v3

    goto :goto_1

    .line 7
    :cond_1
    iget-object v6, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-interface {v6, v5}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->f:Ltech/pm/apm/core/common/contracts/BaseUrlContract;

    invoke-interface {v7}, Ltech/pm/apm/core/common/contracts/BaseUrlContract;->getBaseUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/content"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltech/pm/apm/core/payments/cashier/data/model/RestrictedPaymentMethodDataModel;->getImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v3, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictedPaymentMethodUiModel;

    invoke-direct {v3, v2, v4, v5, v1}, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictedPaymentMethodUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final map(Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;",
            "Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper$map$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper$map$2;-><init>(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;Ltech/pm/apm/core/payments/restrictions/data/PlayerRestrictions;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
