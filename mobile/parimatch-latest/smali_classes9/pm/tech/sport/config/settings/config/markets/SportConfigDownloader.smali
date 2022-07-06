.class public final Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_CONFIG_ASSETS_NAME:Ljava/lang/String; = "default_sport_config.json"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILE_NAME:Ljava/lang/String; = "sport_config.json"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appData:Lpm/tech/sport/common/AppData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final delayCallWrapper:Lpm/tech/sport/common/utils/DelayCallWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final generalProperties:Lpm/tech/sport/common/dependencies/GeneralProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jsonFile:Lpm/tech/sport/common/utils/JsonFile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/utils/JsonFile<",
            "Lpm/tech/sport/config/settings/config/markets/SportConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onNewVersionLoaded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportConfigService:Lpm/tech/sport/config/settings/config/markets/SportConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportSettingStorage:Lpm/tech/sport/config/storage/ConfigsVersionStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->Companion:Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/common/utils/JsonFile;Lpm/tech/sport/config/settings/config/markets/SportConfigService;Lpm/tech/sport/config/storage/ConfigsVersionStorage;Lpm/tech/sport/common/utils/DelayCallWrapper;Lpm/tech/sport/common/dependencies/GeneralProperties;Lpm/tech/sport/common/AppData;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/utils/JsonFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/config/markets/SportConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/config/storage/ConfigsVersionStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/utils/DelayCallWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/common/dependencies/GeneralProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/common/AppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/utils/JsonFile<",
            "Lpm/tech/sport/config/settings/config/markets/SportConfig;",
            ">;",
            "Lpm/tech/sport/config/settings/config/markets/SportConfigService;",
            "Lpm/tech/sport/config/storage/ConfigsVersionStorage;",
            "Lpm/tech/sport/common/utils/DelayCallWrapper;",
            "Lpm/tech/sport/common/dependencies/GeneralProperties;",
            "Lpm/tech/sport/common/AppData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jsonFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportConfigService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportSettingStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayCallWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalProperties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNewVersionLoaded"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->jsonFile:Lpm/tech/sport/common/utils/JsonFile;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->sportConfigService:Lpm/tech/sport/config/settings/config/markets/SportConfigService;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->sportSettingStorage:Lpm/tech/sport/config/storage/ConfigsVersionStorage;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->delayCallWrapper:Lpm/tech/sport/common/utils/DelayCallWrapper;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->generalProperties:Lpm/tech/sport/common/dependencies/GeneralProperties;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->appData:Lpm/tech/sport/common/AppData;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->onNewVersionLoaded:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getAppData$p(Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;)Lpm/tech/sport/common/AppData;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->appData:Lpm/tech/sport/common/AppData;

    return-object p0
.end method

.method public static final synthetic access$getSportConfigService$p(Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;)Lpm/tech/sport/config/settings/config/markets/SportConfigService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->sportConfigService:Lpm/tech/sport/config/settings/config/markets/SportConfigService;

    return-object p0
.end method

.method private final getSportConfig()Lpm/tech/sport/config/settings/config/markets/SportConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->jsonFile:Lpm/tech/sport/common/utils/JsonFile;

    const-string v1, "sport_config.json"

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/utils/JsonFile;->getFromJsonFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/config/settings/config/markets/SportConfig;

    return-object v0
.end method


# virtual methods
.method public final download(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/config/settings/config/markets/SportConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$1;

    iget v1, v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$1;-><init>(Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$1;->label:I

    const-string v3, "default_sport_config.json"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;

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
    iget-object v2, v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v5, v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v2

    move-object v2, v12

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->generalProperties:Lpm/tech/sport/common/dependencies/GeneralProperties;

    invoke-virtual {p1}, Lpm/tech/sport/common/dependencies/GeneralProperties;->getAlwaysLoadDefaultSportConfig()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    sget-object p1, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$2;->INSTANCE:Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$2;

    invoke-static {p0, p1}, Lpm/tech/sport/tools/LoggerKt;->debug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 6
    iget-object p1, p0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->jsonFile:Lpm/tech/sport/common/utils/JsonFile;

    invoke-virtual {p1, v3}, Lpm/tech/sport/common/utils/JsonFile;->getFromAssertJsonFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_5
    iget-object p1, p0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->delayCallWrapper:Lpm/tech/sport/common/utils/DelayCallWrapper;

    new-instance v2, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$version$1;

    invoke-direct {v2, p0, v7}, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$version$1;-><init>(Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$1;->label:I

    invoke-virtual {p1, v2, v0}, Lpm/tech/sport/common/utils/DelayCallWrapper;->safeDelayCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p1, Lpm/tech/sport/config/settings/config/markets/SportConfigVersion;

    if-nez p1, :cond_7

    move-object p1, v7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportConfigVersion;->getVersion()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    :goto_2
    iget-object v6, v2, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->generalProperties:Lpm/tech/sport/common/dependencies/GeneralProperties;

    invoke-virtual {v6}, Lpm/tech/sport/common/dependencies/GeneralProperties;->getIgnoreSportConfigVersion()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v2, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->sportSettingStorage:Lpm/tech/sport/config/storage/ConfigsVersionStorage;

    invoke-virtual {v6}, Lpm/tech/sport/config/storage/ConfigsVersionStorage;->getMarketConfigVersion$sport_config_release()J

    move-result-wide v8

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-nez v6, :cond_a

    .line 9
    sget-object v6, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$3;->INSTANCE:Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$3;

    invoke-static {v2, v6}, Lpm/tech/sport/tools/LoggerKt;->debug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-direct {v2}, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->getSportConfig()Lpm/tech/sport/config/settings/config/markets/SportConfig;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    return-object v6

    .line 11
    :cond_a
    :goto_3
    iget-object v6, v2, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->delayCallWrapper:Lpm/tech/sport/common/utils/DelayCallWrapper;

    new-instance v8, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$remoteConfig$1;

    invoke-direct {v8, v2, v7}, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$remoteConfig$1;-><init>(Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$1;->label:I

    invoke-virtual {v6, v8, v0}, Lpm/tech/sport/common/utils/DelayCallWrapper;->safeDelayCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    :cond_b
    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    :goto_4
    check-cast p1, Lretrofit2/Response;

    if-nez p1, :cond_c

    goto :goto_7

    .line 12
    :cond_c
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    move-object p1, v7

    :goto_5
    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    if-nez p1, :cond_f

    goto :goto_7

    .line 13
    :cond_f
    iget-object v6, v2, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->jsonFile:Lpm/tech/sport/common/utils/JsonFile;

    iput-object v2, v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$1;->label:I

    const-string v4, "sport_config.json"

    invoke-virtual {v6, v4, p1, v0}, Lpm/tech/sport/common/utils/JsonFile;->download(Ljava/lang/String;Lokhttp3/ResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_10
    move-object v0, v2

    move-object v1, v5

    :goto_6
    move-object v7, p1

    check-cast v7, Lpm/tech/sport/config/settings/config/markets/SportConfig;

    move-object v2, v0

    move-object v5, v1

    :goto_7
    if-eqz v7, :cond_12

    if-nez v5, :cond_11

    goto :goto_8

    .line 14
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v2, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->sportSettingStorage:Lpm/tech/sport/config/storage/ConfigsVersionStorage;

    invoke-virtual {p1, v0, v1}, Lpm/tech/sport/config/storage/ConfigsVersionStorage;->setMarketConfigVersion$sport_config_release(J)V

    .line 15
    :goto_8
    iget-object p1, v2, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->onNewVersionLoaded:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    sget-object p1, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$6;->INSTANCE:Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$6;

    invoke-static {v2, p1}, Lpm/tech/sport/tools/LoggerKt;->debug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v7

    .line 17
    :cond_12
    iget-object p1, v2, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->jsonFile:Lpm/tech/sport/common/utils/JsonFile;

    invoke-virtual {p1, v3}, Lpm/tech/sport/common/utils/JsonFile;->getFromAssertJsonFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
