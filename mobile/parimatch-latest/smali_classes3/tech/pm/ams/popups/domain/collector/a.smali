.class public final Ltech/pm/ams/popups/domain/collector/a;
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
        "Ltech/pm/ams/popups/domain/entity/PopUpEventDomainModel;",
        "Ltech/pm/ams/common/domain/DomainError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $userId:Ljava/lang/String;

.field public final synthetic this$0:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;


# direct methods
.method public constructor <init>(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/popups/domain/collector/a;->this$0:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    iput-object p2, p0, Ltech/pm/ams/popups/domain/collector/a;->$userId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/domain/collector/a;->this$0:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    invoke-static {v0}, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->access$getPopUpsConfig$p(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;)Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;->isPopUpsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltech/pm/ams/popups/domain/collector/a;->$userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltech/pm/ams/popups/domain/collector/a;->this$0:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    invoke-static {v1, v0}, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->access$openSseConnection(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object v1, Ltech/pm/ams/popups/domain/entity/HideAllPopUp;->INSTANCE:Ltech/pm/ams/popups/domain/entity/HideAllPopUp;

    invoke-virtual {v0, v1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    :goto_0
    return-object v0
.end method
