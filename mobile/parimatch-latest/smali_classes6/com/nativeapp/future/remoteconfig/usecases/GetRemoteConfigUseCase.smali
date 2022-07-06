.class public final Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$RemoteConfigFetchConditions;,
        Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fBY\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;",
        "",
        "",
        "isForceUpdate",
        "shouldLoadUserTags",
        "Lio/reactivex/subjects/SingleSubject;",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;",
        "invoke",
        "Lcom/nativeapp/data/brand/BrandRepository;",
        "brandRepository",
        "Lcom/nativeapp/utils/LanguageAppRepository;",
        "languageAppRepository",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Lcom/google/gson/Gson;",
        "gson",
        "Landroid/content/Context;",
        "context",
        "Lcom/nativeapp/utils/AnalyticsEventsManager;",
        "analyticsEventsManager",
        "Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;",
        "firebaseAnalyticsRepository",
        "Lcom/nativeapp/data/common/ConfigRepository;",
        "configRepository",
        "Lcom/nativeapp/future/remoteconfig/usecases/GetS3BucketRemoteConfigUseCase;",
        "getS3BucketRemoteConfigUseCase",
        "Lcom/nativeapp/data/personalization/UserTagsRepository;",
        "userTagsRepository",
        "<init>",
        "(Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/google/gson/Gson;Landroid/content/Context;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/future/remoteconfig/usecases/GetS3BucketRemoteConfigUseCase;Lcom/nativeapp/data/personalization/UserTagsRepository;)V",
        "Companion",
        "RemoteConfigFetchConditions",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_NOTIFICATIONS_CENTER_PARAMETERS_JSON:Ljava/lang/String; = "{\"isEnabled\":false,\"notificationsCountRequestPeriod\":-1}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nativeapp/data/brand/BrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/utils/LanguageAppRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/nativeapp/utils/AnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/nativeapp/data/common/ConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/nativeapp/future/remoteconfig/usecases/GetS3BucketRemoteConfigUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/nativeapp/data/personalization/UserTagsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Lio/reactivex/subjects/SingleSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/SingleSubject<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->Companion:Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->$stable:I

    .line 1
    const-class v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/google/gson/Gson;Landroid/content/Context;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;Lcom/nativeapp/data/common/ConfigRepository;Lcom/nativeapp/future/remoteconfig/usecases/GetS3BucketRemoteConfigUseCase;Lcom/nativeapp/data/personalization/UserTagsRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/brand/BrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/utils/LanguageAppRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nativeapp/utils/AnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nativeapp/data/common/ConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nativeapp/future/remoteconfig/usecases/GetS3BucketRemoteConfigUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/nativeapp/data/personalization/UserTagsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "brandRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageAppRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalyticsRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getS3BucketRemoteConfigUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTagsRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->a:Lcom/nativeapp/data/brand/BrandRepository;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->b:Lcom/nativeapp/utils/LanguageAppRepository;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->c:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->d:Lcom/google/gson/Gson;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->e:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->f:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 8
    iput-object p7, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->g:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    .line 9
    iput-object p8, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->h:Lcom/nativeapp/data/common/ConfigRepository;

    .line 10
    iput-object p9, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->i:Lcom/nativeapp/future/remoteconfig/usecases/GetS3BucketRemoteConfigUseCase;

    .line 11
    iput-object p10, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->j:Lcom/nativeapp/data/personalization/UserTagsRepository;

    const-string p1, "GetRemoteConfigUseCase"

    .line 12
    iput-object p1, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->k:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->l:Z

    .line 14
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->create()Lio/reactivex/subjects/SingleSubject;

    move-result-object p1

    const-string p2, "create<RemoteConfig>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->m:Lio/reactivex/subjects/SingleSubject;

    .line 15
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string p2, "getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method

.method public static synthetic invoke$default(Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;ZZILjava/lang/Object;)Lio/reactivex/subjects/SingleSubject;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->invoke(ZZ)Lio/reactivex/subjects/SingleSubject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;
    .locals 118

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "languages"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "remoteConfig.getString(LANGUAGES)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCaseKt;->toObjectIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->d:Lcom/google/gson/Gson;

    const-class v4, Ltech/pm/pmcommon/integration/LanguagesModel;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/pmcommon/integration/LanguagesModel;

    .line 3
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "discoveryGameOpenParameters"

    invoke-virtual {v3, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "remoteConfig.getString(D\u2026ERY_GAME_OPEN_PARAMETERS)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCaseKt;->toObjectIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    :try_start_0
    iget-object v4, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->d:Lcom/google/gson/Gson;

    .line 5
    new-instance v5, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$generateRemoteConfig$discoveryGameOpenParametersMap$1;

    invoke-direct {v5}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$generateRemoteConfig$discoveryGameOpenParametersMap$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :goto_0
    move-object v4, v3

    .line 8
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v15, "liveCasinoPushNotificationsItem"

    invoke-virtual {v3, v15}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "remoteConfig.getString(L\u2026_PUSH_NOTIFICATIONS_ITEM)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCaseKt;->toObjectIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    :try_start_1
    iget-object v5, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->d:Lcom/google/gson/Gson;

    .line 10
    const-class v6, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;

    .line 11
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 12
    :catch_1
    new-instance v3, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    :goto_1
    iget-object v5, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "loyaltyProgramBannerItem"

    invoke-virtual {v5, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "remoteConfig.getString(L\u2026ALTY_PROGRAM_BANNER_ITEM)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCaseKt;->toObjectIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    :try_start_2
    iget-object v6, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->d:Lcom/google/gson/Gson;

    const-class v7, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 15
    :catch_2
    new-instance v5, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;-><init>(ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    move-object v13, v5

    .line 16
    iget-object v5, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v6, "notificationCenter"

    invoke-virtual {v5, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "remoteConfig.getString(N\u2026CATION_CENTER_PARAMETERS)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCaseKt;->toObjectIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    :try_start_3
    iget-object v6, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->d:Lcom/google/gson/Gson;

    .line 18
    new-instance v7, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$generateRemoteConfig$notificationsCenterParameters$1;

    invoke-direct {v7}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$generateRemoteConfig$notificationsCenterParameters$1;-><init>()V

    invoke-virtual {v7}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 19
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nativeapp/future/remoteconfig/data/model/discovery/NotificationsCenterParameters;
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 20
    :catch_3
    iget-object v5, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->d:Lcom/google/gson/Gson;

    .line 21
    new-instance v6, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$generateRemoteConfig$notificationsCenterParameters$2;

    invoke-direct {v6}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$generateRemoteConfig$notificationsCenterParameters$2;-><init>()V

    invoke-virtual {v6}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const-string v7, "{\"isEnabled\":false,\"notificationsCountRequestPeriod\":-1}"

    .line 22
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nativeapp/future/remoteconfig/data/model/discovery/NotificationsCenterParameters;

    :goto_3
    move-object v12, v5

    .line 23
    iget-object v5, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v6, "bannerConfigURL"

    invoke-virtual {v5, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "remoteConfig.getString(BANNER_CONFIG_URL)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCaseKt;->toArrayIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    :try_start_4
    iget-object v6, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->d:Lcom/google/gson/Gson;

    .line 25
    new-instance v7, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$generateRemoteConfig$bannerConfigMap$1;

    invoke-direct {v7}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$generateRemoteConfig$bannerConfigMap$1;-><init>()V

    invoke-virtual {v7}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 26
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 27
    :catch_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_4
    move-object v11, v5

    .line 28
    iget-object v5, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v10, "topWidgetSettings"

    invoke-virtual {v5, v10}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_5

    :cond_0
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x0

    if-eqz v6, :cond_1

    goto :goto_6

    :cond_1
    move-object v5, v8

    :goto_6
    if-nez v5, :cond_2

    const-string v5, "{}"

    .line 29
    :cond_2
    :try_start_5
    iget-object v6, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->d:Lcom/google/gson/Gson;

    const-class v9, Lcom/nativeapp/future/remoteconfig/data/model/top/TopWidgetSettings;

    invoke-virtual {v6, v5, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nativeapp/future/remoteconfig/data/model/top/TopWidgetSettings;
    :try_end_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    .line 30
    :catch_5
    new-instance v5, Lcom/nativeapp/future/remoteconfig/data/model/top/TopWidgetSettings;

    invoke-direct {v5, v8, v7, v8}, Lcom/nativeapp/future/remoteconfig/data/model/top/TopWidgetSettings;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    move-object v9, v5

    .line 31
    iget-object v5, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v6, "externalVerificationWaitSeconds"

    invoke-virtual {v5, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "remoteConfig.getString(E\u2026ERIFICATION_WAIT_SECONDS)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v5}, Lkg/l;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_3

    const-wide/16 v5, 0x5

    goto :goto_8

    .line 33
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_8
    move-wide/from16 v70, v5

    .line 34
    iget-object v5, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v6, "externalVerificationPollSeconds"

    invoke-virtual {v5, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "remoteConfig.getString(E\u2026ERIFICATION_POLL_SECONDS)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v5}, Lkg/l;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_4

    const-wide/16 v5, 0x1e

    goto :goto_9

    .line 36
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_9
    move-wide/from16 v72, v5

    .line 37
    iget-object v5, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v8, "salesforceMarketingCloudSettings"

    invoke-virtual {v5, v8}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "remoteConfig.getString(S\u2026MARKETING_CLOUD_SETTINGS)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCaseKt;->toObjectIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    :try_start_6
    iget-object v6, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->d:Lcom/google/gson/Gson;

    .line 39
    const-class v7, Lcom/nativeapp/future/remoteconfig/data/model/salesforce/SalesforceMarketingCloudSettings;

    .line 40
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nativeapp/future/remoteconfig/data/model/salesforce/SalesforceMarketingCloudSettings;
    :try_end_6
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    .line 41
    :catch_6
    new-instance v5, Lcom/nativeapp/future/remoteconfig/data/model/salesforce/SalesforceMarketingCloudSettings;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, Lcom/nativeapp/future/remoteconfig/data/model/salesforce/SalesforceMarketingCloudSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_a
    move-object v7, v5

    .line 42
    iget-object v5, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v6, "dummyPages"

    invoke-virtual {v5, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v3

    const-string v3, "remoteConfig.getString(DUMMY_PAGES)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCaseKt;->toObjectIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    :try_start_7
    iget-object v5, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->d:Lcom/google/gson/Gson;

    new-instance v16, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$generateRemoteConfig$dummyPages$1;

    invoke-direct/range {v16 .. v16}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$generateRemoteConfig$dummyPages$1;-><init>()V
    :try_end_7
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 v17, v6

    :try_start_8
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_8
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_b

    :catch_7
    move-object/from16 v17, v6

    .line 44
    :catch_8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 45
    :goto_b
    :try_start_9
    iget-object v5, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v6, "pushServiceType"

    invoke-virtual {v5, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "remoteConfig.getString(PUSH_SERVICE_TYPE)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/nativeapp/future/remoteconfig/data/model/push/PushServiceType;->valueOf(Ljava/lang/String;)Lcom/nativeapp/future/remoteconfig/data/model/push/PushServiceType;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_c

    .line 46
    :catch_9
    sget-object v5, Lcom/nativeapp/future/remoteconfig/data/model/push/PushServiceType;->NONE:Lcom/nativeapp/future/remoteconfig/data/model/push/PushServiceType;

    :goto_c
    move-object/from16 v92, v5

    .line 47
    iget-object v5, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getAll()Ljava/util/Map;

    move-result-object v5

    const-string v6, "remoteConfig.all"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v16

    move-object/from16 v33, v3

    invoke-static/range {v16 .. v16}, Lbf/r;->mapCapacity(I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Map$Entry;

    move-object/from16 v16, v3

    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    invoke-interface {v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v16

    goto :goto_d

    .line 54
    :cond_5
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v5, "modernHost"

    invoke-virtual {v3, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    move-object/from16 v47, v3

    .line 55
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-object/from16 v16, v6

    const-string v6, "apkUrl"

    invoke-virtual {v3, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v94, v5

    move-object/from16 v54, v16

    move-object/from16 v5, v17

    move-object v6, v3

    move-object/from16 v57, v3

    .line 56
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-object/from16 v16, v7

    const-string v7, "apkVersion"

    invoke-virtual {v3, v7}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v95, v6

    move-object/from16 v6, v16

    move-object v7, v3

    move-object/from16 v60, v3

    .line 57
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-object/from16 v16, v8

    const-string v8, "minSupportedSdkVersion"

    invoke-virtual {v3, v8}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v96, v7

    move-object/from16 v7, v16

    move-object v8, v3

    move-object/from16 v65, v3

    .line 58
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-object/from16 v16, v9

    const-string v9, "minSupportedApkVersion"

    invoke-virtual {v3, v9}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v97, v8

    move-object/from16 v8, v16

    move-object v9, v3

    move-object/from16 v80, v3

    .line 59
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-object/from16 v16, v10

    const-string v10, "isTvBetAvailable"

    invoke-virtual {v3, v10}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v3, v16

    move-object/from16 v86, v3

    .line 60
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-object/from16 v16, v11

    const-string v11, "isBetGamesAvailable"

    invoke-virtual {v3, v11}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v3, v16

    move-object/from16 v98, v3

    .line 61
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-object/from16 v16, v12

    const-string v12, "isVirtualSportAvailable"

    invoke-virtual {v3, v12}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v3, v16

    move-object/from16 v99, v3

    .line 62
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-object/from16 v16, v13

    const-string v13, "isScorumAvailable"

    invoke-virtual {v3, v13}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v3, v16

    move-object/from16 v100, v3

    .line 63
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-object/from16 v16, v14

    const-string v14, "isFootbossAvailable"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    move-object/from16 v3, v16

    move-object/from16 v101, v3

    .line 64
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-object/from16 v16, v15

    const-string v15, "isTotoLotteryAvailable"

    invoke-virtual {v3, v15}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v3, v16

    move-object/from16 v102, v3

    .line 65
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-object/from16 v103, v9

    const-string v9, "wsDisconnectDelayOnAdditionalProducts"

    invoke-virtual {v3, v9}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 66
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v9, "testerPassword"

    invoke-virtual {v3, v9}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    .line 67
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move/from16 v104, v10

    const-string v10, "country"

    invoke-virtual {v3, v10}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v10

    .line 68
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move/from16 v105, v11

    const-string v11, "isTainCasinoAvailable"

    invoke-virtual {v3, v11}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    .line 69
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v11, "isPromoAvailable"

    invoke-virtual {v3, v11}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    .line 70
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v11, "isSlotsAvailable"

    invoke-virtual {v3, v11}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    .line 71
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v11, "isLiveCasinoAvailable"

    invoke-virtual {v3, v11}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    .line 72
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v11, "isVideoAvailable"

    invoke-virtual {v3, v11}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    .line 73
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v11, "oddChangePolicy"

    invoke-virtual {v3, v11}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v25

    .line 74
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v11, "trustBannerURL"

    invoke-virtual {v3, v11}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v28, v11

    .line 75
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move/from16 v106, v12

    const-string v12, "updateNotes"

    invoke-virtual {v3, v12}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v29, v12

    .line 76
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move/from16 v107, v13

    const-string v13, "isScoringRulesAvailable"

    invoke-virtual {v3, v13}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v30

    .line 77
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v13, "maxPhoneLength"

    move/from16 v108, v14

    invoke-virtual {v3, v13}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    long-to-int v3, v13

    move/from16 v31, v3

    .line 78
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v13, "favoritePushNotificationMinutesCountdown"

    invoke-virtual {v3, v13}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    long-to-int v3, v13

    move/from16 v32, v3

    .line 79
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v13, "isLoyaltyProgramAvailable"

    invoke-virtual {v3, v13}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v34

    .line 80
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v13, "socketLogsEnabled"

    invoke-virtual {v3, v13}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v35

    .line 81
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v13, "sendSocketTrafficLog"

    invoke-virtual {v3, v13}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v36

    .line 82
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v13, "isPandascoreAvailable"

    invoke-virtual {v3, v13}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v37

    .line 83
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v13, "betSlipNotificationsCount"

    invoke-virtual {v3, v13}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    long-to-int v3, v13

    move/from16 v38, v3

    .line 84
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v13, "servicesLogStatus"

    invoke-virtual {v3, v13}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v39, v13

    .line 85
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "shouldFreeTrafficAlertBeShown"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v40

    .line 86
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isTopBarSearchAvailable"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v41

    .line 87
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isTopBarFavoriteAvailable"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v42

    .line 88
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "onboardingTipCount"

    move/from16 v109, v15

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v3, v14

    move/from16 v43, v3

    .line 89
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isHalloweenLogoEnabled"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v44

    .line 90
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isKzSpecialLogoEnabled"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v45

    .line 91
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isEuroLogoEnabled"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v46

    .line 92
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isPlayerAgreedWithTncByDefault"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v48

    .line 93
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isTopListOnFavoritesAvailable"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v49

    .line 94
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isStrapiSupportContactsEnabled"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v50

    .line 95
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isNeededToUseMirrors"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v51

    .line 96
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isChoiceOfYearEnabled"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v52

    .line 97
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isHiddenPhoneSignUp"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v53

    .line 98
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isDocHintsEnabled"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v55

    .line 99
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isDocExampleEnabled"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v56

    .line 100
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isPersonalContentEnabled"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v58

    .line 101
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isPhoneCheckingEnabled"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v59

    .line 102
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isCampaignCancelAvailable"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v61

    .line 103
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isEuroAdsEnabled"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v62

    .line 104
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isPromoEuroEnabled"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v63

    .line 105
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isTopParlaysAvailable"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v64

    .line 106
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isHighlightsAvailable"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v66

    .line 107
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isBetRadarStatisticsAvailable"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v67

    .line 108
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "goToKycAfterOTPFromProfile"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v68

    .line 109
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isMarketTooltipAvailable"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v69

    .line 110
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isInstantGamesAvailable"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v74

    .line 111
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "isTVGamesAvailable"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v76

    .line 112
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "allowedHosts"

    invoke-virtual {v3, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v77, v14

    .line 113
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v15, "bonusAgreementLink"

    invoke-virtual {v3, v15}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v78, v15

    .line 114
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-object/from16 v110, v5

    const-string v5, "isGDPREnabled"

    invoke-virtual {v3, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v79

    .line 115
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v5, "isOutOfService"

    invoke-virtual {v3, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v81

    .line 116
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v5, "outOfServiceLink"

    invoke-virtual {v3, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v82, v5

    .line 117
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-object/from16 v111, v5

    const-string v5, "outOfServiceImageUrl"

    invoke-virtual {v3, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v83, v5

    .line 118
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-object/from16 v112, v5

    const-string v5, "allowedRedirectHosts"

    invoke-virtual {v3, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v85, v5

    .line 119
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-object/from16 v113, v5

    const-string v5, "isFormNameAvailableInRequests"

    invoke-virtual {v3, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v84

    .line 120
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v5, "isSportDummyEnabled"

    invoke-virtual {v3, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v87

    .line 121
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v5, "isCasinoFullDummyEnabled"

    invoke-virtual {v3, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v88

    .line 122
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v5, "isCashierDummyEnabled"

    invoke-virtual {v3, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v89

    .line 123
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v5, "isFullAppDummyEnabled"

    invoke-virtual {v3, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v90

    .line 124
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v5, "isAcceptMarketParameter"

    invoke-virtual {v3, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v91

    .line 125
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v5, "isBingoAvailable"

    invoke-virtual {v3, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v75

    .line 126
    iget-object v3, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v5, "isBetBoosterInstaAvailable"

    invoke-virtual {v3, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v93

    .line 127
    new-instance v114, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-object/from16 v5, v27

    move-object/from16 v115, v33

    move-object/from16 v116, v86

    move-object/from16 v0, v100

    move-object/from16 v27, v7

    move-object/from16 v33, v15

    move-object/from16 v15, v47

    move-object/from16 v7, v65

    move-object/from16 v65, v8

    move-object/from16 v47, v14

    move-object/from16 v14, v57

    move-object/from16 v8, v60

    move-object/from16 v57, v1

    move-object/from16 v60, v2

    move-object/from16 v1, v101

    move-object/from16 v2, v102

    move-object/from16 v117, v80

    move-object/from16 v80, v6

    move-object/from16 v6, v117

    move-object/from16 v3, v114

    move-object/from16 v100, v3

    const-string v3, "getString(MODERN_HOST_KEY)"

    .line 128
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getString(APK_URL_KEY)"

    .line 129
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getString(APK_VERSION_KEY)"

    .line 130
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getString(MIN_SUPPORTED_SDK_VERSION_KEY)"

    .line 131
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getString(MIN_SUPPORTED_APK_VERSION_KEY)"

    .line 132
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getString(TESTER_PASSWORD_KEY)"

    .line 133
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getString(COUNTRY)"

    .line 134
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getString(TRUST_BANNER_URL)"

    .line 136
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getString(UPDATE_NOTES)"

    .line 137
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getString(SERVICES_LOG_STATUS)"

    .line 139
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "discoveryGameOpenParametersMap"

    .line 140
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v57

    move-object/from16 v2, v60

    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notificationsCenterParameters"

    move-object/from16 v3, v99

    .line 142
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bannerConfigMap"

    move-object/from16 v6, v98

    .line 143
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v65

    move-object/from16 v7, v116

    .line 144
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "getString(ALLOWED_HOSTS)"

    move-object/from16 v8, v47

    .line 145
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "getString(BONUS_AGREEMENT_LINK)"

    move-object/from16 v8, v33

    .line 146
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v27

    move-object/from16 v7, v80

    .line 147
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "getString(OUT_OF_SERVICE_LINK)"

    move-object/from16 v9, v111

    .line 148
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "getString(OUT_OF_SERVICE_IMAGE_URL)"

    move-object/from16 v9, v112

    .line 149
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "getString(ALLOWED_REDIRECT_HOSTS)"

    move-object/from16 v9, v113

    .line 150
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v110

    move-object/from16 v8, v115

    .line 151
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    move-object/from16 v4, v54

    move-object/from16 v27, v0

    move-object/from16 v33, v5

    move-object/from16 v47, v9

    move-object/from16 v54, v1

    move-object/from16 v57, v3

    move-object/from16 v60, v6

    move-object/from16 v86, v8

    move-object/from16 v5, v94

    move-object/from16 v6, v95

    move-object/from16 v7, v96

    move-object/from16 v8, v97

    move-object/from16 v3, v100

    move-object/from16 v9, v103

    move/from16 v10, v104

    move/from16 v11, v105

    move/from16 v12, v106

    move/from16 v13, v107

    move/from16 v14, v108

    move/from16 v15, v109

    .line 152
    invoke-direct/range {v3 .. v93}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZJLjava/lang/String;Ljava/lang/String;ZZZZZJLcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;Ljava/lang/String;Ljava/lang/String;ZIILcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;ZZZZILjava/lang/String;ZZZIZZZLjava/util/Map;ZZZZZZLtech/pm/pmcommon/integration/LanguagesModel;ZZLcom/nativeapp/future/remoteconfig/data/model/discovery/NotificationsCenterParameters;ZZLjava/util/List;ZZZZLcom/nativeapp/future/remoteconfig/data/model/top/TopWidgetSettings;ZZZZJJZZZLjava/lang/String;Ljava/lang/String;ZLcom/nativeapp/future/remoteconfig/data/model/salesforce/SalesforceMarketingCloudSettings;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZZZZLcom/nativeapp/future/remoteconfig/data/model/push/PushServiceType;Z)V

    return-object v114
.end method

.method public final invoke(ZZ)Lio/reactivex/subjects/SingleSubject;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lio/reactivex/subjects/SingleSubject<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->h:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->isFirebaseAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->i:Lcom/nativeapp/future/remoteconfig/usecases/GetS3BucketRemoteConfigUseCase;

    iget-object p2, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->m:Lio/reactivex/subjects/SingleSubject;

    invoke-virtual {p1, p2}, Lcom/nativeapp/future/remoteconfig/usecases/GetS3BucketRemoteConfigUseCase;->invoke(Lio/reactivex/subjects/SingleSubject;)Lio/reactivex/subjects/SingleSubject;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getCurrencyEntity()Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/pmcommon/integration/CurrencyData;->getName()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v1, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->b:Lcom/nativeapp/utils/LanguageAppRepository;

    invoke-virtual {v1}, Lcom/nativeapp/utils/LanguageAppRepository;->getAppLanguage()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    const-string v1, "unauthorized"

    :cond_3
    move-object v3, v1

    .line 8
    iget-object v1, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->c:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isUserTester()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "local"

    :goto_1
    move-object v8, v1

    goto :goto_2

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->c:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isUserBetaTester()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "beta"

    goto :goto_1

    :cond_5
    const-string v1, "none"

    goto :goto_1

    .line 10
    :goto_2
    iget-object v1, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->a:Lcom/nativeapp/data/brand/BrandRepository;

    invoke-virtual {v1}, Lcom/nativeapp/data/brand/BrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/pmcommon/integration/Brand;->getTextLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 11
    new-instance v1, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$RemoteConfigFetchConditions;

    const/4 v7, 0x0

    .line 12
    iget-object v2, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/nativeapp/common/extensions/ContextExtensionsKt;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 13
    iget-object v2, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->j:Lcom/nativeapp/data/personalization/UserTagsRepository;

    invoke-virtual {v2, p2}, Lcom/nativeapp/data/personalization/UserTagsRepository;->getPlayerTags(Z)Ljava/lang/String;

    move-result-object v11

    const-string v4, "mvp"

    move-object v2, v1

    .line 14
    invoke-direct/range {v2 .. v11}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$RemoteConfigFetchConditions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->c:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {p2}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getLastRemoteConfigConditions()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    .line 17
    iget-object v5, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->d:Lcom/google/gson/Gson;

    const-class v6, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$RemoteConfigFetchConditions;

    invoke-virtual {v5, p2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$RemoteConfigFetchConditions;

    goto :goto_4

    :cond_7
    move-object p2, v2

    .line 18
    :goto_4
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v5, 0x1

    if-nez p2, :cond_14

    .line 19
    iget-object p1, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->c:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 20
    iget-object p2, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->d:Lcom/google/gson/Gson;

    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v7, "gson.toJson(remoteConfigFetchConditions)"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p2}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setLastRemoteConfigConditions(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->g:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    .line 24
    invoke-virtual {v1}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$RemoteConfigFetchConditions;->getCurrency()Ljava/lang/String;

    move-result-object v7

    const-string v8, "currency"

    invoke-virtual {p2, v8, v7}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$RemoteConfigFetchConditions;->getLocale()Ljava/lang/String;

    move-result-object v7

    const-string v8, "locale"

    invoke-virtual {p2, v8, v7}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$RemoteConfigFetchConditions;->getAccountNumber()Ljava/lang/String;

    move-result-object v7

    const-string v8, "accountNumber"

    invoke-virtual {p2, v8, v7}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$RemoteConfigFetchConditions;->getPlatform()Ljava/lang/String;

    move-result-object v7

    const-string v8, "platform"

    invoke-virtual {p2, v8, v7}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$RemoteConfigFetchConditions;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "debug"

    goto :goto_5

    :cond_8
    const-string v7, "release"

    :goto_5
    const-string v8, "configuration"

    .line 29
    invoke-virtual {p2, v8, v7}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$RemoteConfigFetchConditions;->getTester()Ljava/lang/String;

    move-result-object v7

    const-string v8, "tester"

    invoke-virtual {p2, v8, v7}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$RemoteConfigFetchConditions;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    const-string v8, "appVersion"

    invoke-virtual {p2, v8, v7}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$RemoteConfigFetchConditions;->getBrand()Ljava/lang/String;

    move-result-object v7

    const-string v8, "brand"

    invoke-virtual {p2, v8, v7}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountBalanceManager()Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    move-result-object v7

    invoke-interface {v7}, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;->getAccountBalance()Ltech/pm/apm/core/balance/data/Balances;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v7, "null"

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Ltech/pm/apm/core/balance/data/Balances;->getAvailable()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v11, v7, v9

    if-nez v11, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 34
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "balanceEmpty"

    .line 35
    invoke-virtual {p2, v8, v7}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountVerificationManager()Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/verification/api/AccountVerificationManager;->isUserVerified()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v7, "accountVerified"

    .line 37
    invoke-virtual {p2, v7, v0}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    const-string v7, "empty"

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getEmailStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_8
    move-object v0, v7

    :cond_c
    const-string v8, "email_state"

    .line 39
    invoke-virtual {p2, v8, v0}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getPhoneNumberStatus()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    move-object v7, p1

    :goto_9
    const-string p1, "phone_number_state"

    .line 41
    invoke-virtual {p2, p1, v7}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->e:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const-string v0, "from(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    .line 44
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v0, v7, :cond_13

    .line 45
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannels()Ljava/util/List;

    move-result-object p1

    const-string v0, "notificationManager.notificationChannels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/NotificationChannel;

    .line 47
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v7

    if-nez v7, :cond_11

    const/4 v7, 0x1

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_10

    move-object v2, v0

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    .line 48
    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "push_forbid"

    invoke-virtual {p2, v0, p1}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$RemoteConfigFetchConditions;->getPlayerTags()Ljava/lang/String;

    move-result-object p1

    const-string v0, "playerTags"

    invoke-virtual {p2, v0, p1}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    if-eqz p1, :cond_15

    goto :goto_c

    :cond_15
    const-wide/16 v5, 0xe10

    .line 50
    :goto_c
    iget-object p1, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->n:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {p1, v5, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 51
    new-instance p2, Lz5/a;

    invoke-direct {p2, p0}, Lz5/a;-><init>(Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 52
    new-instance p2, Ln5/d;

    invoke-direct {p2, p0}, Ln5/d;-><init>(Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    iget-object p1, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->m:Lio/reactivex/subjects/SingleSubject;

    return-object p1
.end method
