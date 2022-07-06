.class public final Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository_Factory;
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
        "Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/history/data/PaymentService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/history/data/PaymentService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository_Factory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/history/data/PaymentService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ltech/pm/apm/core/payments/history/data/PaymentService;Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;Lkotlinx/coroutines/CoroutineDispatcher;)Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;

    invoke-direct {v0, p0, p1, p2}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;-><init>(Ltech/pm/apm/core/payments/history/data/PaymentService;Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository_Factory;->get()Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;
    .locals 3

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/payments/history/data/PaymentService;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;

    iget-object v2, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository_Factory;->newInstance(Ltech/pm/apm/core/payments/history/data/PaymentService;Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;Lkotlinx/coroutines/CoroutineDispatcher;)Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;

    move-result-object v0

    return-object v0
.end method
