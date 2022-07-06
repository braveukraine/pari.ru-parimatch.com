.class public final Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;
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
        "Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/brand/BrandRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/salesforce/SalesforceManager;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/brand/BrandRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/salesforce/SalesforceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;->g:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;->h:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/brand/BrandRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/salesforce/SalesforceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;",
            ">;)",
            "Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Landroid/content/Context;Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/domain/salesforce/SalesforceManager;Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;)Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;
    .locals 10

    .line 1
    new-instance v9, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;-><init>(Landroid/content/Context;Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/domain/salesforce/SalesforceManager;Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;

    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;

    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/nativeapp/data/brand/BrandRepository;

    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/nativeapp/domain/salesforce/SalesforceManager;

    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;

    invoke-static/range {v1 .. v8}, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;->newInstance(Landroid/content/Context;Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/domain/salesforce/SalesforceManager;Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;)Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase_Factory;->get()Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;

    move-result-object v0

    return-object v0
.end method
