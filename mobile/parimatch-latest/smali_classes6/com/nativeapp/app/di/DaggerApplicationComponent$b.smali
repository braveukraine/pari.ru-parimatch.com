.class public final Lcom/nativeapp/app/di/DaggerApplicationComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/future/dummypage/di/DummyPageComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/app/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/nativeapp/future/dummypage/di/DummyPageModule;

.field public final b:Lcom/nativeapp/app/di/DaggerApplicationComponent;

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/app/di/DaggerApplicationComponent;Lcom/nativeapp/app/di/DaggerApplicationComponent$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent$b;->b:Lcom/nativeapp/app/di/DaggerApplicationComponent;

    .line 3
    new-instance p2, Lcom/nativeapp/future/dummypage/di/DummyPageModule;

    invoke-direct {p2}, Lcom/nativeapp/future/dummypage/di/DummyPageModule;-><init>()V

    iput-object p2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent$b;->a:Lcom/nativeapp/future/dummypage/di/DummyPageModule;

    .line 4
    iget-object v0, p1, Lcom/nativeapp/app/di/DaggerApplicationComponent;->f:Ljavax/inject/Provider;

    .line 5
    invoke-static {p2, v0}, Lcom/nativeapp/future/dummypage/di/DummyPageModule_ProvideDefaultContactOpenHelperFactory;->create(Lcom/nativeapp/future/dummypage/di/DummyPageModule;Ljavax/inject/Provider;)Lcom/nativeapp/future/dummypage/di/DummyPageModule_ProvideDefaultContactOpenHelperFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent$b;->c:Ljavax/inject/Provider;

    .line 6
    iget-object v0, p1, Lcom/nativeapp/app/di/DaggerApplicationComponent;->K:Ljavax/inject/Provider;

    .line 7
    iget-object p1, p1, Lcom/nativeapp/app/di/DaggerApplicationComponent;->l:Ljavax/inject/Provider;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent$b;->d:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public inject(Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent$b;->b:Lcom/nativeapp/app/di/DaggerApplicationComponent;

    .line 2
    iget-object v0, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 4
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent$b;->b:Lcom/nativeapp/app/di/DaggerApplicationComponent;

    .line 5
    iget-object v0, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 7
    invoke-static {}, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable_Factory;->newInstance()Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel$Factory;

    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent$b;->d:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;

    iget-object v3, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent$b;->b:Lcom/nativeapp/app/di/DaggerApplicationComponent;

    .line 9
    iget-object v3, v3, Lcom/nativeapp/app/di/DaggerApplicationComponent;->N:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-direct {v1, v2, v3}, Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel$Factory;-><init>(Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 11
    invoke-static {v0, v1}, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable_MembersInjector;->injectViewModelFactory(Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel$Factory;)V

    .line 12
    invoke-static {p1, v0}, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment_MembersInjector;->injectDummyPage(Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;)V

    .line 13
    new-instance v0, Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent$b;->b:Lcom/nativeapp/app/di/DaggerApplicationComponent;

    .line 14
    iget-object v1, v1, Lcom/nativeapp/app/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-direct {v0, v1}, Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;-><init>(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    .line 16
    invoke-static {p1, v0}, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment_MembersInjector;->injectCheckDummyPagesUseCase(Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;Lcom/nativeapp/future/dummypage/domain/CheckDummyPagesUseCase;)V

    .line 17
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent$b;->b:Lcom/nativeapp/app/di/DaggerApplicationComponent;

    .line 18
    iget-object v0, v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;->y:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-static {p1, v0}, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment_MembersInjector;->injectSchedulersProvider(Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;Lcom/nativeapp/domain/SchedulersProvider;)V

    return-void
.end method
