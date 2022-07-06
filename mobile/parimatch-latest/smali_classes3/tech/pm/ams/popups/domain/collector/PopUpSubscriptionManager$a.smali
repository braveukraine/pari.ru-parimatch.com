.class public final Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->popUpFlow()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ltech/pm/ams/common/Result<",
        "Ltech/pm/ams/popups/domain/entity/PopUpEventDomainModel;",
        "Ltech/pm/ams/common/domain/DomainError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;


# direct methods
.method public constructor <init>(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$a;->this$0:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$a;->this$0:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    new-instance v1, Ltech/pm/ams/popups/domain/collector/a;

    invoke-direct {v1, v0, p1}, Ltech/pm/ams/popups/domain/collector/a;-><init>(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->refreshable(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
