.class public final Lorg/koin/core/KoinApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/core/KoinApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J!\u0010\u0007\u001a\u00020\u00002\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0008\"\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0014\u0010\u0007\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nJ\u001a\u0010\u000e\u001a\u00020\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000cJ\u0006\u0010\u0011\u001a\u00020\u0000J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012J\u0012\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007J\u0006\u0010\u0017\u001a\u00020\u0000J\u0006\u0010\u0018\u001a\u00020\u0002J\u000e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0006J\u0014\u0010\u001a\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nR\u0019\u0010 \u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lorg/koin/core/KoinApplication;",
        "",
        "",
        "init$koin_core",
        "()V",
        "init",
        "Lorg/koin/core/module/Module;",
        "modules",
        "",
        "([Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;",
        "",
        "",
        "",
        "values",
        "properties",
        "fileName",
        "fileProperties",
        "environmentProperties",
        "Lorg/koin/core/logger/Logger;",
        "logger",
        "Lorg/koin/core/logger/Level;",
        "level",
        "printLogger",
        "createEagerInstances",
        "close",
        "module",
        "unloadModules",
        "Lorg/koin/core/Koin;",
        "a",
        "Lorg/koin/core/Koin;",
        "getKoin",
        "()Lorg/koin/core/Koin;",
        "koin",
        "<init>",
        "Companion",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/koin/core/KoinApplication$Companion;


# instance fields
.field public final a:Lorg/koin/core/Koin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/koin/core/KoinApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/core/KoinApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/koin/core/Koin;

    invoke-direct {v0}, Lorg/koin/core/Koin;-><init>()V

    iput-object v0, p0, Lorg/koin/core/KoinApplication;->a:Lorg/koin/core/Koin;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lorg/koin/core/Koin;

    invoke-direct {p1}, Lorg/koin/core/Koin;-><init>()V

    iput-object p1, p0, Lorg/koin/core/KoinApplication;->a:Lorg/koin/core/Koin;

    return-void
.end method

.method public static final access$loadModules(Lorg/koin/core/KoinApplication;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/koin/core/KoinApplication;->a:Lorg/koin/core/Koin;

    invoke-virtual {p0, p1}, Lorg/koin/core/Koin;->loadModules(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic fileProperties$default(Lorg/koin/core/KoinApplication;Ljava/lang/String;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "/koin.properties"

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lorg/koin/core/KoinApplication;->fileProperties(Ljava/lang/String;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static final init()Lorg/koin/core/KoinApplication;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication$Companion;->init()Lorg/koin/core/KoinApplication;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic printLogger$default(Lorg/koin/core/KoinApplication;Lorg/koin/core/logger/Level;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/koin/core/KoinApplication;->printLogger(Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->a:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->close()V

    return-void
.end method

.method public final createEagerInstances()Lorg/koin/core/KoinApplication;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->a:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->get_logger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/koin/core/KoinApplication$a;

    invoke-direct {v0, p0}, Lorg/koin/core/KoinApplication$a;-><init>(Lorg/koin/core/KoinApplication;)V

    invoke-static {v0}, Lorg/koin/core/time/MeasureKt;->measureDuration(Lkotlin/jvm/functions/Function0;)D

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lorg/koin/core/KoinApplication;->a:Lorg/koin/core/Koin;

    invoke-virtual {v2}, Lorg/koin/core/Koin;->get_logger()Lorg/koin/core/logger/Logger;

    move-result-object v2

    const-string v3, "instances started in "

    const-string v4, " ms"

    invoke-static {v3, v0, v1, v4, v2}, Lhi/b;->a(Ljava/lang/String;DLjava/lang/String;Lorg/koin/core/logger/Logger;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->a:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->createEagerInstances$koin_core()V

    :goto_0
    return-object p0
.end method

.method public final environmentProperties()Lorg/koin/core/KoinApplication;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->a:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->get_propertyRegistry()Lorg/koin/core/registry/PropertyRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/PropertyRegistry;->loadEnvironmentProperties()V

    return-object p0
.end method

.method public final fileProperties(Ljava/lang/String;)Lorg/koin/core/KoinApplication;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->a:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->get_propertyRegistry()Lorg/koin/core/registry/PropertyRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/PropertyRegistry;->loadPropertiesFromFile(Ljava/lang/String;)V

    return-object p0
.end method

.method public final getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->a:Lorg/koin/core/Koin;

    return-object v0
.end method

.method public final init$koin_core()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->a:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->createRootScopeDefinition$koin_core()V

    return-void
.end method

.method public final logger(Lorg/koin/core/logger/Logger;)Lorg/koin/core/KoinApplication;
    .locals 1
    .param p1    # Lorg/koin/core/logger/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->a:Lorg/koin/core/Koin;

    invoke-virtual {v0, p1}, Lorg/koin/core/Koin;->set_logger(Lorg/koin/core/logger/Logger;)V

    return-object p0
.end method

.method public final modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->a:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->get_logger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v0

    const-string v2, " ms"

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lorg/koin/core/KoinApplication$b;

    invoke-direct {v0, p0, p1}, Lorg/koin/core/KoinApplication$b;-><init>(Lorg/koin/core/KoinApplication;Ljava/util/List;)V

    invoke-static {v0}, Lorg/koin/core/time/MeasureKt;->measureDuration(Lkotlin/jvm/functions/Function0;)D

    move-result-wide v3

    .line 5
    iget-object p1, p0, Lorg/koin/core/KoinApplication;->a:Lorg/koin/core/Koin;

    invoke-virtual {p1}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry;->size()I

    move-result p1

    .line 6
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->a:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->get_logger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loaded "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " definitions - "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/koin/core/logger/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->a:Lorg/koin/core/Koin;

    invoke-virtual {v0, p1}, Lorg/koin/core/Koin;->loadModules(Ljava/util/List;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lorg/koin/core/KoinApplication;->a:Lorg/koin/core/Koin;

    invoke-virtual {p1}, Lorg/koin/core/Koin;->get_logger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lorg/koin/core/KoinApplication$c;

    invoke-direct {p1, p0}, Lorg/koin/core/KoinApplication$c;-><init>(Lorg/koin/core/KoinApplication;)V

    invoke-static {p1}, Lorg/koin/core/time/MeasureKt;->measureDuration(Lkotlin/jvm/functions/Function0;)D

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lorg/koin/core/KoinApplication;->a:Lorg/koin/core/Koin;

    invoke-virtual {p1}, Lorg/koin/core/Koin;->get_logger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create context - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/koin/core/logger/Logger;->info(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lorg/koin/core/KoinApplication;->a:Lorg/koin/core/Koin;

    invoke-virtual {p1}, Lorg/koin/core/Koin;->createRootScope()V

    :goto_1
    return-object p0
.end method

.method public final modules(Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;
    .locals 1
    .param p1    # Lorg/koin/core/module/Module;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    move-result-object p1

    return-object p1
.end method

.method public final varargs modules([Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;
    .locals 1
    .param p1    # [Lorg/koin/core/module/Module;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    move-result-object p1

    return-object p1
.end method

.method public final printLogger()Lorg/koin/core/KoinApplication;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lorg/koin/core/KoinApplication;->printLogger$default(Lorg/koin/core/KoinApplication;Lorg/koin/core/logger/Level;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;

    move-result-object v0

    return-object v0
.end method

.method public final printLogger(Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;
    .locals 1
    .param p1    # Lorg/koin/core/logger/Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/koin/core/logger/PrintLogger;

    invoke-direct {v0, p1}, Lorg/koin/core/logger/PrintLogger;-><init>(Lorg/koin/core/logger/Level;)V

    invoke-virtual {p0, v0}, Lorg/koin/core/KoinApplication;->logger(Lorg/koin/core/logger/Logger;)Lorg/koin/core/KoinApplication;

    move-result-object p1

    return-object p1
.end method

.method public final properties(Ljava/util/Map;)Lorg/koin/core/KoinApplication;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->a:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->get_propertyRegistry()Lorg/koin/core/registry/PropertyRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/PropertyRegistry;->saveProperties(Ljava/util/Map;)V

    return-object p0
.end method

.method public final unloadModules(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->a:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/ScopeRegistry;->unloadModules(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final unloadModules(Lorg/koin/core/module/Module;)V
    .locals 1
    .param p1    # Lorg/koin/core/module/Module;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->a:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/ScopeRegistry;->unloadModules(Lorg/koin/core/module/Module;)V

    return-void
.end method
