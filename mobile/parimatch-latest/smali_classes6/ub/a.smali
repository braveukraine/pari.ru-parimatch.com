.class public final Lub/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;


# instance fields
.field public final synthetic a:Lcom/nativeapp/domain/salesforce/SalesforceManager;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V
    .locals 0

    iput-object p1, p0, Lub/a;->a:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ready(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v2, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfileId$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;Ljava/lang/String;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;ILjava/lang/Object;)V

    const-string v0, "Account_ID"

    .line 3
    invoke-static {p1, v0, v2, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->clearProfileAttribute$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;Ljava/lang/String;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;ILjava/lang/Object;)V
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    iget-object p1, p0, Lub/a;->a:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    invoke-static {p1}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->access$isSalesforceBugfenderSupported$p(Lcom/nativeapp/domain/salesforce/SalesforceManager;)Z

    move-result p1

    const-string v0, "SFMCSdk identity lateinit var not initialized"

    if-eqz p1, :cond_0

    const-string p1, "[MarketingCloudSDK]"

    invoke-static {p1, v0}, Lcom/bugfender/sdk/Bugfender;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
