.class public final Ltech/pm/ams/search/ui/di/i;
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
        "Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;


# direct methods
.method public constructor <init>(Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/search/ui/di/i;->this$0:Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    const-string v0, "$this$single"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Ltech/pm/ams/search/ui/di/i;->this$0:Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;

    .line 4
    const-class v0, Lpm/tech/ams/search/common/persistance/SearchHistoryDao;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/ams/search/common/persistance/SearchHistoryDao;

    .line 5
    invoke-static {p2, p1}, Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;->access$provideSearchHistoryRepository(Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;Lpm/tech/ams/search/common/persistance/SearchHistoryDao;)Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;

    move-result-object p1

    return-object p1
.end method
