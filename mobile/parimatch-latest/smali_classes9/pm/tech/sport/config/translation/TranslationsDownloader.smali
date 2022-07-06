.class public final Lpm/tech/sport/config/translation/TranslationsDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/config/translation/TranslationsDownloader$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/config/translation/TranslationsDownloader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_TRANSLATOR_ASSETS_NAME:Ljava/lang/String; = "default_translator_config"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILE_NAME:Ljava/lang/String; = "translatorConfig.json"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final delayCallWrapper:Lpm/tech/sport/common/utils/DelayCallWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isMarketTooltipAvailable:Z

.field private final jsonFile:Lpm/tech/sport/common/utils/JsonFile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/utils/JsonFile<",
            "Lpm/tech/sport/config/translation/dto/Translations;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportSettingStorage:Lpm/tech/sport/config/storage/ConfigsVersionStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translationService:Lpm/tech/sport/config/translation/TranslationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/config/translation/TranslationsDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/config/translation/TranslationsDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/config/translation/TranslationsDownloader;->Companion:Lpm/tech/sport/config/translation/TranslationsDownloader$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/common/utils/JsonFile;Lpm/tech/sport/config/translation/TranslationService;Lpm/tech/sport/config/storage/ConfigsVersionStorage;Ljava/lang/String;Lpm/tech/sport/common/utils/DelayCallWrapper;Z)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/utils/JsonFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/translation/TranslationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/config/storage/ConfigsVersionStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/common/utils/DelayCallWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/utils/JsonFile<",
            "Lpm/tech/sport/config/translation/dto/Translations;",
            ">;",
            "Lpm/tech/sport/config/translation/TranslationService;",
            "Lpm/tech/sport/config/storage/ConfigsVersionStorage;",
            "Ljava/lang/String;",
            "Lpm/tech/sport/common/utils/DelayCallWrapper;",
            "Z)V"
        }
    .end annotation

    const-string v0, "jsonFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportSettingStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayCallWrapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/config/translation/TranslationsDownloader;->jsonFile:Lpm/tech/sport/common/utils/JsonFile;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/config/translation/TranslationsDownloader;->translationService:Lpm/tech/sport/config/translation/TranslationService;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/config/translation/TranslationsDownloader;->sportSettingStorage:Lpm/tech/sport/config/storage/ConfigsVersionStorage;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/config/translation/TranslationsDownloader;->language:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/config/translation/TranslationsDownloader;->delayCallWrapper:Lpm/tech/sport/common/utils/DelayCallWrapper;

    .line 7
    iput-boolean p6, p0, Lpm/tech/sport/config/translation/TranslationsDownloader;->isMarketTooltipAvailable:Z

    return-void
.end method

.method public static final synthetic access$getLanguage$p(Lpm/tech/sport/config/translation/TranslationsDownloader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/config/translation/TranslationsDownloader;->language:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTranslationService$p(Lpm/tech/sport/config/translation/TranslationsDownloader;)Lpm/tech/sport/config/translation/TranslationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/config/translation/TranslationsDownloader;->translationService:Lpm/tech/sport/config/translation/TranslationService;

    return-object p0
.end method

.method public static final synthetic access$isMarketTooltipAvailable$p(Lpm/tech/sport/config/translation/TranslationsDownloader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpm/tech/sport/config/translation/TranslationsDownloader;->isMarketTooltipAvailable:Z

    return p0
.end method

.method private final getTranslatorConfig()Lpm/tech/sport/config/translation/dto/Translations;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/translation/TranslationsDownloader;->jsonFile:Lpm/tech/sport/common/utils/JsonFile;

    const-string v1, "translatorConfig.json"

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/utils/JsonFile;->getFromJsonFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/config/translation/dto/Translations;

    return-object v0
.end method


# virtual methods
.method public final download(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/config/translation/dto/Translations;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/config/translation/TranslationsDownloader$download$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/config/translation/TranslationsDownloader$download$1;

    iget v1, v0, Lpm/tech/sport/config/translation/TranslationsDownloader$download$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/config/translation/TranslationsDownloader$download$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/config/translation/TranslationsDownloader$download$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/config/translation/TranslationsDownloader$download$1;-><init>(Lpm/tech/sport/config/translation/TranslationsDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/config/translation/TranslationsDownloader$download$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/config/translation/TranslationsDownloader$download$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lpm/tech/sport/config/translation/TranslationsDownloader$download$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lpm/tech/sport/config/translation/TranslationsDownloader$download$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/config/translation/TranslationsDownloader;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lpm/tech/sport/config/translation/TranslationsDownloader$download$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lpm/tech/sport/config/translation/TranslationsDownloader$download$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/config/translation/TranslationsDownloader;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lpm/tech/sport/config/translation/TranslationsDownloader$download$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/config/translation/TranslationsDownloader;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/config/translation/TranslationsDownloader;->language:Ljava/lang/String;

    sget-object v2, Lpm/tech/sport/config/ApplicationSessionSettings;->INSTANCE:Lpm/tech/sport/config/ApplicationSessionSettings;

    invoke-virtual {v2}, Lpm/tech/sport/config/ApplicationSessionSettings;->getLastLoadedTranslationLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    invoke-direct {p0}, Lpm/tech/sport/config/translation/TranslationsDownloader;->getTranslatorConfig()Lpm/tech/sport/config/translation/dto/Translations;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    .line 6
    :cond_6
    :goto_1
    iget-object p1, p0, Lpm/tech/sport/config/translation/TranslationsDownloader;->delayCallWrapper:Lpm/tech/sport/common/utils/DelayCallWrapper;

    new-instance v2, Lpm/tech/sport/config/translation/TranslationsDownloader$download$versionWithLanguage$1;

    invoke-direct {v2, p0, v6}, Lpm/tech/sport/config/translation/TranslationsDownloader$download$versionWithLanguage$1;-><init>(Lpm/tech/sport/config/translation/TranslationsDownloader;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lpm/tech/sport/config/translation/TranslationsDownloader$download$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lpm/tech/sport/config/translation/TranslationsDownloader$download$1;->label:I

    invoke-virtual {p1, v2, v0}, Lpm/tech/sport/common/utils/DelayCallWrapper;->safeDelayCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 7
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v5, v2, Lpm/tech/sport/config/translation/TranslationsDownloader;->sportSettingStorage:Lpm/tech/sport/config/storage/ConfigsVersionStorage;

    invoke-virtual {v5}, Lpm/tech/sport/config/storage/ConfigsVersionStorage;->getTranslationConfigVersionWithLanguage$sport_config_release()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 9
    invoke-direct {v2}, Lpm/tech/sport/config/translation/TranslationsDownloader;->getTranslatorConfig()Lpm/tech/sport/config/translation/dto/Translations;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    return-object v5

    .line 10
    :cond_9
    :goto_3
    iget-object v5, v2, Lpm/tech/sport/config/translation/TranslationsDownloader;->delayCallWrapper:Lpm/tech/sport/common/utils/DelayCallWrapper;

    new-instance v7, Lpm/tech/sport/config/translation/TranslationsDownloader$download$config$1;

    invoke-direct {v7, v2, v6}, Lpm/tech/sport/config/translation/TranslationsDownloader$download$config$1;-><init>(Lpm/tech/sport/config/translation/TranslationsDownloader;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lpm/tech/sport/config/translation/TranslationsDownloader$download$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/config/translation/TranslationsDownloader$download$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/config/translation/TranslationsDownloader$download$1;->label:I

    invoke-virtual {v5, v7, v0}, Lpm/tech/sport/common/utils/DelayCallWrapper;->safeDelayCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_4
    check-cast p1, Lretrofit2/Response;

    if-nez p1, :cond_b

    goto :goto_7

    .line 11
    :cond_b
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    move-object p1, v6

    :goto_5
    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    if-nez p1, :cond_e

    goto :goto_7

    .line 12
    :cond_e
    iget-object v5, v2, Lpm/tech/sport/config/translation/TranslationsDownloader;->jsonFile:Lpm/tech/sport/common/utils/JsonFile;

    iput-object v2, v0, Lpm/tech/sport/config/translation/TranslationsDownloader$download$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lpm/tech/sport/config/translation/TranslationsDownloader$download$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/config/translation/TranslationsDownloader$download$1;->label:I

    const-string v3, "translatorConfig.json"

    invoke-virtual {v5, v3, p1, v0}, Lpm/tech/sport/common/utils/JsonFile;->download(Ljava/lang/String;Lokhttp3/ResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    move-object v0, v2

    move-object v1, v4

    :goto_6
    move-object v6, p1

    check-cast v6, Lpm/tech/sport/config/translation/dto/Translations;

    move-object v2, v0

    move-object v4, v1

    :goto_7
    if-eqz v6, :cond_11

    if-nez v4, :cond_10

    goto :goto_8

    .line 13
    :cond_10
    iget-object p1, v2, Lpm/tech/sport/config/translation/TranslationsDownloader;->sportSettingStorage:Lpm/tech/sport/config/storage/ConfigsVersionStorage;

    invoke-virtual {p1, v4}, Lpm/tech/sport/config/storage/ConfigsVersionStorage;->setTranslationConfigVersionWithLanguage$sport_config_release(Ljava/lang/String;)V

    .line 14
    :goto_8
    sget-object p1, Lpm/tech/sport/config/ApplicationSessionSettings;->INSTANCE:Lpm/tech/sport/config/ApplicationSessionSettings;

    iget-object v0, v2, Lpm/tech/sport/config/translation/TranslationsDownloader;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpm/tech/sport/config/ApplicationSessionSettings;->setLastLoadedTranslationLanguage(Ljava/lang/String;)V

    goto :goto_9

    .line 15
    :cond_11
    invoke-direct {v2}, Lpm/tech/sport/config/translation/TranslationsDownloader;->getTranslatorConfig()Lpm/tech/sport/config/translation/dto/Translations;

    move-result-object p1

    if-nez p1, :cond_12

    iget-object p1, v2, Lpm/tech/sport/config/translation/TranslationsDownloader;->jsonFile:Lpm/tech/sport/common/utils/JsonFile;

    const-string v0, "default_translator_config"

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/utils/JsonFile;->getFromAssertJsonFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lpm/tech/sport/config/translation/dto/Translations;

    :cond_12
    move-object v6, p1

    :goto_9
    return-object v6
.end method
