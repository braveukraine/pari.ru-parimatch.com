.class public final Lfm/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ltech/pm/ams/common/Result<",
        "Ltech/pm/ams/vip/domain/VipUser$Data;",
        "Ltech/pm/ams/common/domain/DomainError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/vip/domain/VipHolder;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/domain/VipHolder;)V
    .locals 0

    iput-object p1, p0, Lfm/c;->this$0:Ltech/pm/ams/vip/domain/VipHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lfm/a;

    invoke-direct {p1, v0}, Lfm/a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lfm/c;->this$0:Ltech/pm/ams/vip/domain/VipHolder;

    new-instance v2, Lfm/b;

    invoke-direct {v2, v1, p1, v0}, Lfm/b;-><init>(Ltech/pm/ams/vip/domain/VipHolder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Ltech/pm/ams/vip/domain/VipHolder;->block(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_0
    return-object p1
.end method
