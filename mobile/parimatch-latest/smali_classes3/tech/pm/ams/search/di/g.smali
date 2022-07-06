.class public final Ltech/pm/ams/search/di/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Ltech/pm/ams/common/contracts/ResourcesContract;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;


# direct methods
.method public constructor <init>(Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/search/di/g;->this$0:Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    const-string v0, "$this$single"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Ltech/pm/ams/search/di/g;->this$0:Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;

    invoke-static {p1}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    move-result-object v0

    .line 4
    const-class v1, Ltech/pm/ams/common/contracts/LocalizeContract;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/common/contracts/LocalizeContract;

    .line 5
    invoke-static {p2, v0, p1}, Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;->access$provideResourcesRepository(Ltech/pm/ams/search/di/SearchCoreDependenciesProvider;Landroid/content/Context;Ltech/pm/ams/common/contracts/LocalizeContract;)Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object p1

    return-object p1
.end method
