.class public final Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity_MembersInjector;
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
        "Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsEventsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final globalNavigatorFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity_MembersInjector;->globalNavigatorFactoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity_MembersInjector;->analyticsEventsManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAnalyticsEventsManager(Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity;Lcom/nativeapp/utils/AnalyticsEventsManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.presentation.payments.deeplink.PaymentsDeepLinkActivity.analyticsEventsManager"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity;->analyticsEventsManager:Lcom/nativeapp/utils/AnalyticsEventsManager;

    return-void
.end method

.method public static injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.presentation.payments.deeplink.PaymentsDeepLinkActivity.globalNavigatorFactory"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity;->globalNavigatorFactory:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity_MembersInjector;->globalNavigatorFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity_MembersInjector;->analyticsEventsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity_MembersInjector;->injectAnalyticsEventsManager(Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity;Lcom/nativeapp/utils/AnalyticsEventsManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity_MembersInjector;->injectMembers(Lcom/nativeapp/presentation/payments/deeplink/PaymentsDeepLinkActivity;)V

    return-void
.end method
