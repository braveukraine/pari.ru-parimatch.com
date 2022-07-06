.class public final Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment$onCreateView$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/contacts/di/SupportContactsDependency;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment$onCreateView$1$1$1;->a:Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment;

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
    iget-object v0, p0, Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment$onCreateView$1$1$1;->a:Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment;->getAmsDependencies$app_comBetsRelease()Lcom/nativeapp/domain/modules/ams/AmsDependencies;

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
    iget-object v0, p0, Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment$onCreateView$1$1$1;->a:Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment;->getAmsDependencies$app_comBetsRelease()Lcom/nativeapp/domain/modules/ams/AmsDependencies;

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
    invoke-static {p0}, Ltech/pm/ams/contacts/di/SupportContactsDependency$DefaultImpls;->getContext(Ltech/pm/ams/contacts/di/SupportContactsDependency;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/contacts/di/SupportContactsDependency$DefaultImpls;->getOkHttpClient(Ltech/pm/ams/contacts/di/SupportContactsDependency;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesContract()Ltech/pm/ams/common/contracts/ResourcesContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/contacts/di/SupportContactsDependency$DefaultImpls;->getResourcesContract(Ltech/pm/ams/contacts/di/SupportContactsDependency;)Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object v0

    return-object v0
.end method
