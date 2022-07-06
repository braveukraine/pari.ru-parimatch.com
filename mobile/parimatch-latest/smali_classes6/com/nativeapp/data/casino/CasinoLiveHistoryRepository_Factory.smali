.class public final Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository_Factory;
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
        "Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final casinoServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/casino/CasinoService;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/casino/CasinoService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository_Factory;->casinoServiceProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository_Factory;->schedulersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/casino/CasinoService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;)",
            "Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/nativeapp/data/casino/CasinoService;Lcom/nativeapp/domain/SchedulersProvider;)Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;

    invoke-direct {v0, p0, p1}, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;-><init>(Lcom/nativeapp/data/casino/CasinoService;Lcom/nativeapp/domain/SchedulersProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository_Factory;->casinoServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/casino/CasinoService;

    iget-object v1, p0, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-static {v0, v1}, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository_Factory;->newInstance(Lcom/nativeapp/data/casino/CasinoService;Lcom/nativeapp/domain/SchedulersProvider;)Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository_Factory;->get()Lcom/nativeapp/data/casino/CasinoLiveHistoryRepository;

    move-result-object v0

    return-object v0
.end method
