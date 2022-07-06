.class public final Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B3\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;",
        "",
        "Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;",
        "signUpDataModel",
        "",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        "map",
        "(Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "Ltech/pm/apm/core/common/sim/SimDataRepository;",
        "simDataRepository",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;",
        "signUpCurrencyMapper",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;",
        "formApiFieldDataModelMapper",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/sim/SimDataRepository;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public static final Companion:Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/common/sim/SimDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;->Companion:Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/sim/SimDataRepository;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/DefaultDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "simDataRepository"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signUpCurrencyMapper"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "formApiFieldDataModelMapper"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultDispatcher"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;->a:Ltech/pm/apm/core/common/sim/SimDataRepository;

    .line 3
    iput-object p3, p0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;->b:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;

    .line 4
    iput-object p4, p0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;->c:Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;

    .line 5
    iput-object p5, p0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    new-instance p1, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$a;

    invoke-direct {p1, p0}, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$a;-><init>(Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFormApiFieldDataModelMapper$p(Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;)Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;->c:Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getSignUpCurrencyMapper$p(Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;)Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;->b:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper;

    return-object p0
.end method

.method public static final access$getSimDataModel(Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;)Ltech/pm/apm/core/common/sim/SimDataModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/common/sim/SimDataModel;

    return-object p0
.end method

.method public static final synthetic access$getSimDataRepository$p(Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;)Ltech/pm/apm/core/common/sim/SimDataRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;->a:Ltech/pm/apm/core/common/sim/SimDataRepository;

    return-object p0
.end method

.method public static final access$isAllFieldsFilled(Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;Ljava/util/List;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    .line 6
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getRequired()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getVisible()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ltech/pm/pmcommon/dynamicform/validator/Validator;->validate$default(Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_3

    .line 10
    :cond_8
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_3

    const/4 v0, 0x0

    :cond_a
    :goto_4
    return v0
.end method


# virtual methods
.method public final map(Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;
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
            "Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;",
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
    iget-object v0, p0, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper$map$2;-><init>(Ltech/pm/apm/core/auth/social/domain/SocialSignUpMetadata;Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
