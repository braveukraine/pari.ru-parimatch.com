.class public final Ltech/pm/ams/vip/domain/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/vip/domain/VipUser$Data;",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ltech/pm/ams/common/Result<",
        "Ltech/pm/ams/vip/domain/ports/VipStatusDescription;",
        "Ltech/pm/ams/common/domain/DomainError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $status:Ltech/pm/ams/vip/domain/VipUserStatus;

.field public final synthetic this$0:Ltech/pm/ams/vip/domain/Vip;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/domain/Vip;Ltech/pm/ams/vip/domain/VipUserStatus;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/vip/domain/h;->this$0:Ltech/pm/ams/vip/domain/Vip;

    iput-object p2, p0, Ltech/pm/ams/vip/domain/h;->$status:Ltech/pm/ams/vip/domain/VipUserStatus;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltech/pm/ams/vip/domain/VipUser$Data;

    const-string v0, "vipData"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/vip/domain/h;->this$0:Ltech/pm/ams/vip/domain/Vip;

    new-instance v1, Ltech/pm/ams/vip/domain/g;

    iget-object v2, p0, Ltech/pm/ams/vip/domain/h;->$status:Ltech/pm/ams/vip/domain/VipUserStatus;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p1, v3}, Ltech/pm/ams/vip/domain/g;-><init>(Ltech/pm/ams/vip/domain/Vip;Ltech/pm/ams/vip/domain/VipUserStatus;Ltech/pm/ams/vip/domain/VipUser$Data;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Ltech/pm/ams/vip/domain/Vip;->block(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
