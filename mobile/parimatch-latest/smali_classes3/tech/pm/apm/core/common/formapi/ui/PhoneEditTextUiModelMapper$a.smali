.class public final Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;->map(Ljava/util/List;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.common.formapi.ui.PhoneEditTextUiModelMapper$map$2"
    f = "PhoneEditTextUiModelMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/data/model/Country;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $maxLength:Ljava/lang/Integer;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/data/model/Country;",
            ">;",
            "Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;->$countries:Ljava/util/List;

    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;->this$0:Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;

    iput-object p3, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;->$maxLength:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;->$countries:Ljava/util/List;

    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;->this$0:Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;

    iget-object v2, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;->$maxLength:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;-><init>(Ljava/util/List;Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;->$countries:Ljava/util/List;

    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;->this$0:Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;

    iget-object v2, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;->$maxLength:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;-><init>(Ljava/util/List;Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;->$countries:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;->this$0:Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ltech/pm/apm/core/common/data/model/Country;

    if-nez v3, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Ltech/pm/apm/core/common/data/model/Country;->getIso3()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    :goto_2
    move-object v6, v0

    goto :goto_4

    .line 7
    :cond_2
    invoke-virtual {v3}, Ltech/pm/apm/core/common/data/model/Country;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v3}, Ltech/pm/apm/core/common/data/model/Country;->getPhonePrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v0

    goto :goto_3

    .line 9
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_3
    if-nez v3, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    new-instance v6, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    .line 11
    invoke-static {v1}, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;->access$getCountryFlagProvider$p(Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;)Ltech/pm/apm/core/common/CountryFlagProvider;

    move-result-object v7

    invoke-virtual {v7, v4}, Ltech/pm/apm/core/common/CountryFlagProvider;->getFlagIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-direct {v6, v4, v5, v3, v7}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v6, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_9

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_9
    move-object v2, v0

    .line 15
    iget-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;->this$0:Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;

    invoke-static {p1}, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;->access$getPhoneUIManager$p(Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;)Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;->getDefaultPhoneCountryUiModel(Ljava/util/List;)Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    move-result-object v5

    .line 16
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 18
    :goto_6
    iget-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;->$maxLength:Ljava/lang/Integer;

    if-nez p1, :cond_b

    iget-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper$a;->this$0:Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;

    invoke-static {p1}, Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;->access$getRemoteConfigRepository$p(Ltech/pm/apm/core/common/formapi/ui/PhoneEditTextUiModelMapper;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getMaxPhoneLength()I

    move-result p1

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_7
    move v4, p1

    .line 19
    new-instance p1, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;-><init>(Ljava/util/List;ZILtech/pm/apm/core/views/inputforms/PhoneCountryUiModel;I)V

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
