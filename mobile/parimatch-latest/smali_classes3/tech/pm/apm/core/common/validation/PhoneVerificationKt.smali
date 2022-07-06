.class public final Ltech/pm/apm/core/common/validation/PhoneVerificationKt;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Ltech/pm/pmcommon/dynamicform/validator/Validator;",
        "inputValidator",
        "Ltech/pm/pmcommon/integration/Brand;",
        "brand",
        "",
        "addPhonesVerificationsTo",
        "apm-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "^(?!((3800)([0-1]|[3-9]{1,3})))(.*)"

    const-string v1, "^(?!(600))(.*)"

    const-string v2, "^(?!(8800))(.*)"

    const-string v3, "^(?!(200))(.*)"

    const-string v4, "^(?!(2200))(.*)"

    const-string v5, "^(?!(3500))(.*)"

    const-string v6, "^(?!(300))(.*)"

    const-string v7, "^(?!(3700))(.*)"

    const-string v8, "^(?!(400))(.*)"

    const-string v9, "^(?!(2500))(.*)"

    const-string v10, "^(?!(2600))(.*)"

    const-string v11, "^(?!(2300))(.*)"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/common/validation/PhoneVerificationKt;->a:Ljava/util/List;

    const-string v0, "^(?!(2550))(.*)"

    const-string v1, "^(?!(910))(.*)"

    const-string v2, "^(?!(920))(.*)"

    const-string v3, "^(?!(550))(.*)"

    const-string v4, "^(?!(2340))(.*)"

    .line 3
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/common/validation/PhoneVerificationKt;->b:Ljava/util/List;

    return-void
.end method

.method public static final addPhonesVerificationsTo(Ltech/pm/pmcommon/dynamicform/validator/Validator;Ltech/pm/pmcommon/integration/Brand;)V
    .locals 3
    .param p0    # Ltech/pm/pmcommon/dynamicform/validator/Validator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltech/pm/pmcommon/integration/Brand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inputValidator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/apm/core/common/validation/rules/PhoneRegexRule;

    sget v1, Ltech/pm/apm/core/R$string;->uah_phone_country_error:I

    const-string v2, "^(?!(380380|380\\+380))(.*)"

    invoke-direct {v0, v2, v1}, Ltech/pm/apm/core/common/validation/rules/PhoneRegexRule;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Ltech/pm/apm/core/common/validation/rules/PhoneRegexRule;

    sget v1, Ltech/pm/apm/core/R$string;->error_operator_code:I

    const-string v2, "^(?!(38070|38080|38090|38056|38057|38072|38071))(.*)"

    invoke-direct {v0, v2, v1}, Ltech/pm/apm/core/common/validation/rules/PhoneRegexRule;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Ltech/pm/pmcommon/integration/Brand;->KZ:Ltech/pm/pmcommon/integration/Brand;

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Ltech/pm/apm/core/common/validation/rules/PhoneRegexRule;

    .line 5
    sget v0, Ltech/pm/apm/core/R$string;->kz_phone_country_code_error:I

    const-string v1, "^(?!(\\+7))(.*)"

    .line 6
    invoke-direct {p1, v1, v0}, Ltech/pm/apm/core/common/validation/rules/PhoneRegexRule;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Ltech/pm/apm/core/common/validation/rules/PhoneRegexRule;

    .line 9
    sget v0, Ltech/pm/apm/core/R$string;->kz_phone_another_country_code_error:I

    const-string v1, "^(?!(8))(.*)"

    .line 10
    invoke-direct {p1, v1, v0}, Ltech/pm/apm/core/common/validation/rules/PhoneRegexRule;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Ltech/pm/apm/core/common/validation/rules/PhoneRegexRule;

    .line 13
    sget v0, Ltech/pm/apm/core/R$string;->kz_phone_different_country_code_error:I

    const-string v1, "^(?!(\\+[^7]))(.*)"

    .line 14
    invoke-direct {p1, v1, v0}, Ltech/pm/apm/core/common/validation/rules/PhoneRegexRule;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    sget-object p1, Ltech/pm/apm/core/common/validation/PhoneVerificationKt;->a:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    new-instance v1, Ltech/pm/apm/core/common/validation/rules/PhoneRegexRule;

    sget v2, Ltech/pm/apm/core/R$string;->uah_phone_double_zero_error:I

    invoke-direct {v1, v0, v2}, Ltech/pm/apm/core/common/validation/rules/PhoneRegexRule;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Ltech/pm/apm/core/common/validation/PhoneVerificationKt;->b:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    new-instance v1, Ltech/pm/apm/core/common/validation/rules/PhoneRegexRule;

    sget v2, Ltech/pm/apm/core/R$string;->phone_verification_zero_wrong_code:I

    invoke-direct {v1, v0, v2}, Ltech/pm/apm/core/common/validation/rules/PhoneRegexRule;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method
