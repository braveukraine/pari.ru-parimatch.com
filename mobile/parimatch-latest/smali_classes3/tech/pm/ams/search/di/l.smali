.class public final Ltech/pm/ams/search/di/l;
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
.field public final synthetic $accountContract:Ltech/pm/ams/common/contracts/AccountContract;

.field public final synthetic $applicationContract:Ltech/pm/ams/common/contracts/ApplicationContract;

.field public final synthetic $searchFavoriteContract:Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;

.field public final synthetic this$0:Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/search/di/l;->$applicationContract:Ltech/pm/ams/common/contracts/ApplicationContract;

    iput-object p2, p0, Ltech/pm/ams/search/di/l;->this$0:Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;

    iput-object p3, p0, Ltech/pm/ams/search/di/l;->$accountContract:Ltech/pm/ams/common/contracts/AccountContract;

    iput-object p4, p0, Ltech/pm/ams/search/di/l;->$searchFavoriteContract:Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lorg/koin/core/module/Module;

    const-string v2, "$this$module"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v7, Ltech/pm/ams/search/di/f;

    iget-object v2, v0, Ltech/pm/ams/search/di/l;->$applicationContract:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-direct {v7, v2}, Ltech/pm/ams/search/di/f;-><init>(Ltech/pm/ams/common/contracts/ApplicationContract;)V

    .line 4
    invoke-virtual {v1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v2

    const/4 v15, 0x0

    .line 5
    invoke-virtual {v1, v15, v15}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v10

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 7
    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    .line 8
    const-class v3, Ltech/pm/ams/common/contracts/LocalizeContract;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 9
    sget-object v28, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/16 v16, 0x0

    move-object v3, v14

    move-object v4, v2

    move-object/from16 v8, v28

    move-object v15, v14

    move-object/from16 v14, v16

    .line 10
    invoke-direct/range {v3 .. v14}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-static {v2, v15, v5, v3, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 12
    new-instance v2, Ltech/pm/ams/search/di/g;

    iget-object v6, v0, Ltech/pm/ams/search/di/l;->this$0:Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;

    invoke-direct {v2, v6}, Ltech/pm/ams/search/di/g;-><init>(Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;)V

    .line 13
    invoke-virtual {v1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v6

    .line 14
    invoke-virtual {v1, v5, v5}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v23

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    .line 16
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 17
    const-class v7, Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v28

    .line 18
    invoke-direct/range {v16 .. v27}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 19
    invoke-static {v6, v5, v2, v3, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 20
    new-instance v5, Ltech/pm/ams/search/di/h;

    iget-object v6, v0, Ltech/pm/ams/search/di/l;->$accountContract:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-direct {v5, v6}, Ltech/pm/ams/search/di/h;-><init>(Ltech/pm/ams/common/contracts/AccountContract;)V

    .line 21
    invoke-virtual {v1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v6

    .line 22
    invoke-virtual {v1, v2, v2}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v23

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    .line 24
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 25
    const-class v12, Ltech/pm/ams/common/contracts/AccountContract;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v20, v5

    .line 26
    invoke-direct/range {v16 .. v27}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    .line 27
    invoke-static {v6, v2, v5, v3, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 28
    new-instance v2, Ltech/pm/ams/search/di/i;

    iget-object v6, v0, Ltech/pm/ams/search/di/l;->$applicationContract:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-direct {v2, v6}, Ltech/pm/ams/search/di/i;-><init>(Ltech/pm/ams/common/contracts/ApplicationContract;)V

    .line 29
    invoke-virtual {v1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v6

    .line 30
    invoke-virtual {v1, v5, v5}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v23

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    .line 32
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 33
    const-class v12, Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v20, v2

    .line 34
    invoke-direct/range {v16 .. v27}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 35
    invoke-static {v6, v5, v2, v3, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 36
    new-instance v5, Ltech/pm/ams/search/di/j;

    iget-object v6, v0, Ltech/pm/ams/search/di/l;->$searchFavoriteContract:Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;

    invoke-direct {v5, v6}, Ltech/pm/ams/search/di/j;-><init>(Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;)V

    .line 37
    invoke-virtual {v1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v6

    .line 38
    invoke-virtual {v1, v2, v2}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v23

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    .line 40
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 41
    const-class v12, Ltech/pm/ams/search/data/favorites/SearchFavoriteContract;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v20, v5

    .line 42
    invoke-direct/range {v16 .. v27}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    .line 43
    invoke-static {v6, v2, v5, v3, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 44
    sget-object v20, Ltech/pm/ams/search/di/k;->d:Ltech/pm/ams/search/di/k;

    .line 45
    invoke-virtual {v1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v5, v5}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v23

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    .line 48
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 49
    const-class v5, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v27, v11

    .line 50
    invoke-direct/range {v16 .. v27}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    .line 51
    invoke-static {v2, v1, v5, v3, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
