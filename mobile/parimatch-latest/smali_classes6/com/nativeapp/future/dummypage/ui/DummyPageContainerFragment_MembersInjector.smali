.class public final Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment_MembersInjector;
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
        "Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;",
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
            "Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
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
            "Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment_MembersInjector;->d:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment_MembersInjector;->e:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment_MembersInjector;->f:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment_MembersInjector;->g:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment_MembersInjector;->h:Ljavax/inject/Provider;

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
            "Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectCheckDummyPagesUseCase(Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.future.dummypage.ui.DummyPageContainerFragment.checkDummyPagesUseCase"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->checkDummyPagesUseCase:Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;

    return-void
.end method

.method public static injectDummyPage(Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.future.dummypage.ui.DummyPageContainerFragment.dummyPage"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->dummyPage:Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;

    return-void
.end method

.method public static injectSchedulersProvider(Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;Lcom/nativeapp/domain/SchedulersProvider;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.future.dummypage.ui.DummyPageContainerFragment.schedulersProvider"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->schedulersProvider:Lcom/nativeapp/domain/SchedulersProvider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 4
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;

    invoke-static {p1, v0}, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment_MembersInjector;->injectDummyPage(Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;)V

    .line 5
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;

    invoke-static {p1, v0}, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment_MembersInjector;->injectCheckDummyPagesUseCase(Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;)V

    .line 6
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-static {p1, v0}, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment_MembersInjector;->injectSchedulersProvider(Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;Lcom/nativeapp/domain/SchedulersProvider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;

    invoke-virtual {p0, p1}, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment_MembersInjector;->injectMembers(Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;)V

    return-void
.end method
