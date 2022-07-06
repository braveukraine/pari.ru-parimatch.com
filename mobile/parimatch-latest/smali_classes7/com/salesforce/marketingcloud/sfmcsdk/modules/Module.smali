.class public abstract Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\tJ&\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002R(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0004@\u0004X\u0084\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001b\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020(8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;",
        "",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;",
        "listener",
        "",
        "requestModule",
        "tearDown",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;",
        "getIdentity",
        "Lorg/json/JSONObject;",
        "getState",
        "Landroid/content/Context;",
        "context",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;",
        "config",
        "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;",
        "components",
        "initModule",
        "",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;",
        "MODULE_INSTANCE_REQUESTS",
        "Ljava/util/List;",
        "getMODULE_INSTANCE_REQUESTS",
        "()Ljava/util/List;",
        "getMODULE_INSTANCE_REQUESTS$annotations",
        "()V",
        "Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;",
        "initializationState",
        "Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;",
        "getInitializationState",
        "()Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;",
        "setInitializationState",
        "(Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;)V",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;",
        "module",
        "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;",
        "getModule",
        "()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;",
        "setModule",
        "(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "<init>",
        "sfmcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final MODULE_INSTANCE_REQUESTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initializationState:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private module:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->MODULE_INSTANCE_REQUESTS:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->NONE:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->initializationState:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    return-void
.end method

.method public static synthetic getMODULE_INSTANCE_REQUESTS$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->module:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;->getModuleIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Your module must implement getIdentity()."

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInitializationState()Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->initializationState:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    return-object v0
.end method

.method public final getMODULE_INSTANCE_REQUESTS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->MODULE_INSTANCE_REQUESTS:Ljava/util/List;

    return-object v0
.end method

.method public final getModule()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->module:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getState()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->module:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;->getState()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->getInitializationState()Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    move-result-object v1

    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const-string v3, "INITIALIZATION_STATUS"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const-string v1, "NOT READY"

    .line 3
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v1, "ERROR"

    .line 4
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v1, "NOT IMPLEMENTED OR NOT INITIALIZED"

    .line 5
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    const-string v1, "JSONObject().run {\n    w\u2026\", \"NOT READY\")\n    }\n  }"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final initModule(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getExecutors()Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getDiskIO()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->getModuleIdentifier()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_init_thread"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    new-array v10, v1, [Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v10}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$3;

    invoke-direct {p4, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$3;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;)V

    invoke-virtual {p2, p3, p1, p4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$2;

    invoke-direct {p4, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$2;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;)V

    invoke-virtual {p2, p3, p1, p4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final requestModule(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V
    .locals 5
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;

    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->MODULE_INSTANCE_REQUESTS:Ljava/util/List;

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->getInitializationState()Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    move-result-object v1

    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->getModule()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;->deliverModule(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    const-string v3, "~$PushSdkModule"

    new-instance v4, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$requestModule$1$2;

    invoke-direct {v4, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$requestModule$1$2;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->getMODULE_INSTANCE_REQUESTS()Ljava/util/List;

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

.method public final setInitializationState(Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->initializationState:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    return-void
.end method

.method public final setModule(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 0
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->module:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;

    return-void
.end method

.method public final tearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->MODULE_INSTANCE_REQUESTS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->module:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;

    .line 3
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->NONE:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->initializationState:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    return-void
.end method
