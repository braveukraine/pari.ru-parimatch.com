.class public final Lcom/nativeapp/domain/salesforce/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;


# instance fields
.field public final synthetic a:Lcom/nativeapp/domain/salesforce/SalesforceManager;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/salesforce/a;->a:Lcom/nativeapp/domain/salesforce/SalesforceManager;

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
    iget-object v0, p0, Lcom/nativeapp/domain/salesforce/a;->a:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    invoke-static {v0}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->access$isSalesforceBugfenderSupported$p(Lcom/nativeapp/domain/salesforce/SalesforceManager;)Z

    move-result v0

    const-string v1, "SDK state - "

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getSdkState()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[MarketingCloudSDK]"

    .line 3
    invoke-static {v2, v0}, Lcom/bugfender/sdk/Bugfender;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getSdkState()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
