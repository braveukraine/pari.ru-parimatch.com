.class public final Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;",
        "",
        "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
        "fieldName",
        "Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;",
        "map",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "brandRepository",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "apmRemoteConfigRepository",
        "<init>",
        "(Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V",
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
.field public static final AGREEMENT:Ljava/lang/String; = "/agreement"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BONUS_RULES:Ljava/lang/String; = "/bonus-rules"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONTRACT_OFFER:Ljava/lang/String; = "/offers"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COOLIE_POLICY:Ljava/lang/String; = "/cookie-policy"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_DATA_PRIVACY:Ljava/lang/String; = "/personal-data-privacy"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRIVACY_POLICY:Ljava/lang/String; = "/privacy-policy"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TERMS_AND_CONDITIONS:Ljava/lang/String; = "/terms-and-conditions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TERMS_AND_CONDITIONS_UA:Ljava/lang/String; = "terms-and-conditions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WIN_AGREEMENT:Ljava/lang/String; = "/winagreement"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/ApmBrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "brandRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmRemoteConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;->a:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;->b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;->b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getBonusAgreementLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;->b:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getBonusAgreementLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "/bonus-rules"

    :goto_1
    return-object v0
.end method

.method public final map(Ltech/pm/apm/core/common/formapi/data/FormItemName;)Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;
    .locals 12
    .param p1    # Ltech/pm/apm/core/common/formapi/data/FormItemName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "/personal-data-privacy"

    const-string v3, "/terms-and-conditions"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;IILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;->a:Ltech/pm/apm/core/common/ApmBrandRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v0

    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v5, :cond_0

    .line 4
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    .line 5
    sget v3, Ltech/pm/apm/core/R$string;->nn_bonus_check_box_text:I

    const/4 v4, 0x0

    new-array v1, v5, [Lkotlin/Pair;

    .line 6
    new-instance v5, Lkotlin/Pair;

    .line 7
    sget v7, Ltech/pm/apm/core/R$string;->nn_bonus_check_box_text_terms_and_conditions:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 8
    new-instance v8, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v6

    .line 10
    invoke-static {v1}, Lbf/s;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;IILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    .line 13
    sget v3, Ltech/pm/apm/core/R$string;->concat_i_want_to_get_a_bonus_upon_registration:I

    const/4 v4, 0x0

    new-array v1, v5, [Lkotlin/Pair;

    .line 14
    new-instance v5, Lkotlin/Pair;

    .line 15
    sget v7, Ltech/pm/apm/core/R$string;->terms_and_conditions_of_the_bonus_offer:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 16
    new-instance v8, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v6

    .line 18
    invoke-static {v1}, Lbf/s;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;IILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 20
    :pswitch_2
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    .line 21
    sget v3, Ltech/pm/apm/core/R$string;->promo_code:I

    const/16 v4, 0x4000

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;IILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 23
    :pswitch_3
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    .line 24
    sget v3, Ltech/pm/apm/core/R$string;->on_reg_agreement_sms:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;IILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 26
    :pswitch_4
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    .line 27
    sget v3, Ltech/pm/apm/core/R$string;->on_reg_agreement_phone:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;IILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 29
    :pswitch_5
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    .line 30
    sget v3, Ltech/pm/apm/core/R$string;->on_reg_agreement_email:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 31
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;IILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 32
    :pswitch_6
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    .line 33
    sget v3, Ltech/pm/apm/core/R$string;->on_reg_agreement_cookie_and_privacy:I

    const/4 v7, 0x0

    new-array v1, v4, [Lkotlin/Pair;

    .line 34
    new-instance v4, Lkotlin/Pair;

    .line 35
    sget v8, Ltech/pm/apm/core/R$string;->on_reg_agreement_cookie_and_link:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 36
    new-instance v9, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;

    const-string v10, "/cookie-policy"

    invoke-direct {v9, v10}, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-direct {v4, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v6

    .line 38
    new-instance v4, Lkotlin/Pair;

    .line 39
    sget v6, Ltech/pm/apm/core/R$string;->on_reg_agreement_privacy_and_link:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 40
    new-instance v8, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;

    const-string v9, "/privacy-policy"

    invoke-direct {v8, v9}, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-direct {v4, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v5

    .line 42
    invoke-static {v1}, Lbf/s;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v4, v7

    move-object v7, v8

    .line 43
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;IILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 44
    :pswitch_7
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    .line 45
    sget v4, Ltech/pm/apm/core/R$string;->on_reg_agreement_terms_and_conditions:I

    const/4 v7, 0x0

    new-array v1, v5, [Lkotlin/Pair;

    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 47
    sget v8, Ltech/pm/apm/core/R$string;->on_reg_agreement_terms_and_conditions_link:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 48
    new-instance v9, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;

    invoke-direct {v9, v3}, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v6

    .line 50
    invoke-static {v1}, Lbf/s;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, v4

    move v4, v7

    move-object v7, v8

    .line 51
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;IILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 52
    :pswitch_8
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    .line 53
    sget v3, Ltech/pm/apm/core/R$string;->agreement_with_login:I

    const/4 v4, 0x0

    new-array v5, v5, [Lkotlin/Pair;

    .line 54
    new-instance v7, Lkotlin/Pair;

    .line 55
    sget v8, Ltech/pm/apm/core/R$string;->agreement_with_login_link:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 56
    new-instance v9, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;

    invoke-direct {v9, v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v6

    .line 58
    invoke-static {v5}, Lbf/s;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;IILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 60
    :pswitch_9
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;->a:Ltech/pm/apm/core/common/ApmBrandRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v0

    sget-object v7, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const-string v7, "/offers"

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    .line 61
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    .line 62
    sget v3, Ltech/pm/apm/core/R$string;->concat_agreement:I

    const/4 v4, 0x0

    new-array v1, v5, [Lkotlin/Pair;

    .line 63
    new-instance v5, Lkotlin/Pair;

    .line 64
    sget v8, Ltech/pm/apm/core/R$string;->agreement_p2:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 65
    new-instance v9, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;

    invoke-direct {v9, v7}, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v6

    .line 67
    invoke-static {v1}, Lbf/s;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 68
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;IILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 69
    :cond_1
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    .line 70
    sget v7, Ltech/pm/apm/core/R$string;->concat_agreement_with_personal_data:I

    const/4 v8, 0x0

    new-array v4, v4, [Lkotlin/Pair;

    .line 71
    new-instance v9, Lkotlin/Pair;

    .line 72
    sget v10, Ltech/pm/apm/core/R$string;->statuskvo:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 73
    new-instance v11, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;

    invoke-direct {v11, v3}, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v6

    .line 75
    new-instance v3, Lkotlin/Pair;

    .line 76
    sget v6, Ltech/pm/apm/core/R$string;->signup_agreement:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 77
    new-instance v9, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;

    invoke-direct {v9, v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-direct {v3, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v5

    .line 79
    invoke-static {v4}, Lbf/s;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, v7

    move v4, v8

    move-object v7, v9

    .line 80
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;IILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 81
    :cond_2
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    .line 82
    sget v3, Ltech/pm/apm/core/R$string;->is_person_confirmed_21_check_box_text:I

    const/4 v8, 0x0

    new-array v1, v4, [Lkotlin/Pair;

    .line 83
    new-instance v4, Lkotlin/Pair;

    .line 84
    sget v9, Ltech/pm/apm/core/R$string;->is_person_confirmed_21_check_box_text_terms_and_conditions:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 85
    new-instance v10, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;

    const-string v11, "terms-and-conditions"

    invoke-direct {v10, v11}, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-direct {v4, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v6

    .line 87
    new-instance v4, Lkotlin/Pair;

    .line 88
    sget v6, Ltech/pm/apm/core/R$string;->is_person_confirmed_21_check_box_text_offer:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 89
    new-instance v9, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;

    invoke-direct {v9, v7}, Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction$OpenCmsContent;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-direct {v4, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v5

    .line 91
    invoke-static {v1}, Lbf/s;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move v4, v8

    .line 92
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;IILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 93
    :pswitch_a
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    .line 94
    sget v3, Ltech/pm/apm/core/R$string;->account_currency:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 95
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;IILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 96
    :pswitch_b
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    .line 97
    sget v3, Ltech/pm/apm/core/R$string;->cupis_reg_birth_date:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 98
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;IILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 99
    :pswitch_c
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    .line 100
    sget v3, Ltech/pm/apm/core/R$string;->cupis_reg_password:I

    const/16 v4, 0x81

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 101
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;IILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 102
    :pswitch_d
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    .line 103
    sget v3, Ltech/pm/apm/core/R$string;->phone:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 104
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;IILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 105
    :pswitch_e
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    .line 106
    sget v3, Ltech/pm/apm/core/R$string;->email:I

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 107
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;IILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 108
    :pswitch_f
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    .line 109
    sget v3, Ltech/pm/apm/core/R$string;->your_id:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 110
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;IILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 111
    :pswitch_10
    new-instance v0, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;

    .line 112
    sget v3, Ltech/pm/apm/core/R$string;->cupis_reg_name:I

    const/16 v4, 0x4000

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 113
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/common/formapi/data/FormApiFieldDataModel;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;IILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
