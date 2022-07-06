.class public final Ltech/pm/ams/search/di/o;
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
.field public final synthetic $okHttpClient:Lokhttp3/OkHttpClient;

.field public final synthetic this$0:Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;


# direct methods
.method public constructor <init>(Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;Lokhttp3/OkHttpClient;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/search/di/o;->this$0:Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;

    iput-object p2, p0, Ltech/pm/ams/search/di/o;->$okHttpClient:Lokhttp3/OkHttpClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lorg/koin/core/module/Module;

    const-string v2, "$this$module"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v7, Ltech/pm/ams/search/di/m;

    iget-object v2, v0, Ltech/pm/ams/search/di/o;->this$0:Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;

    invoke-direct {v7, v2}, Ltech/pm/ams/search/di/m;-><init>(Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;)V

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
    const-class v3, Lcom/google/gson/Gson;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 9
    sget-object v21, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/16 v16, 0x0

    move-object v3, v14

    move-object v4, v2

    move-object/from16 v8, v21

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
    new-instance v2, Ltech/pm/ams/search/di/n;

    iget-object v6, v0, Ltech/pm/ams/search/di/o;->this$0:Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;

    iget-object v7, v0, Ltech/pm/ams/search/di/o;->$okHttpClient:Lokhttp3/OkHttpClient;

    invoke-direct {v2, v6, v7}, Ltech/pm/ams/search/di/n;-><init>(Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;Lokhttp3/OkHttpClient;)V

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
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 17
    const-class v5, Lretrofit2/Retrofit;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v20, v2

    .line 18
    invoke-direct/range {v16 .. v27}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 19
    invoke-static {v6, v1, v2, v3, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
