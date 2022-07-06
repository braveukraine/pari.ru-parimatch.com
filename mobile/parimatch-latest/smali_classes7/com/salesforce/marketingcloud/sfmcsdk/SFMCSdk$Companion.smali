.class public final Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008>\u0010?J,\u0010\t\u001a\u00020\u00042\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0004\u0018\u0001`\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J6\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0004\u0018\u0001`\u0005H\u0007J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0010H\u0007J%\u0010\u0015\u001a\u00020\u00042\u0016\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00130\u0012\"\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0019R\"\u0010\u001c\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\u00020)8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u000205048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;",
        "",
        "Lkotlin/Function1;",
        "Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;",
        "",
        "Lcom/salesforce/marketingcloud/sfmcsdk/InitializationListener;",
        "listener",
        "",
        "isSuccessful",
        "notifyInitializationStatusListener",
        "staticTearDown",
        "Landroid/content/Context;",
        "context",
        "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;",
        "config",
        "configure",
        "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;",
        "requestSdk",
        "",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;",
        "events",
        "track",
        "([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;",
        "level",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;",
        "setLogging",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;",
        "pushModule",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;",
        "getPushModule$sfmcsdk_release",
        "()Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;",
        "setPushModule$sfmcsdk_release",
        "(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;)V",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;",
        "cdpModule",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;",
        "getCdpModule$sfmcsdk_release",
        "()Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;",
        "setCdpModule$sfmcsdk_release",
        "(Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;)V",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;",
        "behaviorManager",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;",
        "getBehaviorManager$sfmcsdk_release",
        "()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;",
        "Ljava/lang/Object;",
        "SDK_LOCK",
        "Ljava/lang/Object;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;",
        "UNIFIED_SDK_INSTANCE_REQUESTS",
        "Ljava/util/List;",
        "Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;",
        "initializationState",
        "Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;",
        "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;",
        "instance",
        "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;",
        "<init>",
        "()V",
        "sfmcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->configure$lambda-14$lambda-13$lambda-8$lambda-5(Ljava/util/concurrent/CountDownLatch;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->configure$lambda-14$lambda-13(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->configure$lambda-14$lambda-13$lambda-8$lambda-7(Ljava/util/concurrent/CountDownLatch;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V

    return-void
.end method

.method public static synthetic configure$default(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->configure(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final configure$lambda-14$lambda-13(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 11

    const-string v0, "$config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "SFMCSdk_Init"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    invoke-direct {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->staticTearDown()V

    .line 5
    :goto_0
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$setInstance$cp(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 6
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->getConfigs$sfmcsdk_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    const-string v3, "~$SFMCSdk"

    new-instance v4, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$moduleInitLatch$1$1;

    invoke-direct {v4, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$moduleInitLatch$1$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;)V

    invoke-virtual {v2, v3, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 8
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->getConfigs$sfmcsdk_release()Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;

    .line 10
    new-instance v9, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    .line 11
    invoke-interface {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->getModuleIdentifier()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-interface {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->getModuleApplicationId()Ljava/lang/String;

    move-result-object v6

    .line 13
    sget-object v10, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    invoke-virtual {v10}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->getBehaviorManager$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->initIfNecessary$sfmcsdk_release(Landroid/content/Context;)Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;

    move-result-object v7

    .line 14
    new-instance v8, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;

    invoke-interface {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->getModuleIdentifier()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;-><init>(Ljava/lang/String;)V

    move-object v3, v9

    move-object v4, p2

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;)V

    .line 16
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    iget-object v4, v3, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->identity:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    if-nez v4, :cond_3

    .line 18
    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;->getInstance()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->setIdentity(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)V

    .line 19
    :cond_3
    :goto_2
    instance-of v3, v2, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;

    if-eqz v3, :cond_4

    invoke-virtual {v10}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->getPushModule$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;

    move-result-object v3

    new-instance v4, Lld/b;

    invoke-direct {v4, v1}, Lld/b;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, p2, v2, v9, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->initModule(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V

    goto :goto_1

    .line 20
    :cond_4
    instance-of v3, v2, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;

    if-eqz v3, :cond_1

    invoke-virtual {v10}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->getCdpModule$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;

    move-result-object v3

    new-instance v4, Lld/c;

    invoke-direct {v4, v1}, Lld/c;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, p2, v2, v9, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->initModule(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x5

    .line 21
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    .line 22
    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    const-string v1, "~$SFMCSdk"

    new-instance v2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$3$1;

    invoke-direct {v2, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$3$1;-><init>(Z)V

    invoke-virtual {p2, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->READY:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    invoke-static {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$setInitializationState$cp(Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;)V

    .line 24
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    move-result-object p0

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;->deliverSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 28
    :try_start_3
    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    const-string v4, "~$SFMCSdk"

    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$4$1$2;

    invoke-direct {v5, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$4$1$2;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;)V

    invoke-virtual {v3, v4, v2, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 29
    :cond_7
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 30
    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->notifyInitializationStatusListener(Lkotlin/jvm/functions/Function1;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    const-string p1, "~$SFMCSdk"

    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$6;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$6;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 34
    :try_start_5
    monitor-exit p0

    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    .line 35
    :try_start_6
    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    invoke-direct {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->staticTearDown()V

    .line 36
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 37
    invoke-direct {p2, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->notifyInitializationStatusListener(Lkotlin/jvm/functions/Function1;Z)V

    .line 38
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    const-string p2, "~$SFMCSdk"

    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$5;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$5;

    invoke-virtual {p1, p2, p0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const-string p0, "~$SFMCSdk"

    .line 40
    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$6;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$6;

    invoke-virtual {p1, p0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    return-void

    .line 41
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 42
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    const-string p2, "~$SFMCSdk"

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$6;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$6;

    invoke-virtual {p1, p2, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    throw p0
.end method

.method private static final configure$lambda-14$lambda-13$lambda-8$lambda-5(Ljava/util/concurrent/CountDownLatch;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 1

    const-string v0, "$moduleInitLatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;->getInstance()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    move-result-object p0

    invoke-interface {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;->getModuleIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setModuleIdentity$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;)V

    .line 3
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$2$2$1$1;

    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$2$2$1$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V

    const-string p1, "~$SFMCSdk"

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final configure$lambda-14$lambda-13$lambda-8$lambda-7(Ljava/util/concurrent/CountDownLatch;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 1

    const-string v0, "$moduleInitLatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity$Companion;->getInstance()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    move-result-object p0

    invoke-interface {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;->getModuleIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setModuleIdentity$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;)V

    .line 3
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$2$3$1$1;

    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$2$3$1$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V

    const-string p1, "~$SFMCSdk"

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->track$lambda-20([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    return-void
.end method

.method private final notifyInitializationStatusListener(Lkotlin/jvm/functions/Function1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkInitializationStatus;

    invoke-direct {v0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkInitializationStatus;-><init>(Z)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$notifyInitializationStatusListener$1;

    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$notifyInitializationStatusListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string p1, "~$SFMCSdk"

    invoke-virtual {v0, p1, p2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final staticTearDown()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getModules$p(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;

    .line 4
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->tearDown()V

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$setInstance$cp(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 7
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->NONE:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    invoke-static {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$setInitializationState$cp(Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;)V

    return-void
.end method

.method private static final track$lambda-20([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 1

    const-string v0, "$events"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    invoke-static {p1, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$track(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    return-void
.end method


# virtual methods
.method public final configure(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->configure$default(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final configure(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getSDK_LOCK$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInitializationState$cp()Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    move-result-object v2

    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->READY:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInitializationState$cp()Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    move-result-object v2

    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->INITIALIZING:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    if-ne v2, v4, :cond_4

    :cond_1
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getConfig()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    const-string v1, "~$SFMCSdk"

    new-instance v2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$1$1;

    invoke-direct {v2, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$1$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;)V

    invoke-virtual {p1, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInitializationState$cp()Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    move-result-object p1

    if-ne p1, v3, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkInitializationStatus;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkInitializationStatus;-><init>(Z)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    .line 8
    :cond_4
    :goto_1
    :try_start_1
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->INITIALIZING:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    invoke-static {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$setInitializationState$cp(Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;)V

    .line 9
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    const-string v2, "~$SFMCSdk"

    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$2;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$2;

    invoke-virtual {v1, v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    new-instance v1, Ljava/lang/Thread;

    .line 11
    new-instance v2, Lc2/k;

    invoke-direct {v2, p2, p3, p1}, Lc2/k;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 14
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getSDK_LOCK$cp()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getBehaviorManager$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getBehaviorManager$cp()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getCdpModule$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getCdpModule$cp()Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;

    move-result-object v0

    return-object v0
.end method

.method public final getPushModule$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getPushModule$cp()Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;

    move-result-object v0

    return-object v0
.end method

.method public final requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V
    .locals 5
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;

    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    .line 2
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInitializationState$cp()Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    move-result-object v1

    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    :try_start_1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;->deliverSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    const-string v3, "~$SFMCSdk"

    new-instance v4, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$requestSdk$1$2;

    invoke-direct {v4, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$requestSdk$1$2;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$getUNIFIED_SDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final setCdpModule$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$setCdpModule$cp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;)V

    return-void
.end method

.method public final setLogging(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->setLogLevel(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->setListener(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;)V

    return-void
.end method

.method public final setPushModule$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->access$setPushModule$cp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModule;)V

    return-void
.end method

.method public final varargs track([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V
    .locals 1
    .param p1    # [Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lld/a;

    invoke-direct {v0, p1}, Lld/a;-><init>([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    return-void
.end method
