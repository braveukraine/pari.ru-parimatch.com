.class public final Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;
.super Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->initModule(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/NamedRunnable;",
        "",
        "execute",
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
.field public final synthetic $components:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

.field public final synthetic $config:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $listener:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;

.field public final synthetic this$0:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;->this$0:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;->$config:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;->$components:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;->$listener:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;

    .line 1
    invoke-direct {p0, p6, p7}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;->execute$lambda-2(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V

    return-void
.end method

.method private static final execute$lambda-2(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/NamedRunnable;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1$execute$2$1;

    invoke-direct {v1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1$execute$2$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;)V

    invoke-virtual {v0, p0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2
    invoke-interface {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->getModuleIdentifier()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    move-result-object p0

    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    .line 3
    move-object p0, p4

    check-cast p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleInterface;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    move-object p0, p4

    check-cast p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;

    .line 5
    :goto_0
    invoke-virtual {p1, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->setModule(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V

    .line 6
    invoke-interface {p3, p4}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;->ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V

    .line 7
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->READY:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    invoke-virtual {p1, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->setInitializationState(Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;)V

    .line 8
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->getMODULE_INSTANCE_REQUESTS()Ljava/util/List;

    move-result-object p0

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->getMODULE_INSTANCE_REQUESTS()Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p3, p4}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;->deliverModule(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    const-string v2, "~$PushSdkModule"

    new-instance v3, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1$execute$2$2$1$1;

    invoke-direct {v3, p4, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1$execute$2$2$1$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->getMODULE_INSTANCE_REQUESTS()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;->this$0:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;

    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;->INITIALIZING:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;->setInitializationState(Lcom/salesforce/marketingcloud/sfmcsdk/InitializationState;)V

    .line 2
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/NamedRunnable;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1$execute$1;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;->$config:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;

    invoke-direct {v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1$execute$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;)V

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;->$config:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;->$components:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;->this$0:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;->$listener:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;

    new-instance v5, Lmd/a;

    invoke-direct {v5, p0, v3, v0, v4}, Lmd/a;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V

    invoke-interface {v0, v1, v2, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->init(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V

    return-void
.end method
