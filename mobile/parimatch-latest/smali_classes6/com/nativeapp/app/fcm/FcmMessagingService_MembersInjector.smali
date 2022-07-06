.class public final Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/nativeapp/app/fcm/FcmMessagingService;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/TokenRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/domain/DextraManager;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/salesforce/SalesforceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/TokenRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/domain/DextraManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/salesforce/SalesforceManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;->d:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;->e:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;->f:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;->g:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;->h:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/TokenRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/domain/DextraManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/salesforce/SalesforceManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/nativeapp/app/fcm/FcmMessagingService;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectAnalyticsEventsManager(Lcom/nativeapp/app/fcm/FcmMessagingService;Lcom/nativeapp/utils/AnalyticsEventsManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.fcm.FcmMessagingService.analyticsEventsManager"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/fcm/FcmMessagingService;->analyticsEventsManager:Lcom/nativeapp/utils/AnalyticsEventsManager;

    return-void
.end method

.method public static injectDextraManager(Lcom/nativeapp/app/fcm/FcmMessagingService;Lcom/nativeapp/future/dextra/domain/DextraManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.fcm.FcmMessagingService.dextraManager"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/fcm/FcmMessagingService;->dextraManager:Lcom/nativeapp/future/dextra/domain/DextraManager;

    return-void
.end method

.method public static injectIsValidDeepLinkUseCase(Lcom/nativeapp/app/fcm/FcmMessagingService;Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.fcm.FcmMessagingService.isValidDeepLinkUseCase"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/fcm/FcmMessagingService;->isValidDeepLinkUseCase:Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;

    return-void
.end method

.method public static injectSalesforceManager(Lcom/nativeapp/app/fcm/FcmMessagingService;Lcom/nativeapp/domain/salesforce/SalesforceManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.fcm.FcmMessagingService.salesforceManager"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/fcm/FcmMessagingService;->salesforceManager:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    return-void
.end method

.method public static injectTokenRepository(Lcom/nativeapp/app/fcm/FcmMessagingService;Lcom/nativeapp/data/common/TokenRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.fcm.FcmMessagingService.tokenRepository"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/fcm/FcmMessagingService;->tokenRepository:Lcom/nativeapp/data/common/TokenRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/nativeapp/app/fcm/FcmMessagingService;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-static {p1, v0}, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;->injectAnalyticsEventsManager(Lcom/nativeapp/app/fcm/FcmMessagingService;Lcom/nativeapp/utils/AnalyticsEventsManager;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/common/TokenRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;->injectTokenRepository(Lcom/nativeapp/app/fcm/FcmMessagingService;Lcom/nativeapp/data/common/TokenRepository;)V

    .line 4
    iget-object v0, p0, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/dextra/domain/DextraManager;

    invoke-static {p1, v0}, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;->injectDextraManager(Lcom/nativeapp/app/fcm/FcmMessagingService;Lcom/nativeapp/future/dextra/domain/DextraManager;)V

    .line 5
    iget-object v0, p0, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;

    invoke-static {p1, v0}, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;->injectIsValidDeepLinkUseCase(Lcom/nativeapp/app/fcm/FcmMessagingService;Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;)V

    .line 6
    iget-object v0, p0, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/salesforce/SalesforceManager;

    invoke-static {p1, v0}, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;->injectSalesforceManager(Lcom/nativeapp/app/fcm/FcmMessagingService;Lcom/nativeapp/domain/salesforce/SalesforceManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/app/fcm/FcmMessagingService;

    invoke-virtual {p0, p1}, Lcom/nativeapp/app/fcm/FcmMessagingService_MembersInjector;->injectMembers(Lcom/nativeapp/app/fcm/FcmMessagingService;)V

    return-void
.end method
