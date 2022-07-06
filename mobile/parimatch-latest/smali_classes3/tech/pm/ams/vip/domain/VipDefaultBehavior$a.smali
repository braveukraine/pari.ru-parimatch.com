.class public final Ltech/pm/ams/vip/domain/VipDefaultBehavior$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/domain/VipDefaultBehavior;->vipDataConnectionSensitive(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/vip/domain/VipUser$Data;",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ltech/pm/ams/common/Result<",
        "TT;",
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
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltech/pm/ams/vip/domain/VipDefaultBehavior;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/domain/VipDefaultBehavior;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/vip/domain/VipDefaultBehavior;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/vip/domain/VipUser$Data;",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/vip/domain/VipDefaultBehavior$a;->this$0:Ltech/pm/ams/vip/domain/VipDefaultBehavior;

    iput-object p2, p0, Ltech/pm/ams/vip/domain/VipDefaultBehavior$a;->$flow:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltech/pm/ams/vip/domain/VipUser$Data;

    const-string v0, "vipData"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipDefaultBehavior$a;->this$0:Ltech/pm/ams/vip/domain/VipDefaultBehavior;

    new-instance v1, Ltech/pm/ams/vip/domain/k;

    iget-object v2, p0, Ltech/pm/ams/vip/domain/VipDefaultBehavior$a;->$flow:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, p1}, Ltech/pm/ams/vip/domain/k;-><init>(Lkotlin/jvm/functions/Function1;Ltech/pm/ams/vip/domain/VipUser$Data;)V

    invoke-virtual {v0, v1}, Ltech/pm/ams/vip/domain/VipDefaultBehavior;->connectionSensitive(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
