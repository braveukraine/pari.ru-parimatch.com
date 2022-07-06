.class public final Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;",
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
            "Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory_Factory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory_Factory;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;",
            ">;)",
            "Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Ltech/pm/apm/core/payments/history/TransactionKind;Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;)Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory;
    .locals 8

    .line 1
    new-instance v7, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory;-><init>(Ltech/pm/apm/core/payments/history/TransactionKind;Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;)V

    return-object v7
.end method


# virtual methods
.method public get(Ltech/pm/apm/core/payments/history/TransactionKind;)Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory;
    .locals 7

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltech/pm/apm/core/common/internet/ConnectionManager;

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory_Factory;->newInstance(Ltech/pm/apm/core/payments/history/TransactionKind;Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;)Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory;

    move-result-object p1

    return-object p1
.end method
