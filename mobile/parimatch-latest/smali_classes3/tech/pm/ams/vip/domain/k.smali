.class public final Ltech/pm/ams/vip/domain/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ltech/pm/ams/common/Result<",
        "Ljava/lang/Object;",
        "Ltech/pm/ams/common/domain/DomainError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $flow:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/vip/domain/VipUser$Data;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "Ljava/lang/Object;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic $vipData:Ltech/pm/ams/vip/domain/VipUser$Data;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ltech/pm/ams/vip/domain/VipUser$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/vip/domain/VipUser$Data;",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "Ljava/lang/Object;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;",
            "Ltech/pm/ams/vip/domain/VipUser$Data;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/vip/domain/k;->$flow:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ltech/pm/ams/vip/domain/k;->$vipData:Ltech/pm/ams/vip/domain/VipUser$Data;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/domain/k;->$flow:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Ltech/pm/ams/vip/domain/k;->$vipData:Ltech/pm/ams/vip/domain/VipUser$Data;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
