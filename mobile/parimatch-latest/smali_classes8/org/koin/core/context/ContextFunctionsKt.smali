.class public final Lorg/koin/core/context/ContextFunctionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a-\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u001b\u0010\t\u001a\u0017\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u00a2\u0006\u0002\u0008\u0008\u001a\u0006\u0010\n\u001a\u00020\u0006\u001a\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u001a\u0014\u0010\r\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u001a\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u001a\u0014\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/koin/core/context/KoinContext;",
        "koinContext",
        "Lorg/koin/core/KoinApplication;",
        "koinApplication",
        "startKoin",
        "Lkotlin/Function1;",
        "",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "Lkotlin/ExtensionFunctionType;",
        "appDeclaration",
        "stopKoin",
        "Lorg/koin/core/module/Module;",
        "module",
        "loadKoinModules",
        "",
        "modules",
        "unloadKoinModules",
        "koin-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final loadKoinModules(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lorg/koin/core/context/KoinContextHandler;->INSTANCE:Lorg/koin/core/context/KoinContextHandler;

    invoke-virtual {v0}, Lorg/koin/core/context/KoinContextHandler;->get()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/koin/core/Koin;->loadModules(Ljava/util/List;)V

    return-void
.end method

.method public static final loadKoinModules(Lorg/koin/core/module/Module;)V
    .locals 1
    .param p0    # Lorg/koin/core/module/Module;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/koin/core/context/KoinContextHandler;->INSTANCE:Lorg/koin/core/context/KoinContextHandler;

    invoke-virtual {v0}, Lorg/koin/core/context/KoinContextHandler;->get()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-static {p0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/koin/core/Koin;->loadModules(Ljava/util/List;)V

    return-void
.end method

.method public static final startKoin(Lorg/koin/core/context/KoinContext;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;
    .locals 1
    .param p0    # Lorg/koin/core/context/KoinContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/context/KoinContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "koinContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lorg/koin/core/context/KoinContextHandler;->INSTANCE:Lorg/koin/core/context/KoinContextHandler;

    invoke-virtual {v0, p0}, Lorg/koin/core/context/KoinContextHandler;->register(Lorg/koin/core/context/KoinContext;)V

    .line 5
    sget-object p0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {p0}, Lorg/koin/core/KoinApplication$Companion;->init()Lorg/koin/core/KoinApplication;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lorg/koin/core/context/KoinContextHandler;->start(Lorg/koin/core/KoinApplication;)V

    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->createEagerInstances()Lorg/koin/core/KoinApplication;

    return-object p0
.end method

.method public static final startKoin(Lorg/koin/core/context/KoinContext;Lorg/koin/core/KoinApplication;)Lorg/koin/core/KoinApplication;
    .locals 1
    .param p0    # Lorg/koin/core/context/KoinContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/koin/core/KoinApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "koinContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "koinApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/koin/core/context/KoinContextHandler;->INSTANCE:Lorg/koin/core/context/KoinContextHandler;

    invoke-virtual {v0, p0}, Lorg/koin/core/context/KoinContextHandler;->register(Lorg/koin/core/context/KoinContext;)V

    .line 2
    invoke-virtual {v0, p1}, Lorg/koin/core/context/KoinContextHandler;->start(Lorg/koin/core/KoinApplication;)V

    .line 3
    invoke-virtual {p1}, Lorg/koin/core/KoinApplication;->createEagerInstances()Lorg/koin/core/KoinApplication;

    return-object p1
.end method

.method public static synthetic startKoin$default(Lorg/koin/core/context/KoinContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p0, Lorg/koin/core/context/GlobalContext;

    invoke-direct {p0}, Lorg/koin/core/context/GlobalContext;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lorg/koin/core/context/ContextFunctionsKt;->startKoin(Lorg/koin/core/context/KoinContext;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startKoin$default(Lorg/koin/core/context/KoinContext;Lorg/koin/core/KoinApplication;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p0, Lorg/koin/core/context/GlobalContext;

    invoke-direct {p0}, Lorg/koin/core/context/GlobalContext;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lorg/koin/core/context/ContextFunctionsKt;->startKoin(Lorg/koin/core/context/KoinContext;Lorg/koin/core/KoinApplication;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static final stopKoin()V
    .locals 1

    .line 1
    sget-object v0, Lorg/koin/core/context/KoinContextHandler;->INSTANCE:Lorg/koin/core/context/KoinContextHandler;

    invoke-virtual {v0}, Lorg/koin/core/context/KoinContextHandler;->stop()V

    return-void
.end method

.method public static final unloadKoinModules(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lorg/koin/core/context/KoinContextHandler;->INSTANCE:Lorg/koin/core/context/KoinContextHandler;

    invoke-virtual {v0}, Lorg/koin/core/context/KoinContextHandler;->get()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/koin/core/Koin;->unloadModules(Ljava/util/List;)Z

    return-void
.end method

.method public static final unloadKoinModules(Lorg/koin/core/module/Module;)V
    .locals 1
    .param p0    # Lorg/koin/core/module/Module;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/koin/core/context/KoinContextHandler;->INSTANCE:Lorg/koin/core/context/KoinContextHandler;

    invoke-virtual {v0}, Lorg/koin/core/context/KoinContextHandler;->get()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-static {p0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/koin/core/Koin;->unloadModules(Ljava/util/List;)Z

    return-void
.end method
