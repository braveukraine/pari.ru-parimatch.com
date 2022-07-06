.class public final Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/top/domain/contract/GemsPromoContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/common/image/ImagePathConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/domain/contract/GemsPromoContract;Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/image/ImagePathConstructor;)V
    .locals 1
    .param p1    # Ltech/pm/ams/top/domain/contract/GemsPromoContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/image/ImagePathConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gateway"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePathConstructor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;->a:Ltech/pm/ams/top/domain/contract/GemsPromoContract;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;->b:Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;->c:Ltech/pm/ams/common/contracts/AccountContract;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;->d:Ltech/pm/ams/common/contracts/ApplicationContract;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;->e:Ltech/pm/ams/common/image/ImagePathConstructor;

    return-void
.end method

.method public static final synthetic access$getAccountContract$p(Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;)Ltech/pm/ams/common/contracts/AccountContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;->c:Ltech/pm/ams/common/contracts/AccountContract;

    return-object p0
.end method

.method public static final synthetic access$getApplicationContract$p(Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;)Ltech/pm/ams/common/contracts/ApplicationContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;->d:Ltech/pm/ams/common/contracts/ApplicationContract;

    return-object p0
.end method

.method public static final synthetic access$getContract$p(Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;)Ltech/pm/ams/top/domain/contract/GemsPromoContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;->a:Ltech/pm/ams/top/domain/contract/GemsPromoContract;

    return-object p0
.end method

.method public static final synthetic access$getImagePathConstructor$p(Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;)Ltech/pm/ams/common/image/ImagePathConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;->e:Ltech/pm/ams/common/image/ImagePathConstructor;

    return-object p0
.end method


# virtual methods
.method public final flow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/top/domain/entity/GemsDomainModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;->b:Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;->getGemsPromoFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;)V

    return-object v1
.end method
