.class public final Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012Bi\u0008\u0007\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u00080\u00101J\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u0007\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004J\u0006\u0010\u0008\u001a\u00020\u0005R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;",
        "",
        "",
        "init",
        "",
        "",
        "conversionData",
        "logInstallData",
        "getAppsflyerId",
        "Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;",
        "deepLinkParametersPublisher",
        "Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;",
        "Lcom/nativeapp/domain/appsflyer/SetAppsflyerProfileStatusUseCase;",
        "setAppsflyerProfileStatusUseCase",
        "Lcom/nativeapp/domain/appsflyer/SetAppsflyerProfileStatusUseCase;",
        "Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;",
        "setAppsflyerNnBonusUseCase",
        "Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;",
        "Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;",
        "saveAppsFlyerAdtagUseCase",
        "Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/nativeapp/data/common/ResourcesRepository;",
        "resourcesRepository",
        "Lcom/nativeapp/data/common/ResourcesRepository;",
        "Lcom/nativeapp/future/appsflyer/domain/SaveAppsFlyerMarketingTagsUseCase;",
        "saveAppsFlyerMarketingTagsUseCase",
        "Lcom/nativeapp/future/appsflyer/domain/SaveAppsFlyerMarketingTagsUseCase;",
        "Lcom/nativeapp/domain/appsflyer/AppsflyerNnBonusPublisher;",
        "appsflyerNnBonusPublisher",
        "Lcom/nativeapp/domain/appsflyer/AppsflyerNnBonusPublisher;",
        "",
        "logAppsFlyer",
        "Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/nativeapp/data/common/ConfigRepository;",
        "configRepository",
        "Lcom/nativeapp/data/common/ConfigRepository;",
        "Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;",
        "saveAppsFlyerQtagUseCase",
        "Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "<init>",
        "(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Landroid/content/Context;Landroid/app/Application;Lcom/nativeapp/domain/appsflyer/AppsflyerNnBonusPublisher;Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;Lcom/nativeapp/domain/appsflyer/SetAppsflyerProfileStatusUseCase;Lcom/nativeapp/data/common/ResourcesRepository;Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;Lcom/nativeapp/future/appsflyer/domain/SaveAppsFlyerMarketingTagsUseCase;Lcom/nativeapp/data/common/ConfigRepository;)V",
        "Companion",
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

.field public static final Companion:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AppsFlyerManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appsflyerNnBonusPublisher:Lcom/nativeapp/domain/appsflyer/AppsflyerNnBonusPublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configRepository:Lcom/nativeapp/data/common/ConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deepLinkParametersPublisher:Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logAppsFlyer:Z

.field private final resourcesRepository:Lcom/nativeapp/data/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final saveAppsFlyerAdtagUseCase:Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final saveAppsFlyerMarketingTagsUseCase:Lcom/nativeapp/future/appsflyer/domain/SaveAppsFlyerMarketingTagsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final saveAppsFlyerQtagUseCase:Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setAppsflyerNnBonusUseCase:Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setAppsflyerProfileStatusUseCase:Lcom/nativeapp/domain/appsflyer/SetAppsflyerProfileStatusUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPreferencesRepository:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->Companion:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Landroid/content/Context;Landroid/app/Application;Lcom/nativeapp/domain/appsflyer/AppsflyerNnBonusPublisher;Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;Lcom/nativeapp/domain/appsflyer/SetAppsflyerProfileStatusUseCase;Lcom/nativeapp/data/common/ResourcesRepository;Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;Lcom/nativeapp/future/appsflyer/domain/SaveAppsFlyerMarketingTagsUseCase;Lcom/nativeapp/data/common/ConfigRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/domain/appsflyer/AppsflyerNnBonusPublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nativeapp/domain/appsflyer/SetAppsflyerProfileStatusUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nativeapp/data/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/nativeapp/future/appsflyer/domain/SaveAppsFlyerMarketingTagsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/nativeapp/data/common/ConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsflyerNnBonusPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setAppsflyerNnBonusUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkParametersPublisher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setAppsflyerProfileStatusUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveAppsFlyerQtagUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveAppsFlyerAdtagUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveAppsFlyerMarketingTagsUseCase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->sharedPreferencesRepository:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->application:Landroid/app/Application;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->appsflyerNnBonusPublisher:Lcom/nativeapp/domain/appsflyer/AppsflyerNnBonusPublisher;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->setAppsflyerNnBonusUseCase:Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->deepLinkParametersPublisher:Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;

    .line 8
    iput-object p7, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->setAppsflyerProfileStatusUseCase:Lcom/nativeapp/domain/appsflyer/SetAppsflyerProfileStatusUseCase;

    .line 9
    iput-object p8, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->resourcesRepository:Lcom/nativeapp/data/common/ResourcesRepository;

    .line 10
    iput-object p9, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->saveAppsFlyerQtagUseCase:Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;

    .line 11
    iput-object p10, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->saveAppsFlyerAdtagUseCase:Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;

    .line 12
    iput-object p11, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->saveAppsFlyerMarketingTagsUseCase:Lcom/nativeapp/future/appsflyer/domain/SaveAppsFlyerMarketingTagsUseCase;

    .line 13
    iput-object p12, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->configRepository:Lcom/nativeapp/data/common/ConfigRepository;

    return-void
.end method

.method public static final synthetic access$getDeepLinkParametersPublisher$p(Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;)Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->deepLinkParametersPublisher:Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;

    return-object p0
.end method

.method public static final synthetic access$getLogAppsFlyer$p(Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->logAppsFlyer:Z

    return p0
.end method


# virtual methods
.method public final getAppsflyerId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final init()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->sharedPreferencesRepository:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isCustomAfStoreSet()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->sharedPreferencesRepository:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    iget-object v2, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->configRepository:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v2}, Lcom/nativeapp/data/common/ConfigRepository;->getAfStore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setCustomAfStoreValue(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->sharedPreferencesRepository:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v0, v1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setCustomAfStoreSet(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v2, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->sharedPreferencesRepository:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v2}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getCustomAfStoreValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerLib;->setOutOfStore(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->resourcesRepository:Lcom/nativeapp/data/common/ResourcesRepository;

    const v5, 0x7f120898

    invoke-virtual {v4, v5}, Lcom/nativeapp/data/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    iget-object v3, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->resourcesRepository:Lcom/nativeapp/data/common/ResourcesRepository;

    const v4, 0x7f120a81

    invoke-virtual {v3, v4}, Lcom/nativeapp/data/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->resourcesRepository:Lcom/nativeapp/data/common/ResourcesRepository;

    const v5, 0x7f120844

    invoke-virtual {v4, v5}, Lcom/nativeapp/data/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 9
    iget-object v4, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->resourcesRepository:Lcom/nativeapp/data/common/ResourcesRepository;

    const v5, 0x7f120a2c

    invoke-virtual {v4, v5}, Lcom/nativeapp/data/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerLib;->setOneLinkCustomDomain([Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager$init$conversionListener$1;

    invoke-direct {v0, p0}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager$init$conversionListener$1;-><init>(Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;)V

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    .line 13
    sget-object v3, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v3}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v3

    invoke-interface {v3}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    iget-object v3, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->context:Landroid/content/Context;

    const-string v4, "aicH2QzhqYdoZdXJRZgg3W"

    invoke-virtual {v2, v4, v0, v3}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v2, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->application:Landroid/app/Application;

    invoke-virtual {v0, v2, v4}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    return-void
.end method

.method public final logInstallData(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Install Type: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "af_status"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Media Source: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "media_source"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Install Time(GMT): "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "install_time"

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Click Time(GMT): "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "click_time"

    .line 12
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Is First Launch: "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "is_first_launch"

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "name: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "campaign_type"

    .line 18
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "param: "

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "campaign_param"

    .line 21
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "qtag: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "qtag"

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    sget-object v4, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->BONUS_REGISTRATION:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v4}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29
    iget-object v2, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->appsflyerNnBonusPublisher:Lcom/nativeapp/domain/appsflyer/AppsflyerNnBonusPublisher;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nativeapp/domain/appsflyer/AppsflyerNnBonusPublisher;->updateValue(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->setAppsflyerNnBonusUseCase:Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nativeapp/domain/appsflyer/SetAppsflyerNnBonusUseCase;->invoke(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    sget-object v4, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->PROFILE_STATUS:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    invoke-virtual {v4}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    iget-object v2, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->setAppsflyerProfileStatusUseCase:Lcom/nativeapp/domain/appsflyer/SetAppsflyerProfileStatusUseCase;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nativeapp/domain/appsflyer/SetAppsflyerProfileStatusUseCase;->invoke(Ljava/lang/String;)V

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->saveAppsFlyerQtagUseCase:Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;->invoke(Ljava/lang/String;)V

    :goto_1
    const-string v1, "adtag"

    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->saveAppsFlyerAdtagUseCase:Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;->invoke(Ljava/lang/String;)V

    .line 37
    :goto_2
    iget-object v1, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->saveAppsFlyerMarketingTagsUseCase:Lcom/nativeapp/future/appsflyer/domain/SaveAppsFlyerMarketingTagsUseCase;

    invoke-virtual {v1, p1}, Lcom/nativeapp/future/appsflyer/domain/SaveAppsFlyerMarketingTagsUseCase;->invoke(Ljava/util/Map;)V

    const-string p1, "InstallConversionData : "

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppsFlyerManager"

    invoke-static {v0, p1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
