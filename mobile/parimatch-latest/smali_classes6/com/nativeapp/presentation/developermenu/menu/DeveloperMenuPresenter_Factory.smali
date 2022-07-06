.class public final Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/developermenu/SetUserTesterUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/InitSportModuleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
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
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/developermenu/SetUserTesterUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/InitSportModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter_Factory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter_Factory;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/developermenu/SetUserTesterUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/InitSportModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;)",
            "Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuMapper;Lcom/nativeapp/domain/developermenu/SetUserTesterUseCase;Lcom/nativeapp/domain/modules/InitSportModuleUseCase;Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;
    .locals 7

    .line 1
    new-instance v6, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuMapper;Lcom/nativeapp/domain/developermenu/SetUserTesterUseCase;Lcom/nativeapp/domain/modules/InitSportModuleUseCase;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    iget-object v1, p0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuMapper;

    iget-object v2, p0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/domain/developermenu/SetUserTesterUseCase;

    iget-object v3, p0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    iget-object v4, p0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter_Factory;->newInstance(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuMapper;Lcom/nativeapp/domain/developermenu/SetUserTesterUseCase;Lcom/nativeapp/domain/modules/InitSportModuleUseCase;Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter_Factory;->get()Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;

    move-result-object v0

    return-object v0
.end method
