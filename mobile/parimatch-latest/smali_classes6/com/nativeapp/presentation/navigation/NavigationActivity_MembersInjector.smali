.class public final Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;
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
        "Lcom/nativeapp/presentation/navigation/NavigationActivity;",
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
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/LanguageAppRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/NavigationPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ResourcesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/LanguageAppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/NavigationPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ResourcesRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->d:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->e:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->f:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->g:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->h:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->i:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->j:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->k:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->l:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 11
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
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/LanguageAppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/NavigationPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ResourcesRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/nativeapp/presentation/navigation/NavigationActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static injectCampaignContentPresenter(Lcom/nativeapp/presentation/navigation/NavigationActivity;Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.presentation.navigation.NavigationActivity.campaignContentPresenter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->campaignContentPresenter:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    return-void
.end method

.method public static injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/navigation/NavigationActivity;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.presentation.navigation.NavigationActivity.globalNavigatorFactory"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->globalNavigatorFactory:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    return-void
.end method

.method public static injectLanguageAppRepository(Lcom/nativeapp/presentation/navigation/NavigationActivity;Lcom/nativeapp/utils/LanguageAppRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.presentation.navigation.NavigationActivity.languageAppRepository"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->languageAppRepository:Lcom/nativeapp/utils/LanguageAppRepository;

    return-void
.end method

.method public static injectNavigationPresenter(Lcom/nativeapp/presentation/navigation/NavigationActivity;Lcom/nativeapp/presentation/navigation/NavigationPresenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.presentation.navigation.NavigationActivity.navigationPresenter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->navigationPresenter:Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    return-void
.end method

.method public static injectResourceRepository(Lcom/nativeapp/presentation/navigation/NavigationActivity;Lcom/nativeapp/data/common/ResourcesRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.presentation.navigation.NavigationActivity.resourceRepository"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->resourceRepository:Lcom/nativeapp/data/common/ResourcesRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectHealthStateBehaviorSubject(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectSharedPreferencesRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V

    .line 4
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectLokalisePresenter(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;)V

    .line 5
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectRemoteConfigRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    .line 6
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/navigation/NavigationActivity;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 7
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->injectCampaignContentPresenter(Lcom/nativeapp/presentation/navigation/NavigationActivity;Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;)V

    .line 8
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/utils/LanguageAppRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->injectLanguageAppRepository(Lcom/nativeapp/presentation/navigation/NavigationActivity;Lcom/nativeapp/utils/LanguageAppRepository;)V

    .line 9
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->injectNavigationPresenter(Lcom/nativeapp/presentation/navigation/NavigationActivity;Lcom/nativeapp/presentation/navigation/NavigationPresenter;)V

    .line 10
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/common/ResourcesRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->injectResourceRepository(Lcom/nativeapp/presentation/navigation/NavigationActivity;Lcom/nativeapp/data/common/ResourcesRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/NavigationActivity_MembersInjector;->injectMembers(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V

    return-void
.end method
