.class public final Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getFirebaseAnalytics(Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .param p0    # Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;->applicationContract()Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object p0

    invoke-interface {p0}, Ltech/pm/ams/common/contracts/ApplicationContract;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    return-object p0
.end method

.method public static getOkHttpClient(Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p0    # Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;->applicationContract()Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object p0

    invoke-interface {p0}, Ltech/pm/ams/common/contracts/ApplicationContract;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static getResourcesContract(Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;)Ltech/pm/ams/common/contracts/ResourcesContract;
    .locals 1
    .param p0    # Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;->applicationContract()Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object p0

    invoke-interface {p0}, Ltech/pm/ams/common/contracts/ApplicationContract;->getResourcesContract()Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object p0

    return-object p0
.end method
