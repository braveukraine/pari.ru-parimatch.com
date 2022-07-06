.class public final Lub/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;


# instance fields
.field public final synthetic a:Lcom/nativeapp/domain/salesforce/SalesforceManager;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V
    .locals 0

    iput-object p1, p0, Lub/d;->a:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ready(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 9
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getContactKey()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    move-result-object v3

    if-nez v0, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->getModuleIdentities()Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    .line 7
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->getProfileId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_5
    const/4 p1, 0x2

    .line 8
    invoke-static {v3, v0, v2, p1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfileId$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;Ljava/lang/String;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;ILjava/lang/Object;)V

    :goto_3
    if-nez v5, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->getModuleIdentities()Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    .line 12
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Account_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_9
    const-string v4, "Account_ID"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfileAttribute$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;Ljava/lang/String;Ljava/lang/String;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;ILjava/lang/Object;)V
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 14
    iget-object p1, p0, Lub/d;->a:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    invoke-static {p1}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->access$isSalesforceBugfenderSupported$p(Lcom/nativeapp/domain/salesforce/SalesforceManager;)Z

    move-result p1

    const-string v0, "SFMCSdk identity lateinit var not initialized"

    if-eqz p1, :cond_a

    const-string p1, "[MarketingCloudSDK]"

    invoke-static {p1, v0}, Lcom/bugfender/sdk/Bugfender;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_a
    invoke-static {}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
