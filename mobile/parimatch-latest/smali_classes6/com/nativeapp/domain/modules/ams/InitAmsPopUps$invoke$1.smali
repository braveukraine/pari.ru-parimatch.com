.class public final Lcom/nativeapp/domain/modules/ams/InitAmsPopUps$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/popups/di/PopUpsCoreDependency;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;->invoke()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nativeapp/domain/modules/ams/InitAmsPopUps$invoke$1",
        "Ltech/pm/ams/popups/di/PopUpsCoreDependency;",
        "Ltech/pm/ams/common/contracts/AccountContract;",
        "accountContract",
        "Ltech/pm/ams/common/contracts/ApplicationContract;",
        "applicationContract",
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
.field public final synthetic a:Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/ams/InitAmsPopUps$invoke$1;->a:Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;

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
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsPopUps$invoke$1;->a:Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;->access$getAmsDependencies$p(Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;)Lcom/nativeapp/domain/modules/ams/AmsDependencies;

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
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsPopUps$invoke$1;->a:Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;->access$getAmsDependencies$p(Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;)Lcom/nativeapp/domain/modules/ams/AmsDependencies;

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
    invoke-static {p0}, Ltech/pm/ams/popups/di/PopUpsCoreDependency$DefaultImpls;->getContext(Ltech/pm/ams/popups/di/PopUpsCoreDependency;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/popups/di/PopUpsCoreDependency$DefaultImpls;->getOkHttpClient(Ltech/pm/ams/popups/di/PopUpsCoreDependency;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesContract()Ltech/pm/ams/common/contracts/ResourcesContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/popups/di/PopUpsCoreDependency$DefaultImpls;->getResourcesContract(Ltech/pm/ams/popups/di/PopUpsCoreDependency;)Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object v0

    return-object v0
.end method
