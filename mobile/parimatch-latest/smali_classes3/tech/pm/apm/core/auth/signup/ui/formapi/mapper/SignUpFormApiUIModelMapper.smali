.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SingUpMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bBQ\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SingUpMapper;",
        "Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;",
        "signUpDataModel",
        "",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        "map",
        "(Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "Ltech/pm/apm/core/common/sim/SimDataRepository;",
        "simDataRepository",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;",
        "signUpCurrencyMapper",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;",
        "formApiFieldDataModelMapper",
        "Ltech/pm/apm/core/common/CountryFlagProvider;",
        "countryFlagProvider",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "brandConfigContract",
        "Ljavax/inject/Provider;",
        "Ltech/pm/apm/core/common/validation/PasswordValidation;",
        "passwordValidationProvider",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/sim/SimDataRepository;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;Ltech/pm/apm/core/common/CountryFlagProvider;Ltech/pm/apm/core/common/ApmBrandRepository;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public static final Companion:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/sim/SimDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/CountryFlagProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/validation/PasswordValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->Companion:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/sim/SimDataRepository;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;Ltech/pm/apm/core/common/CountryFlagProvider;Ltech/pm/apm/core/common/ApmBrandRepository;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/sim/SimDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/CountryFlagProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/ApmBrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/DefaultDispatcher;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
            "Ltech/pm/apm/core/common/sim/SimDataRepository;",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;",
            "Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;",
            "Ltech/pm/apm/core/common/CountryFlagProvider;",
            "Ltech/pm/apm/core/common/ApmBrandRepository;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/validation/PasswordValidation;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simDataRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpCurrencyMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formApiFieldDataModelMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryFlagProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandConfigContract"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordValidationProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->b:Ltech/pm/apm/core/common/sim/SimDataRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->c:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->d:Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->e:Ltech/pm/apm/core/common/CountryFlagProvider;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->f:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->g:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$a;

    invoke-direct {p1, p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$a;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$addHardcodedPhoneCommonRulesIfAbsent(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;Ltech/pm/pmcommon/dynamicform/validator/Validator;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/pmcommon/dynamicform/validator/ValidationRule;

    .line 4
    instance-of v4, v4, Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 5
    new-instance v3, Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/pmcommon/dynamicform/validator/ValidationRule;

    .line 8
    instance-of v3, v3, Ltech/pm/apm/core/common/validation/rules/PhoneMaxLengthRule;

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 9
    new-instance v0, Ltech/pm/apm/core/common/validation/rules/PhoneMaxLengthRule;

    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {p0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object p0

    invoke-virtual {p0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getMaxPhoneLength()I

    move-result p0

    invoke-direct {v0, p0}, Ltech/pm/apm/core/common/validation/rules/PhoneMaxLengthRule;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public static final synthetic access$getBrandConfigContract$p(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;)Ltech/pm/apm/core/common/ApmBrandRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->f:Ltech/pm/apm/core/common/ApmBrandRepository;

    return-object p0
.end method

.method public static final synthetic access$getCountryFlagProvider$p(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;)Ltech/pm/apm/core/common/CountryFlagProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->e:Ltech/pm/apm/core/common/CountryFlagProvider;

    return-object p0
.end method

.method public static final access$getDefaultPhoneCountryUiModel(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;Ljava/util/List;)Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/common/sim/SimDataModel;

    .line 5
    instance-of v0, p0, Ltech/pm/apm/core/common/sim/CountrySimDataModel;

    if-eqz v0, :cond_6

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    .line 8
    invoke-virtual {v4}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Ltech/pm/apm/core/common/sim/CountrySimDataModel;

    invoke-virtual {v5}, Ltech/pm/apm/core/common/sim/CountrySimDataModel;->getCountryZipCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    .line 10
    invoke-virtual {v3}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getIso3()Ljava/lang/String;

    move-result-object v3

    .line 11
    move-object v4, p0

    check-cast v4, Ltech/pm/apm/core/common/sim/CountrySimDataModel;

    .line 12
    new-instance v5, Ljava/util/Locale;

    invoke-virtual {v4}, Ltech/pm/apm/core/common/sim/CountrySimDataModel;->getCountryId()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-direct {v5, v6, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v2

    .line 14
    :cond_5
    check-cast v1, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    if-nez v1, :cond_7

    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    :goto_1
    move-object v1, p0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public static final synthetic access$getFormApiFieldDataModelMapper$p(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;)Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->d:Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getPasswordValidationProvider$p(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->g:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigRepository$p(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    return-object p0
.end method

.method public static final synthetic access$getSignUpCurrencyMapper$p(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;)Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->c:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;

    return-object p0
.end method

.method public static final access$getSimDataModel(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;)Ltech/pm/apm/core/common/sim/SimDataModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/common/sim/SimDataModel;

    return-object p0
.end method

.method public static final synthetic access$getSimDataRepository$p(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;)Ltech/pm/apm/core/common/sim/SimDataRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->b:Ltech/pm/apm/core/common/sim/SimDataRepository;

    return-object p0
.end method


# virtual methods
.method public map(Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;
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
            "Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$map$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper$map$2;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
