.class public final Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata;",
        "",
        "Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordUIModel;",
        "registrationDataEntity",
        "Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;",
        "map",
        "Ltech/pm/apm/core/common/CountryFlagProvider;",
        "countryFlagProvider",
        "Ltech/pm/apm/core/common/sim/SimDataRepository;",
        "simDataRepository",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "apmBrandRepository",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "<init>",
        "(Ltech/pm/apm/core/common/CountryFlagProvider;Ltech/pm/apm/core/common/sim/SimDataRepository;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V",
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
.field public final a:Ltech/pm/apm/core/common/CountryFlagProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/sim/SimDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/CountryFlagProvider;Ltech/pm/apm/core/common/sim/SimDataRepository;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/CountryFlagProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/sim/SimDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/ApmBrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "countryFlagProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simDataRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmBrandRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata;->a:Ltech/pm/apm/core/common/CountryFlagProvider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata;->b:Ltech/pm/apm/core/common/sim/SimDataRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata;->c:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata;->d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 6
    new-instance p1, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata$a;

    invoke-direct {p1, p0}, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata$a;-><init>(Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSimDataRepository$p(Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata;)Ltech/pm/apm/core/common/sim/SimDataRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata;->b:Ltech/pm/apm/core/common/sim/SimDataRepository;

    return-object p0
.end method


# virtual methods
.method public final map(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordUIModel;)Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;
    .locals 17
    .param p1    # Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "registrationDataEntity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordUIModel;->getCountries()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ltech/pm/apm/core/common/data/model/Country;

    .line 5
    invoke-virtual {v2}, Ltech/pm/apm/core/common/data/model/Country;->getIso3()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {v2}, Ltech/pm/apm/core/common/data/model/Country;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {v2}, Ltech/pm/apm/core/common/data/model/Country;->getPhonePrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v9

    if-ne v9, v4, :cond_2

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    new-instance v5, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    .line 10
    iget-object v4, v0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata;->a:Ltech/pm/apm/core/common/CountryFlagProvider;

    invoke-virtual {v4, v6}, Ltech/pm/apm/core/common/CountryFlagProvider;->getFlagIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-direct {v5, v6, v7, v2, v4}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez v5, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_7
    new-instance v12, Ltech/pm/pmcommon/dynamicform/validator/Validator;

    invoke-direct {v12}, Ltech/pm/pmcommon/dynamicform/validator/Validator;-><init>()V

    .line 14
    new-instance v1, Ltech/pm/pmcommon/dynamicform/validator/rules/RequiredRule;

    invoke-direct {v1}, Ltech/pm/pmcommon/dynamicform/validator/rules/RequiredRule;-><init>()V

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;

    invoke-direct {v1, v8}, Ltech/pm/apm/core/common/validation/rules/PhoneMinLengthRule;-><init>(I)V

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Ltech/pm/apm/core/common/validation/rules/PhoneMaxLengthRule;

    iget-object v2, v0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata;->d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v2}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getMaxPhoneLength()I

    move-result v2

    invoke-direct {v1, v2}, Ltech/pm/apm/core/common/validation/rules/PhoneMaxLengthRule;-><init>(I)V

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    :goto_4
    move-object v6, v5

    goto/16 :goto_6

    .line 18
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_a

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    move-object v6, v1

    goto/16 :goto_6

    .line 19
    :cond_a
    iget-object v1, v0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/common/sim/SimDataModel;

    .line 20
    instance-of v2, v1, Ltech/pm/apm/core/common/sim/CountrySimDataModel;

    if-eqz v2, :cond_f

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    .line 23
    invoke-virtual {v9}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Ltech/pm/apm/core/common/sim/CountrySimDataModel;

    invoke-virtual {v10}, Ltech/pm/apm/core/common/sim/CountrySimDataModel;->getCountryZipCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    .line 25
    invoke-virtual {v7}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getIso3()Ljava/lang/String;

    move-result-object v7

    .line 26
    move-object v9, v1

    check-cast v9, Ltech/pm/apm/core/common/sim/CountrySimDataModel;

    .line 27
    new-instance v10, Ljava/util/Locale;

    invoke-virtual {v9}, Ltech/pm/apm/core/common/sim/CountrySimDataModel;->getCountryId()Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    invoke-direct {v10, v11, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-static {v7, v9}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v5, v6

    .line 29
    :cond_e
    check-cast v5, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    if-nez v5, :cond_8

    .line 30
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    goto/16 :goto_4

    .line 31
    :cond_f
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    goto/16 :goto_4

    .line 32
    :goto_6
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    .line 33
    iget-object v1, v0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata;->c:Ltech/pm/apm/core/common/ApmBrandRepository;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v1

    invoke-static {v12, v1}, Ltech/pm/apm/core/common/validation/PhoneVerificationKt;->addPhonesVerificationsTo(Ltech/pm/pmcommon/dynamicform/validator/Validator;Ltech/pm/pmcommon/integration/Brand;)V

    .line 34
    iget-object v1, v0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata;->d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getMaxPhoneLength()I

    move-result v5

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_10

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    .line 36
    :goto_7
    new-instance v11, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;-><init>(Ljava/util/List;ZILtech/pm/apm/core/views/inputforms/PhoneCountryUiModel;I)V

    .line 37
    sget-object v10, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    .line 38
    new-instance v7, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    sget v1, Ltech/pm/apm/core/R$string;->phone:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-direct {v7, v1, v2}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 39
    new-instance v1, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x86

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
