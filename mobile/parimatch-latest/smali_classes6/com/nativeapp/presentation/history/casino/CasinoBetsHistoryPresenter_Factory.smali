.class public final Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter_Factory;
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
        "Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter_Factory;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
            ">;)",
            "Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;-><init>(Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;

    iget-object v1, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;

    iget-object v2, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/domain/SchedulersProvider;

    iget-object v3, p0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    invoke-static {v0, v1, v2, v3}, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter_Factory;->newInstance(Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;Lcom/nativeapp/presentation/history/casino/mapper/CasinoBetsHistoryMapper;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter_Factory;->get()Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;

    move-result-object v0

    return-object v0
.end method
