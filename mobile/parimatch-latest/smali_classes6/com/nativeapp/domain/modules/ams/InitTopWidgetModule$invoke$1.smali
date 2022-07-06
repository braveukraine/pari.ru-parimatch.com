.class public final Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/top/di/TopCoreDependency;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nativeapp/domain/modules/ams/InitTopWidgetModule$invoke$1",
        "Ltech/pm/ams/top/di/TopCoreDependency;",
        "Ltech/pm/ams/common/contracts/AccountContract;",
        "accountContract",
        "Ltech/pm/ams/common/contracts/ApplicationContract;",
        "applicationContract",
        "Ltech/pm/ams/common/contracts/SportContract;",
        "sportContract",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule$invoke$1;->a:Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accountContract()Ltech/pm/ams/common/contracts/AccountContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule$invoke$1;->a:Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;->access$getAmsDependencies$p(Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;)Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/ams/AmsDependencies;->getAccountContract()Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v0

    return-object v0
.end method

.method public applicationContract()Ltech/pm/ams/common/contracts/ApplicationContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule$invoke$1;->a:Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;->access$getAmsDependencies$p(Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;)Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/ams/AmsDependencies;->getApplicationContract()Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/top/di/TopCoreDependency$DefaultImpls;->getContext(Ltech/pm/ams/top/di/TopCoreDependency;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/top/di/TopCoreDependency$DefaultImpls;->getFirebaseAnalytics(Ltech/pm/ams/top/di/TopCoreDependency;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/top/di/TopCoreDependency$DefaultImpls;->getOkHttpClient(Ltech/pm/ams/top/di/TopCoreDependency;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesContract()Ltech/pm/ams/common/contracts/ResourcesContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/top/di/TopCoreDependency$DefaultImpls;->getResourcesContract(Ltech/pm/ams/top/di/TopCoreDependency;)Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object v0

    return-object v0
.end method

.method public sportContract()Ltech/pm/ams/common/contracts/SportContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule$invoke$1;->a:Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;->access$getAmsDependencies$p(Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;)Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/ams/AmsDependencies;->getSportContract()Ltech/pm/ams/common/contracts/SportContract;

    move-result-object v0

    return-object v0
.end method
