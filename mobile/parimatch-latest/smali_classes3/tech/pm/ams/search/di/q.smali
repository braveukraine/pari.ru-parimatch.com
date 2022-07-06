.class public final Ltech/pm/ams/search/di/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/module/Module;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $sportContract:Ltech/pm/ams/common/contracts/SportContract;


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/SportContract;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/search/di/q;->$sportContract:Ltech/pm/ams/common/contracts/SportContract;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lorg/koin/core/module/Module;

    const-string v1, "$this$module"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Ltech/pm/ams/search/di/p;

    move-object/from16 v1, p0

    iget-object v2, v1, Ltech/pm/ams/search/di/q;->$sportContract:Ltech/pm/ams/common/contracts/SportContract;

    invoke-direct {v6, v2}, Ltech/pm/ams/search/di/p;-><init>(Ltech/pm/ams/common/contracts/SportContract;)V

    .line 4
    invoke-virtual {v0}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v15, v15, v13, v12}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v9

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 6
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 7
    const-class v2, Ltech/pm/ams/search/data/sport/SearchSportDataRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 8
    sget-object v7, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v2, v0

    move-object v3, v14

    move-object v15, v12

    move/from16 v12, v16

    const/4 v15, 0x2

    move-object/from16 v13, v17

    .line 9
    invoke-direct/range {v2 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-static {v14, v0, v3, v15, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
