.class public final Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity_MembersInjector;
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
        "Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;",
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
            "Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;",
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
            "Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity_MembersInjector;->d:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity_MembersInjector;->e:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity_MembersInjector;->f:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity_MembersInjector;->g:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity_MembersInjector;->h:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
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
            "Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectPresenter(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.presentation.promotions.detail.PromotionDetailActivity.presenter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->presenter:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectHealthStateBehaviorSubject(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectSharedPreferencesRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V

    .line 4
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectLokalisePresenter(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;)V

    .line 5
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity_MembersInjector;->injectRemoteConfigRepository(Lcom/nativeapp/presentation/base/ui/BaseActivity;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    .line 6
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity_MembersInjector;->injectPresenter(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity_MembersInjector;->injectMembers(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;)V

    return-void
.end method
