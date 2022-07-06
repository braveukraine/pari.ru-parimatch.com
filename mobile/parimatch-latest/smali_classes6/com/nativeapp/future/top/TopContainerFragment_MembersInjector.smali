.class public final Lcom/nativeapp/future/top/TopContainerFragment_MembersInjector;
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
        "Lcom/nativeapp/future/top/TopContainerFragment;",
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
            "Lcom/nativeapp/future/top/TopContainerPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/nativeapp/future/top/TopContainerPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/top/TopContainerFragment_MembersInjector;->d:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/future/top/TopContainerFragment_MembersInjector;->e:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/future/top/TopContainerFragment_MembersInjector;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
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
            "Lcom/nativeapp/future/top/TopContainerPresenter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/nativeapp/future/top/TopContainerFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/future/top/TopContainerFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/nativeapp/future/top/TopContainerFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectPresenter(Lcom/nativeapp/future/top/TopContainerFragment;Lcom/nativeapp/future/top/TopContainerPresenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.future.top.TopContainerFragment.presenter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/future/top/TopContainerFragment;->presenter:Lcom/nativeapp/future/top/TopContainerPresenter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/nativeapp/future/top/TopContainerFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerFragment_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 4
    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerFragment_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/top/TopContainerPresenter;

    invoke-static {p1, v0}, Lcom/nativeapp/future/top/TopContainerFragment_MembersInjector;->injectPresenter(Lcom/nativeapp/future/top/TopContainerFragment;Lcom/nativeapp/future/top/TopContainerPresenter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/future/top/TopContainerFragment;

    invoke-virtual {p0, p1}, Lcom/nativeapp/future/top/TopContainerFragment_MembersInjector;->injectMembers(Lcom/nativeapp/future/top/TopContainerFragment;)V

    return-void
.end method
