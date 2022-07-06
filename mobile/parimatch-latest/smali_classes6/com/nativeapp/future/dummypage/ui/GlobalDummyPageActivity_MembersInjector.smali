.class public final Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity_MembersInjector;
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
        "Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity_MembersInjector;->d:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity_MembersInjector;->e:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity_MembersInjector;->f:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity_MembersInjector;->g:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity_MembersInjector;->h:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity_MembersInjector;->i:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectCheckGlobalDummyPageUseCase(Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.future.dummypage.ui.GlobalDummyPageActivity.checkGlobalDummyPageUseCase"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;->checkGlobalDummyPageUseCase:Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;

    return-void
.end method

.method public static injectSchedulersProvider(Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;Lcom/nativeapp/domain/SchedulersProvider;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.future.dummypage.ui.GlobalDummyPageActivity.schedulersProvider"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;->schedulersProvider:Lcom/nativeapp/domain/SchedulersProvider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectHealthStateBehaviorSubject(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectSharedPreferencesRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V

    .line 4
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectLokalisePresenter(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;)V

    .line 5
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectRemoteConfigRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    .line 6
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;

    invoke-static {p1, v0}, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity_MembersInjector;->injectCheckGlobalDummyPageUseCase(Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;)V

    .line 7
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-static {p1, v0}, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity_MembersInjector;->injectSchedulersProvider(Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;Lcom/nativeapp/domain/SchedulersProvider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;

    invoke-virtual {p0, p1}, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity_MembersInjector;->injectMembers(Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;)V

    return-void
.end method
