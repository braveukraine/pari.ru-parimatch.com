.class public final Ltech/pm/ams/search/ui/di/p;
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
.field public final synthetic this$0:Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;


# direct methods
.method public constructor <init>(Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/search/ui/di/p;->this$0:Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lorg/koin/core/module/Module;

    const-string v2, "$this$module"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v7, Ltech/pm/ams/search/ui/di/g;

    iget-object v2, v0, Ltech/pm/ams/search/ui/di/p;->this$0:Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;

    invoke-direct {v7, v2}, Ltech/pm/ams/search/ui/di/g;-><init>(Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;)V

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
    const-class v3, Lpm/tech/ams/search/common/persistance/SearchDatabase;

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
    new-instance v2, Ltech/pm/ams/search/ui/di/h;

    iget-object v6, v0, Ltech/pm/ams/search/ui/di/p;->this$0:Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;

    invoke-direct {v2, v6}, Ltech/pm/ams/search/ui/di/h;-><init>(Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;)V

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
    const-class v7, Lpm/tech/ams/search/common/persistance/SearchHistoryDao;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/4 v7, 0x0

    const/16 v38, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x0

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
    new-instance v5, Ltech/pm/ams/search/ui/di/i;

    iget-object v6, v0, Ltech/pm/ams/search/ui/di/p;->this$0:Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;

    invoke-direct {v5, v6}, Ltech/pm/ams/search/ui/di/i;-><init>(Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;)V

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
    const-class v11, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

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
    sget-object v20, Ltech/pm/ams/search/ui/di/j;->d:Ltech/pm/ams/search/ui/di/j;

    .line 29
    invoke-virtual {v1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v5, v5}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v23

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    .line 32
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 33
    const-class v6, Ltech/pm/ams/common/internet/InternetConnectionFlow;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v25, v8

    move/from16 v26, v9

    .line 34
    invoke-direct/range {v16 .. v27}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    .line 35
    invoke-static {v2, v5, v6, v3, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 36
    sget-object v15, Ltech/pm/ams/search/ui/di/k;->d:Ltech/pm/ams/search/ui/di/k;

    .line 37
    invoke-virtual {v1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v2

    invoke-static {v1, v6, v6, v3, v4}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v18

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 39
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 40
    const-class v6, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    .line 41
    sget-object v34, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x180

    const/4 v6, 0x0

    const/16 v22, 0x0

    move-object v11, v5

    move-object v12, v2

    move-object/from16 v16, v34

    .line 42
    invoke-direct/range {v11 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    .line 43
    invoke-static {v2, v5, v7, v3, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 44
    sget-object v43, Ltech/pm/ams/search/ui/di/l;->d:Ltech/pm/ams/search/ui/di/l;

    .line 45
    invoke-virtual {v1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v2

    invoke-static {v1, v7, v7, v3, v4}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v46

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    .line 47
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 48
    const-class v7, Ltech/pm/ams/search/data/rest/MapSearchResponse;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v41

    const/4 v7, 0x0

    const/16 v8, 0x180

    const/4 v9, 0x0

    const/16 v42, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x180

    const/16 v50, 0x0

    move-object/from16 v39, v5

    move-object/from16 v40, v2

    move-object/from16 v44, v34

    .line 49
    invoke-direct/range {v39 .. v50}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    .line 50
    invoke-static {v2, v5, v11, v3, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 51
    sget-object v43, Ltech/pm/ams/search/ui/di/m;->d:Ltech/pm/ams/search/ui/di/m;

    .line 52
    invoke-virtual {v1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v2

    invoke-static {v1, v11, v11, v3, v4}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v46

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    .line 54
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 55
    const-class v11, Ltech/pm/ams/search/data/sport/SearchSportEventsRepository;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v41

    move-object/from16 v39, v5

    move-object/from16 v40, v2

    move-object/from16 v42, v6

    move-object/from16 v47, v7

    move/from16 v49, v8

    move-object/from16 v50, v9

    .line 56
    invoke-direct/range {v39 .. v50}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    .line 57
    invoke-static {v2, v5, v6, v3, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 58
    new-instance v2, Ltech/pm/ams/search/ui/di/n;

    iget-object v5, v0, Ltech/pm/ams/search/ui/di/p;->this$0:Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;

    invoke-direct {v2, v5}, Ltech/pm/ams/search/ui/di/n;-><init>(Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;)V

    .line 59
    invoke-virtual {v1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v5

    .line 60
    invoke-virtual {v1, v6, v6}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v23

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    .line 62
    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    .line 63
    const-class v7, Ltech/pm/ams/search/data/rest/SearchRestApi;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v25, 0x0

    const/16 v26, 0x180

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v28

    move-object/from16 v27, v10

    .line 64
    invoke-direct/range {v16 .. v27}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 65
    invoke-static {v5, v6, v2, v3, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 66
    sget-object v43, Ltech/pm/ams/search/ui/di/o;->d:Ltech/pm/ams/search/ui/di/o;

    .line 67
    invoke-virtual {v1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v5

    invoke-static {v1, v2, v2, v3, v4}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v46

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    .line 69
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 70
    const-class v6, Ltech/pm/ams/search/ui/mapper/EmptySearchMapper;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v41

    const/16 v32, 0x0

    const/16 v37, 0x0

    const/16 v6, 0x180

    const/4 v7, 0x0

    const/16 v42, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x180

    const/16 v50, 0x0

    move-object/from16 v39, v2

    move-object/from16 v40, v5

    .line 71
    invoke-direct/range {v39 .. v50}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    .line 72
    invoke-static {v5, v2, v8, v3, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 73
    sget-object v43, Ltech/pm/ams/search/ui/di/a;->d:Ltech/pm/ams/search/ui/di/a;

    .line 74
    invoke-virtual {v1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v2

    invoke-static {v1, v8, v8, v3, v4}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v46

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    .line 76
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 77
    const-class v8, Ltech/pm/ams/search/ui/mapper/SearchMapper;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v41

    move-object/from16 v39, v5

    move-object/from16 v40, v2

    .line 78
    invoke-direct/range {v39 .. v50}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    .line 79
    invoke-static {v2, v5, v8, v3, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 80
    sget-object v43, Ltech/pm/ams/search/ui/di/b;->d:Ltech/pm/ams/search/ui/di/b;

    .line 81
    invoke-virtual {v1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v2

    invoke-static {v1, v8, v8, v3, v4}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v46

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    .line 83
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 84
    const-class v8, Lpm/tech/ams/search/common/mapper/HistoryMapper;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v41

    move-object/from16 v39, v5

    move-object/from16 v40, v2

    .line 85
    invoke-direct/range {v39 .. v50}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    .line 86
    invoke-static {v2, v5, v8, v3, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 87
    sget-object v43, Ltech/pm/ams/search/ui/di/c;->d:Ltech/pm/ams/search/ui/di/c;

    .line 88
    invoke-virtual {v1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v2

    invoke-static {v1, v8, v8, v3, v4}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v46

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    .line 90
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 91
    const-class v8, Ltech/pm/ams/search/domain/SearchEventsUseCase;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v41

    move-object/from16 v39, v5

    move-object/from16 v40, v2

    .line 92
    invoke-direct/range {v39 .. v50}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    .line 93
    invoke-static {v2, v5, v8, v3, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 94
    sget-object v43, Ltech/pm/ams/search/ui/di/d;->d:Ltech/pm/ams/search/ui/di/d;

    .line 95
    invoke-virtual {v1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v2

    invoke-static {v1, v8, v8, v3, v4}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v46

    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    .line 97
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 98
    const-class v8, Ltech/pm/ams/search/domain/pagination/PagePaginationFactory;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v41

    move-object/from16 v39, v5

    move-object/from16 v40, v2

    .line 99
    invoke-direct/range {v39 .. v50}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    .line 100
    invoke-static {v2, v5, v8, v3, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 101
    sget-object v43, Ltech/pm/ams/search/ui/di/e;->d:Ltech/pm/ams/search/ui/di/e;

    .line 102
    invoke-virtual {v1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v2

    invoke-static {v1, v8, v8, v3, v4}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v46

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    .line 104
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 105
    const-class v8, Lpm/tech/ams/search/common/domain/HistoryUseCase;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v41

    move-object/from16 v39, v5

    move-object/from16 v40, v2

    .line 106
    invoke-direct/range {v39 .. v50}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    .line 107
    invoke-static {v2, v5, v8, v3, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 108
    sget-object v33, Ltech/pm/ams/search/ui/di/f;->d:Ltech/pm/ams/search/ui/di/f;

    .line 109
    invoke-virtual {v1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v2

    invoke-static {v1, v8, v8, v3, v4}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    move-result-object v36

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    .line 111
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 112
    const-class v5, Ltech/pm/ams/search/ui/SearchViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move/from16 v39, v6

    move-object/from16 v40, v7

    .line 113
    invoke-direct/range {v29 .. v40}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    .line 114
    invoke-static {v2, v1, v5, v3, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 115
    invoke-static {v1}, Lorg/koin/androidx/viewmodel/dsl/ModuleExtKt;->setIsViewModel(Lorg/koin/core/definition/BeanDefinition;)V

    .line 116
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
