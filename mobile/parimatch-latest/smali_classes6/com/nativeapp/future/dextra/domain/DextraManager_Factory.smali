.class public final Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;
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
        "Lcom/nativeapp/future/dextra/domain/DextraManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/data/DextraService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/data/DextraTrackHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/domain/GenerateDextraModelUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/ui/DextraNotificationMessageMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/domain/DextraTrackNotificationMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/data/DextraService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/data/DextraTrackHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/domain/GenerateDextraModelUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/ui/DextraNotificationMessageMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/domain/DextraTrackNotificationMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;->g:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/data/DextraService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/data/DextraTrackHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/domain/GenerateDextraModelUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/ui/DextraNotificationMessageMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dextra/domain/DextraTrackNotificationMapper;",
            ">;)",
            "Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/nativeapp/future/dextra/data/DextraService;Lcom/nativeapp/future/dextra/data/DextraTrackHelper;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;Lcom/nativeapp/future/dextra/domain/GenerateDextraModelUseCase;Lcom/nativeapp/future/dextra/ui/DextraNotificationMessageMapper;Lcom/nativeapp/future/dextra/domain/DextraTrackNotificationMapper;)Lcom/nativeapp/future/dextra/domain/DextraManager;
    .locals 9

    .line 1
    new-instance v8, Lcom/nativeapp/future/dextra/domain/DextraManager;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/nativeapp/future/dextra/domain/DextraManager;-><init>(Lcom/nativeapp/future/dextra/data/DextraService;Lcom/nativeapp/future/dextra/data/DextraTrackHelper;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;Lcom/nativeapp/future/dextra/domain/GenerateDextraModelUseCase;Lcom/nativeapp/future/dextra/ui/DextraNotificationMessageMapper;Lcom/nativeapp/future/dextra/domain/DextraTrackNotificationMapper;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/nativeapp/future/dextra/domain/DextraManager;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nativeapp/future/dextra/data/DextraService;

    iget-object v0, p0, Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nativeapp/future/dextra/data/DextraTrackHelper;

    iget-object v0, p0, Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    iget-object v0, p0, Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;

    iget-object v0, p0, Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/nativeapp/future/dextra/domain/GenerateDextraModelUseCase;

    iget-object v0, p0, Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nativeapp/future/dextra/ui/DextraNotificationMessageMapper;

    iget-object v0, p0, Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/nativeapp/future/dextra/domain/DextraTrackNotificationMapper;

    invoke-static/range {v1 .. v7}, Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;->newInstance(Lcom/nativeapp/future/dextra/data/DextraService;Lcom/nativeapp/future/dextra/data/DextraTrackHelper;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;Lcom/nativeapp/future/dextra/domain/GenerateDextraModelUseCase;Lcom/nativeapp/future/dextra/ui/DextraNotificationMessageMapper;Lcom/nativeapp/future/dextra/domain/DextraTrackNotificationMapper;)Lcom/nativeapp/future/dextra/domain/DextraManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/future/dextra/domain/DextraManager_Factory;->get()Lcom/nativeapp/future/dextra/domain/DextraManager;

    move-result-object v0

    return-object v0
.end method
