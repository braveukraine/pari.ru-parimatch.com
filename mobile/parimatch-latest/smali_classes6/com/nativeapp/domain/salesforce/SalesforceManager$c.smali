.class public final Lcom/nativeapp/domain/salesforce/SalesforceManager$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/salesforce/SalesforceManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/domain/salesforce/SalesforceManager;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager$c;->this$0:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager$c;->this$0:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    sget-object v1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v1}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAuthenticationStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Ltech/pm/ams/vip/utils/RxConvertKt;->asRXObservable$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager$c;->this$0:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    new-instance v3, Lq9/k;

    invoke-direct {v3, v2}, Lq9/k;-><init>(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->access$setAuthEventDisposable$p(Lcom/nativeapp/domain/salesforce/SalesforceManager;Lio/reactivex/disposables/Disposable;)V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager$c;->this$0:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    invoke-static {v0}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->access$getTokenRepository$p(Lcom/nativeapp/domain/salesforce/SalesforceManager;)Lcom/nativeapp/data/common/TokenRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nativeapp/data/common/TokenRepository;->observeCurrentToken()Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v2, Lcom/nativeapp/domain/salesforce/SalesforceManager;->Companion:Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion;

    new-instance v3, Ln9/b;

    invoke-direct {v3, v2}, Ln9/b;-><init>(Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion;)V

    sget-object v2, Lub/c;->d:Lub/c;

    invoke-virtual {v1, v3, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->access$setTokenRepositoryDisposable$p(Lcom/nativeapp/domain/salesforce/SalesforceManager;Lio/reactivex/disposables/Disposable;)V

    .line 3
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    new-instance v1, Lcom/nativeapp/domain/salesforce/a;

    iget-object v2, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager$c;->this$0:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    invoke-direct {v1, v2}, Lcom/nativeapp/domain/salesforce/a;-><init>(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
