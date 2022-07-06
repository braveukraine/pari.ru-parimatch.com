.class public final Lcom/nativeapp/presentation/update/UpdatePresenter_Factory;
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
        "Lcom/nativeapp/presentation/update/UpdatePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/update/ApkDownloadUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/firebase/InAppMessagingManager;",
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
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/update/ApkDownloadUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/firebase/InAppMessagingManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/update/UpdatePresenter_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/update/UpdatePresenter_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/update/UpdatePresenter_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/presentation/update/UpdatePresenter_Factory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/presentation/update/UpdatePresenter_Factory;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/presentation/update/UpdatePresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/update/ApkDownloadUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/firebase/InAppMessagingManager;",
            ">;)",
            "Lcom/nativeapp/presentation/update/UpdatePresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/nativeapp/presentation/update/UpdatePresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nativeapp/presentation/update/UpdatePresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/update/ApkDownloadUseCase;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Landroid/content/Context;Lcom/nativeapp/domain/firebase/InAppMessagingManager;)Lcom/nativeapp/presentation/update/UpdatePresenter;
    .locals 7

    .line 1
    new-instance v6, Lcom/nativeapp/presentation/update/UpdatePresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nativeapp/presentation/update/UpdatePresenter;-><init>(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/update/ApkDownloadUseCase;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Landroid/content/Context;Lcom/nativeapp/domain/firebase/InAppMessagingManager;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/nativeapp/presentation/update/UpdatePresenter;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/update/UpdatePresenter_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    iget-object v1, p0, Lcom/nativeapp/presentation/update/UpdatePresenter_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/domain/update/ApkDownloadUseCase;

    iget-object v2, p0, Lcom/nativeapp/presentation/update/UpdatePresenter_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    iget-object v3, p0, Lcom/nativeapp/presentation/update/UpdatePresenter_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/nativeapp/presentation/update/UpdatePresenter_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nativeapp/domain/firebase/InAppMessagingManager;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nativeapp/presentation/update/UpdatePresenter_Factory;->newInstance(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/update/ApkDownloadUseCase;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;Landroid/content/Context;Lcom/nativeapp/domain/firebase/InAppMessagingManager;)Lcom/nativeapp/presentation/update/UpdatePresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/update/UpdatePresenter_Factory;->get()Lcom/nativeapp/presentation/update/UpdatePresenter;

    move-result-object v0

    return-object v0
.end method
