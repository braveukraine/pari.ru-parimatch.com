.class public final Ltech/pm/ams/vip/ui/info/VipInfoViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/common/domain/Behavior;


# instance fields
.field public final d:Ltech/pm/ams/vip/data/ui/VipInfoRemoteViewGateway;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/common/domain/DefaultBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/vip/ui/info/VipInfoEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/ams/vip/ui/info/VipInfoUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/ui/info/VipInfoUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/data/ui/VipInfoRemoteViewGateway;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/domain/DefaultBehavior;Ltech/pm/ams/common/ui/ErrorUiModelConstructor;Ltech/pm/ams/common/contracts/ResourcesContract;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ltech/pm/ams/vip/data/ui/VipInfoRemoteViewGateway;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/domain/DefaultBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/vip/data/ui/VipInfoRemoteViewGateway;",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            "Ltech/pm/ams/common/domain/DefaultBehavior;",
            "Ltech/pm/ams/common/ui/ErrorUiModelConstructor;",
            "Ltech/pm/ams/common/contracts/ResourcesContract;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/vip/ui/info/VipInfoEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetErrorConstructor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->d:Ltech/pm/ams/vip/data/ui/VipInfoRemoteViewGateway;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->e:Ltech/pm/ams/common/contracts/ApplicationContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->f:Ltech/pm/ams/common/domain/DefaultBehavior;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->g:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->h:Ltech/pm/ams/common/contracts/ResourcesContract;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->i:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance p1, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;

    .line 9
    new-instance p2, Ltech/pm/ams/common/ui/Text$Value;

    const-string p3, ""

    invoke-direct {p2, p3}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    .line 11
    invoke-direct {p1, p4, p2, p3}, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;-><init>(Ltech/pm/pmcommon/ui/ErrorUIModel;Ltech/pm/ams/common/ui/Text;Ljava/util/List;)V

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlinx/coroutines/flow/Flow;

    .line 13
    new-instance p3, Ltech/pm/ams/vip/ui/info/VipInfoViewModel$state$1;

    invoke-direct {p3, p0, p4}, Ltech/pm/ams/vip/ui/info/VipInfoViewModel$state$1;-><init>(Ltech/pm/ams/vip/ui/info/VipInfoViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 14
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->k:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final access$errorUiModel(Ltech/pm/ams/vip/ui/info/VipInfoViewModel;Ltech/pm/pmcommon/ui/ErrorUIModel;)Ltech/pm/ams/vip/ui/info/VipInfoUiModel;
    .locals 6

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->copy$default(Ltech/pm/ams/vip/ui/info/VipInfoUiModel;Ltech/pm/pmcommon/ui/ErrorUIModel;Ltech/pm/ams/common/ui/Text;Ljava/util/List;ILjava/lang/Object;)Ltech/pm/ams/vip/ui/info/VipInfoUiModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInternetErrorConstructor$p(Ltech/pm/ams/vip/ui/info/VipInfoViewModel;)Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->g:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    return-object p0
.end method

.method public static final synthetic access$getRemoteView$p(Ltech/pm/ams/vip/ui/info/VipInfoViewModel;)Ltech/pm/ams/vip/data/ui/VipInfoRemoteViewGateway;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->d:Ltech/pm/ams/vip/data/ui/VipInfoRemoteViewGateway;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Ltech/pm/ams/vip/ui/info/VipInfoViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$remoteViewUiModel(Ltech/pm/ams/vip/ui/info/VipInfoViewModel;Ltech/pm/ams/vip/data/config/dto/VipInfoRemoteViewDTO;)Ltech/pm/ams/vip/ui/info/VipInfoUiModel;
    .locals 13

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltech/pm/ams/common/ui/Text$Value;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltech/pm/ams/vip/data/config/dto/VipInfoRemoteViewDTO;->getTitle()Ltech/pm/ams/vip/data/config/dto/Title;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ltech/pm/ams/vip/data/config/dto/Title;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v2, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->h:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-interface {v2, v1}, Ltech/pm/ams/common/contracts/LocalizeContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    const-string v1, ""

    .line 4
    :cond_3
    invoke-direct {v0, v1}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1}, Ltech/pm/ams/vip/data/config/dto/VipInfoRemoteViewDTO;->getRows()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_1
    move-object v2, v1

    goto/16 :goto_12

    .line 6
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ltech/pm/ams/vip/data/config/dto/Row;

    .line 9
    invoke-virtual {v3}, Ltech/pm/ams/vip/data/config/dto/Row;->getEnabled()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, v1

    goto/16 :goto_11

    .line 10
    :cond_6
    invoke-virtual {v3}, Ltech/pm/ams/vip/data/config/dto/Row;->getImage()Ltech/pm/ams/vip/data/config/dto/Image;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v7, v1

    goto/16 :goto_6

    .line 11
    :cond_7
    iget-object v5, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->e:Ltech/pm/ams/common/contracts/ApplicationContract;

    .line 12
    invoke-virtual {v4}, Ltech/pm/ams/vip/data/config/dto/Image;->getRelativeURL()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v5, v1

    goto/16 :goto_5

    .line 13
    :cond_8
    invoke-static {v5, v6}, Ltech/pm/ams/common/extentions/ContractExtensionsKt;->constructImageUrl(Ltech/pm/ams/common/contracts/ApplicationContract;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v6, Ltech/pm/ams/common/domain/ImageUrl;

    invoke-direct {v6, v5}, Ltech/pm/ams/common/domain/ImageUrl;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Ltech/pm/ams/vip/data/config/dto/Image;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v5, "info_badge_terms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    .line 16
    :cond_9
    sget v4, Ltech/pm/ams/vip/R$drawable;->ic_vip_rules:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :sswitch_1
    const-string v5, "info_badge_silver"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    .line 18
    :cond_a
    sget v4, Ltech/pm/ams/vip/R$drawable;->ic_vip_description_silver:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :sswitch_2
    const-string v5, "info_badge_gold"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    .line 20
    :cond_b
    sget v4, Ltech/pm/ams/vip/R$drawable;->ic_vip_description_gold:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :sswitch_3
    const-string v5, "info_badge_platinum"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    .line 22
    :cond_c
    sget v4, Ltech/pm/ams/vip/R$drawable;->ic_vip_description_platinum:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :sswitch_4
    const-string v5, "info_badge_premium"

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_3

    .line 24
    :cond_d
    sget v4, Ltech/pm/ams/vip/R$drawable;->ic_vip_description_blue:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_e
    :goto_3
    move-object v4, v1

    .line 25
    :goto_4
    new-instance v5, Ltech/pm/ams/common/ui/Image$Url;

    invoke-direct {v5, v6, v4}, Ltech/pm/ams/common/ui/Image$Url;-><init>(Ltech/pm/ams/common/domain/ImageUrl;Ljava/lang/Integer;)V

    :goto_5
    move-object v7, v5

    .line 26
    :goto_6
    invoke-virtual {v3}, Ltech/pm/ams/vip/data/config/dto/Row;->getTitle()Ltech/pm/ams/vip/data/config/dto/ColoredTitle;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v8, v1

    goto :goto_b

    .line 27
    :cond_f
    invoke-virtual {v4}, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->getColor()Ltech/pm/ams/vip/data/config/dto/Color;

    move-result-object v5

    if-nez v5, :cond_10

    move-object v5, v1

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Ltech/pm/ams/vip/data/config/dto/Color;->getNormal()Ljava/lang/String;

    move-result-object v5

    :goto_7
    if-nez v5, :cond_11

    goto :goto_9

    .line 28
    :cond_11
    new-instance v5, Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {v4}, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->getText()Ljava/lang/String;

    move-result-object v6

    .line 29
    iget-object v8, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->h:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-interface {v8, v6}, Ltech/pm/ams/common/contracts/LocalizeContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    .line 31
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v4}, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->getColor()Ltech/pm/ams/vip/data/config/dto/Color;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/ams/vip/data/config/dto/Color;->getNormal()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v4

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    :goto_8
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    move-object v4, v1

    :cond_12
    check-cast v4, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v5, v4}, Ltech/pm/ams/common/ui/Text;->setColor(Ljava/lang/Integer;)V

    goto :goto_a

    :cond_13
    :goto_9
    move-object v5, v1

    :goto_a
    move-object v8, v5

    .line 34
    :goto_b
    invoke-virtual {v3}, Ltech/pm/ams/vip/data/config/dto/Row;->getTitle()Ltech/pm/ams/vip/data/config/dto/ColoredTitle;

    move-result-object v4

    if-nez v4, :cond_14

    move-object v9, v1

    goto :goto_c

    :cond_14
    invoke-virtual {v4}, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->getText()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    .line 35
    :goto_c
    invoke-virtual {v3}, Ltech/pm/ams/vip/data/config/dto/Row;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    move-object v12, v1

    goto :goto_e

    :cond_15
    iget-object v5, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->e:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-interface {v5, v4}, Ltech/pm/ams/common/contracts/ApplicationContract;->isValidDeepLink(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_d

    :cond_16
    move-object v4, v1

    :goto_d
    move-object v12, v4

    .line 36
    :goto_e
    invoke-virtual {v3}, Ltech/pm/ams/vip/data/config/dto/Row;->getBackground()Ltech/pm/ams/vip/data/config/dto/Background;

    move-result-object v4

    if-nez v4, :cond_17

    move-object v10, v1

    goto :goto_f

    :cond_17
    invoke-virtual {p0, v4}, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->a(Ltech/pm/ams/vip/data/config/dto/Row$Colorful;)Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    move-result-object v4

    move-object v10, v4

    .line 37
    :goto_f
    invoke-virtual {v3}, Ltech/pm/ams/vip/data/config/dto/Row;->getBorder()Ltech/pm/ams/vip/data/config/dto/Border;

    move-result-object v3

    if-nez v3, :cond_18

    move-object v11, v1

    goto :goto_10

    :cond_18
    invoke-virtual {p0, v3}, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->a(Ltech/pm/ams/vip/data/config/dto/Row$Colorful;)Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    move-result-object v3

    move-object v11, v3

    .line 38
    :goto_10
    new-instance v3, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;-><init>(Ltech/pm/ams/common/ui/Image;Ltech/pm/ams/common/ui/Text;Ljava/lang/String;Ltech/pm/ams/vip/ui/gradient/LinearGradient;Ltech/pm/ams/vip/ui/gradient/LinearGradient;Ljava/lang/String;)V

    :goto_11
    if-nez v3, :cond_19

    goto/16 :goto_2

    .line 39
    :cond_19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1a
    :goto_12
    if-nez v2, :cond_1b

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 41
    :cond_1b
    new-instance p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;

    invoke-direct {p0, v1, v0, v2}, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;-><init>(Ltech/pm/pmcommon/ui/ErrorUIModel;Ltech/pm/ams/common/ui/Text;Ljava/util/List;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6baed416 -> :sswitch_4
        -0x4e01e907 -> :sswitch_3
        -0x3833bc53 -> :sswitch_2
        0x19eff71a -> :sswitch_1
        0x326eefda -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ltech/pm/ams/vip/data/config/dto/Row$Colorful;)Ltech/pm/ams/vip/ui/gradient/LinearGradient;
    .locals 8

    .line 1
    invoke-interface {p1}, Ltech/pm/ams/vip/data/config/dto/Row$Colorful;->getGradient()Ltech/pm/ams/vip/data/config/dto/Gradient;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v4, v1

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0xa

    .line 2
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-virtual {v0}, Ltech/pm/ams/vip/data/config/dto/Gradient;->getColors()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v3

    .line 8
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, [I

    .line 10
    invoke-virtual {v0}, Ltech/pm/ams/vip/data/config/dto/Gradient;->getLocations()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_4

    .line 11
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v4, v6

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v2

    :goto_4
    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v0}, Ltech/pm/ams/vip/data/config/dto/Gradient;->getAngle()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_6

    .line 16
    :cond_6
    new-instance v4, Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    invoke-virtual {v0}, Ltech/pm/ams/vip/data/config/dto/Gradient;->getAngle()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v4, v3, v2, v5, v6}, Ltech/pm/ams/vip/ui/gradient/LinearGradient;-><init>([I[FD)V

    :goto_5
    if-nez v4, :cond_8

    .line 17
    invoke-interface {p1}, Ltech/pm/ams/vip/data/config/dto/Row$Colorful;->getColor()Ltech/pm/ams/vip/data/config/dto/Color;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    invoke-virtual {p1}, Ltech/pm/ams/vip/data/config/dto/Color;->getNormal()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, p1}, Ltech/pm/ams/vip/ui/gradient/LinearGradient;-><init>(I)V

    goto :goto_6

    :cond_8
    move-object v1, v4

    :cond_9
    :goto_6
    return-object v1
.end method

.method public authSensitive(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->f:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->authSensitive(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public authSensitiveResult(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->f:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->authSensitiveResult(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final backClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->i:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ltech/pm/ams/vip/ui/info/VipInfoEvent$OnBackClicked;->INSTANCE:Ltech/pm/ams/vip/ui/info/VipInfoEvent$OnBackClicked;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public block(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "TT;TE;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->f:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->block(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public connectionSensitive(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->f:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->connectionSensitive(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/ui/info/VipInfoUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->k:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public reconnectionSensitive(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->f:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->reconnectionSensitive(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public refreshable(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->f:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/domain/DefaultBehavior;->refreshable(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public withAuth(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->f:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1, p2}, Ltech/pm/ams/common/domain/DefaultBehavior;->withAuth(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withConnection(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "TT;TE;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->f:Ltech/pm/ams/common/domain/DefaultBehavior;

    invoke-virtual {v0, p1, p2}, Ltech/pm/ams/common/domain/DefaultBehavior;->withConnection(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
