.class public final synthetic Lmb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmb/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmb/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmb/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lmb/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmb/b;->d:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lmb/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;

    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->g:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getLanguages()Ltech/pm/pmcommon/integration/LanguagesModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/pmcommon/integration/LanguagesModel;->getDefault()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getLanguages()Ltech/pm/pmcommon/integration/LanguagesModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/pmcommon/integration/LanguagesModel;->getDefault()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getLanguages()Ltech/pm/pmcommon/integration/LanguagesModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/pmcommon/integration/LanguagesModel;->getLangs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getLanguages()Ltech/pm/pmcommon/integration/LanguagesModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/pmcommon/integration/LanguagesModel;->getLangs()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltech/pm/pmcommon/integration/LanguageItemModel;

    .line 7
    invoke-virtual {v3}, Ltech/pm/pmcommon/integration/LanguageItemModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    const/16 v4, 0x5f

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v2}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 8
    :goto_2
    check-cast v1, Ltech/pm/pmcommon/integration/LanguageItemModel;

    if-nez v1, :cond_5

    move-object v0, v2

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v1}, Ltech/pm/pmcommon/integration/LanguageItemModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/pmcommon/integration/LanguageItemModel;

    invoke-virtual {p1}, Ltech/pm/pmcommon/integration/LanguageItemModel;->getLanguageCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    goto :goto_4

    .line 10
    :cond_7
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_8

    .line 11
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ENGLISH.language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-object p1

    .line 12
    :pswitch_1
    iget-object v0, p0, Lmb/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase$invoke$2$type$1;

    invoke-direct {v1}, Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase$invoke$2$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "object : TypeToken<MirrorResponse>() {}.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 16
    :pswitch_2
    iget-object v0, p0, Lmb/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;

    invoke-static {v0, p1}, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->a(Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_5
    iget-object v0, p0, Lmb/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;

    check-cast p1, Lcom/nativeapp/domain/bottom/ProfileTabInfo;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->j:Lcom/nativeapp/presentation/navigation/bottom/mappers/ProfileTabMapper;

    sget-object v1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v1}, Ltech/pm/apm/core/ApmComponent;->getCurrencyEntity()Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nativeapp/presentation/navigation/bottom/mappers/ProfileTabMapper;->map(Lcom/nativeapp/domain/bottom/ProfileTabInfo;Ltech/pm/pmcommon/integration/CurrencyData;)Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
