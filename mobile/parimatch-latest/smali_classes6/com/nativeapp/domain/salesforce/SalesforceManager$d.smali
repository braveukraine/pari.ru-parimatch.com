.class public final Lcom/nativeapp/domain/salesforce/SalesforceManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/salesforce/SalesforceManager;->updateConfigs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nativeapp/domain/salesforce/SalesforceManager;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager$d;->a:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ready(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager$d;->a:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    invoke-static {v0}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->access$getRemoteConfigRepository$p(Lcom/nativeapp/domain/salesforce/SalesforceManager;)Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getSalesforceMarketingCloudSettings()Lcom/nativeapp/future/remoteconfig/data/model/salesforce/SalesforceMarketingCloudSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/model/salesforce/SalesforceMarketingCloudSettings;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getConfig()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->getPushModuleConfig()Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;->getModuleApplicationId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager$d;->a:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    .line 3
    sget-object v0, Lub/b;->d:Lub/b;

    invoke-virtual {p1, v0}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager$d;->a:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    invoke-static {p1}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->access$setContactId(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V

    :goto_1
    return-void
.end method
