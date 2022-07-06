.class public final Lcom/nativeapp/presentation/web/WebViewFragment_MembersInjector;
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
        "Lcom/nativeapp/presentation/web/WebViewFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/web/CookieForUrlProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/di/UserAgentProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
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
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/web/CookieForUrlProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/di/UserAgentProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/web/WebViewFragment_MembersInjector;->d:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/web/WebViewFragment_MembersInjector;->e:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/web/WebViewFragment_MembersInjector;->f:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/presentation/web/WebViewFragment_MembersInjector;->g:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/presentation/web/WebViewFragment_MembersInjector;->h:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/web/CookieForUrlProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/di/UserAgentProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/nativeapp/presentation/web/WebViewFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/nativeapp/presentation/web/WebViewFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nativeapp/presentation/web/WebViewFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectCookieForUrlProvider(Lcom/nativeapp/presentation/web/WebViewFragment;Lcom/nativeapp/presentation/web/CookieForUrlProvider;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.presentation.web.WebViewFragment.cookieForUrlProvider"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/web/WebViewFragment;->cookieForUrlProvider:Lcom/nativeapp/presentation/web/CookieForUrlProvider;

    return-void
.end method

.method public static injectSubscribeOnConnectionStateUseCase(Lcom/nativeapp/presentation/web/WebViewFragment;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.presentation.web.WebViewFragment.subscribeOnConnectionStateUseCase"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/web/WebViewFragment;->subscribeOnConnectionStateUseCase:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    return-void
.end method

.method public static injectUserAgentProvider(Lcom/nativeapp/presentation/web/WebViewFragment;Lcom/nativeapp/data/di/UserAgentProvider;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.presentation.web.WebViewFragment.userAgentProvider"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/web/WebViewFragment;->userAgentProvider:Lcom/nativeapp/data/di/UserAgentProvider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/nativeapp/presentation/web/WebViewFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/web/WebViewFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/web/WebViewFragment_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 4
    iget-object v0, p0, Lcom/nativeapp/presentation/web/WebViewFragment_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/web/CookieForUrlProvider;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/web/WebViewFragment_MembersInjector;->injectCookieForUrlProvider(Lcom/nativeapp/presentation/web/WebViewFragment;Lcom/nativeapp/presentation/web/CookieForUrlProvider;)V

    .line 5
    iget-object v0, p0, Lcom/nativeapp/presentation/web/WebViewFragment_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/di/UserAgentProvider;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/web/WebViewFragment_MembersInjector;->injectUserAgentProvider(Lcom/nativeapp/presentation/web/WebViewFragment;Lcom/nativeapp/data/di/UserAgentProvider;)V

    .line 6
    iget-object v0, p0, Lcom/nativeapp/presentation/web/WebViewFragment_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/web/WebViewFragment_MembersInjector;->injectSubscribeOnConnectionStateUseCase(Lcom/nativeapp/presentation/web/WebViewFragment;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/web/WebViewFragment;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/web/WebViewFragment_MembersInjector;->injectMembers(Lcom/nativeapp/presentation/web/WebViewFragment;)V

    return-void
.end method
