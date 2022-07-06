.class public final Ltech/pm/ams/search/ui/di/k;
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
        "Ltech/pm/ams/search/data/rest/SearchRestApiRepository;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/ams/search/ui/di/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/search/ui/di/k;

    invoke-direct {v0}, Ltech/pm/ams/search/ui/di/k;-><init>()V

    sput-object v0, Ltech/pm/ams/search/ui/di/k;->d:Ltech/pm/ams/search/ui/di/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    const-string v0, "$this$factory"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;

    .line 4
    const-class v0, Ltech/pm/ams/search/data/rest/SearchRestApi;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/search/data/rest/SearchRestApi;

    const-class v2, Ltech/pm/ams/search/data/rest/MapSearchResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/search/data/rest/MapSearchResponse;

    const-class v3, Ltech/pm/ams/search/data/config/SearchRemoteConfigRepository;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/ams/search/data/config/SearchRemoteConfigRepository;

    const-class v4, Ltech/pm/ams/search/domain/pagination/PagePaginationFactory;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/search/domain/pagination/PagePaginationFactory;

    .line 5
    invoke-direct {p2, v0, v2, v3, p1}, Ltech/pm/ams/search/data/rest/SearchRestApiRepository;-><init>(Ltech/pm/ams/search/data/rest/SearchRestApi;Ltech/pm/ams/search/data/rest/MapSearchResponse;Ltech/pm/ams/search/data/config/SearchRemoteConfigRepository;Ltech/pm/ams/search/domain/pagination/PagePaginationFactory;)V

    return-object p2
.end method
