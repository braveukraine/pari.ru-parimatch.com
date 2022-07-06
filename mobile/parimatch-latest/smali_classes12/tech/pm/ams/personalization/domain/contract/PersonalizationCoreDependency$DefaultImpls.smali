.class public final Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getContext(Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;)Landroid/content/Context;
    .locals 1
    .param p0    # Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;->applicationContract()Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object p0

    invoke-interface {p0}, Ltech/pm/ams/common/contracts/ApplicationContract;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static getFirebaseAnalytics(Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .param p0    # Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;->applicationContract()Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object p0

    invoke-interface {p0}, Ltech/pm/ams/common/contracts/ApplicationContract;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    return-object p0
.end method

.method public static getOkHttpClient(Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p0    # Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;->applicationContract()Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object p0

    invoke-interface {p0}, Ltech/pm/ams/common/contracts/ApplicationContract;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static getResourcesContract(Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;)Ltech/pm/ams/common/contracts/ResourcesContract;
    .locals 1
    .param p0    # Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;->applicationContract()Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object p0

    invoke-interface {p0}, Ltech/pm/ams/common/contracts/ApplicationContract;->getResourcesContract()Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object p0

    return-object p0
.end method
