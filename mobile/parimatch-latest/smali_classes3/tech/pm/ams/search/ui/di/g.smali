.class public final Ltech/pm/ams/search/ui/di/g;
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
        "Lpm/tech/ams/search/common/persistance/SearchDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;


# direct methods
.method public constructor <init>(Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/search/ui/di/g;->this$0:Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    const-string v0, "$this$single"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Ltech/pm/ams/search/ui/di/g;->this$0:Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;

    invoke-static {p1}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;->access$provideDatabase(Ltech/pm/ams/search/ui/di/SearchDependenciesProvider;Landroid/content/Context;)Lpm/tech/ams/search/common/persistance/SearchDatabase;

    move-result-object p1

    return-object p1
.end method
