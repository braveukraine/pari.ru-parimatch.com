.class public final Ltech/pm/ams/search/ui/di/SearchDependenciesProvider$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;->loadModule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;


# direct methods
.method public constructor <init>(Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/search/ui/di/SearchDependenciesProvider$a;->this$0:Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/ui/di/SearchDependenciesProvider$a;->this$0:Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;

    new-instance v1, Ltech/pm/ams/search/ui/di/p;

    invoke-direct {v1, v0}, Ltech/pm/ams/search/ui/di/p;-><init>(Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v2, v1, v3, v4}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v1

    invoke-static {v0, v1}, Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;->access$setModule$p(Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;Lorg/koin/core/module/Module;)V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/search/ui/di/SearchDependenciesProvider$a;->this$0:Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;

    invoke-static {v0}, Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;->access$getModule$p(Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;)Lorg/koin/core/module/Module;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/koin/core/context/ContextFunctionsKt;->loadKoinModules(Lorg/koin/core/module/Module;)V

    .line 3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
