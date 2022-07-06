.class public final Ltech/pm/ams/popups/presentation/PopUpsHandler$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/popups/presentation/PopUpsHandler$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/ams/popups/presentation/PopUpsHandler;


# direct methods
.method public constructor <init>(Ltech/pm/ams/popups/presentation/PopUpsHandler;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler$a$b;->d:Ltech/pm/ams/popups/presentation/PopUpsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltech/pm/ams/common/Result;

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/popups/domain/entity/PopUpEventDomainModel;

    .line 4
    instance-of p2, p1, Ltech/pm/ams/popups/domain/entity/HidePopUp;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler$a$b;->d:Ltech/pm/ams/popups/presentation/PopUpsHandler;

    check-cast p1, Ltech/pm/ams/popups/domain/entity/HidePopUp;

    invoke-virtual {p1}, Ltech/pm/ams/popups/domain/entity/HidePopUp;->getId()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Ltech/pm/ams/popups/presentation/PopUpsHandler;->access$hidePopUpById(Ltech/pm/ams/popups/presentation/PopUpsHandler;J)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Ltech/pm/ams/popups/domain/entity/ShowPopUp;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler$a$b;->d:Ltech/pm/ams/popups/presentation/PopUpsHandler;

    invoke-static {p2}, Ltech/pm/ams/popups/presentation/PopUpsHandler;->access$getUiMapper$p(Ltech/pm/ams/popups/presentation/PopUpsHandler;)Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper;

    move-result-object v0

    check-cast p1, Ltech/pm/ams/popups/domain/entity/ShowPopUp;

    invoke-virtual {p1}, Ltech/pm/ams/popups/domain/entity/ShowPopUp;->getDomainModel()Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper;->map(Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;)Ltech/pm/ams/popups/presentation/entity/PopUpUiModel;

    move-result-object p1

    invoke-static {p2, p1}, Ltech/pm/ams/popups/presentation/PopUpsHandler;->access$showPopUp(Ltech/pm/ams/popups/presentation/PopUpsHandler;Ltech/pm/ams/popups/presentation/entity/PopUpUiModel;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p1, Ltech/pm/ams/popups/domain/entity/HideAllPopUp;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler$a$b;->d:Ltech/pm/ams/popups/presentation/PopUpsHandler;

    invoke-static {p1}, Ltech/pm/ams/popups/presentation/PopUpsHandler;->access$hideAllPopUp(Ltech/pm/ams/popups/presentation/PopUpsHandler;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Ltech/pm/ams/popups/presentation/PopUpsHandler$a$b;->d:Ltech/pm/ams/popups/presentation/PopUpsHandler;

    invoke-static {p1}, Ltech/pm/ams/popups/presentation/PopUpsHandler;->access$hideAllPopUp(Ltech/pm/ams/popups/presentation/PopUpsHandler;)V

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
