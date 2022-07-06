.class public final Lcom/nativeapp/domain/salesforce/SalesforceManager$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/salesforce/SalesforceManager;->b(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onConfigureSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/nativeapp/domain/salesforce/SalesforceManager;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/salesforce/SalesforceManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/domain/salesforce/SalesforceManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager$a;->this$0:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    iput-object p2, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager$a;->$onConfigureSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "SUCCESS"

    goto :goto_0

    :cond_0
    const-string v1, "FAILURE"

    :goto_0
    const-string v3, "SFMCSdk configure status: "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;->getStatus()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager$a;->this$0:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    invoke-static {p1}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->access$setContactId(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V

    .line 6
    iget-object p1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager$a;->$onConfigureSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager$a;->this$0:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->access$setSdkInitialized$p(Lcom/nativeapp/domain/salesforce/SalesforceManager;Z)V

    .line 8
    iget-object p1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager$a;->this$0:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    invoke-static {p1}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->access$isSalesforceBugfenderSupported$p(Lcom/nativeapp/domain/salesforce/SalesforceManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[MarketingCloudSDK]"

    const-string v0, "SFMCSdk configure FAILURE"

    invoke-static {p1, v0}, Lcom/bugfender/sdk/Bugfender;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
