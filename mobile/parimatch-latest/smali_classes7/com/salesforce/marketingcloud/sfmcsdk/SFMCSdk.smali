.class public final Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;,
        Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B\u0011\u0008\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00030\u0002\"\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\rR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;",
        "",
        "",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;",
        "events",
        "",
        "track",
        "([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V",
        "Lorg/json/JSONObject;",
        "getSdkState",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;",
        "listener",
        "mp",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleReadyListener;",
        "cdp",
        "",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;",
        "modules",
        "Ljava/util/List;",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;",
        "executors",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;",
        "identity",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;",
        "getIdentity",
        "()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;",
        "setIdentity",
        "(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)V",
        "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;",
        "config",
        "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;",
        "getConfig",
        "()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;",
        "<init>",
        "(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;)V",
        "Companion",
        "sfmcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SDK_LOCK:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "~$SFMCSdk"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNIFIED_SDK_INSTANCE_REQUESTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final behaviorManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cdpModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile initializationState:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static pushModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final config:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public identity:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

.field private final modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->pushModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;

    .line 2
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->cdpModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;

    .line 3
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "newSingleThreadExecutor()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->behaviorManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;

    .line 6
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->NONE:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->initializationState:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->UNIFIED_SDK_INSTANCE_REQUESTS:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->SDK_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->config:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

    .line 3
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "newCachedThreadPool()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->modules:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->getConfigs$sfmcsdk_release()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;

    .line 7
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->getModuleIdentifier()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    move-result-object v0

    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getConfig()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->getCdpModuleConfig()Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->modules:Ljava/util/List;

    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->cdpModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getConfig()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->getPushModuleConfig()Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->modules:Ljava/util/List;

    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->pushModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;)V

    return-void
.end method

.method public static final synthetic access$getBehaviorManager$cp()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->behaviorManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;

    return-object v0
.end method

.method public static final synthetic access$getCdpModule$cp()Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->cdpModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;

    return-object v0
.end method

.method public static final synthetic access$getInitializationState$cp()Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->initializationState:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->instance:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    return-object v0
.end method

.method public static final synthetic access$getModules$p(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->modules:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPushModule$cp()Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->pushModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;

    return-object v0
.end method

.method public static final synthetic access$getSDK_LOCK$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->SDK_LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->UNIFIED_SDK_INSTANCE_REQUESTS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$setCdpModule$cp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->cdpModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;

    return-void
.end method

.method public static final synthetic access$setInitializationState$cp(Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->initializationState:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->instance:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    return-void
.end method

.method public static final synthetic access$setPushModule$cp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->pushModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;

    return-void
.end method

.method public static final varargs synthetic access$track(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->track([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->configure(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->configure(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    return-void
.end method

.method private final varargs track([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    const-string v1, "~$SFMCSdk"

    new-instance v2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$track$1$1;

    invoke-direct {v2, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$track$1$1;-><init>([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    invoke-virtual {v0, v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;->publish$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final cdp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleReadyListener;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleReadyListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->cdpModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->requestModule(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V

    return-void
.end method

.method public final getConfig()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->config:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

    return-object v0
.end method

.method public final getIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->identity:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "identity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSdkState()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->modules:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;

    .line 4
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->getState()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final mp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->pushModule:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->requestModule(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V

    return-void
.end method

.method public final setIdentity(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->identity:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    return-void
.end method
