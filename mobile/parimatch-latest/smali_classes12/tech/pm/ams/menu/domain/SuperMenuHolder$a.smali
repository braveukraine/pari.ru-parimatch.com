.class public final Ltech/pm/ams/menu/domain/SuperMenuHolder$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/menu/domain/SuperMenuHolder;->getSuperMenuItems()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/common/ui/dependencies/helping/tournament/FullTournamentInfo;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
        ">;",
        "Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/menu/domain/entity/SuperMenuGroupDomainModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.menu.domain.SuperMenuHolder$getSuperMenuItems$1$1"
    f = "SuperMenuHolder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $groupsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/menu/data/menu/entity/SuperMenuGroupDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/menu/domain/SuperMenuHolder;


# direct methods
.method public constructor <init>(Ltech/pm/ams/menu/domain/SuperMenuHolder;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/menu/domain/SuperMenuHolder;",
            "Ljava/util/List<",
            "Ltech/pm/ams/menu/data/menu/entity/SuperMenuGroupDataModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/menu/domain/SuperMenuHolder$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$a;->this$0:Ltech/pm/ams/menu/domain/SuperMenuHolder;

    iput-object p2, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$a;->$groupsData:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;

    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/menu/domain/SuperMenuHolder$a;

    iget-object v1, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$a;->this$0:Ltech/pm/ams/menu/domain/SuperMenuHolder;

    iget-object v2, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$a;->$groupsData:Ljava/util/List;

    invoke-direct {v0, v1, v2, p4}, Ltech/pm/ams/menu/domain/SuperMenuHolder$a;-><init>(Ltech/pm/ams/menu/domain/SuperMenuHolder;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/menu/domain/SuperMenuHolder$a;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/ams/menu/domain/SuperMenuHolder$a;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Ltech/pm/ams/menu/domain/SuperMenuHolder$a;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/menu/domain/SuperMenuHolder$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$a;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$a;->L$2:Ljava/lang/Object;

    check-cast v1, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;

    .line 2
    iget-object v2, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$a;->this$0:Ltech/pm/ams/menu/domain/SuperMenuHolder;

    invoke-static {v2}, Ltech/pm/ams/menu/domain/SuperMenuHolder;->access$getSuperMenuDomainMapper$p(Ltech/pm/ams/menu/domain/SuperMenuHolder;)Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;

    move-result-object v2

    .line 3
    iget-object v3, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$a;->$groupsData:Ljava/util/List;

    .line 4
    invoke-virtual {v2, v3, p1, v0, v1}, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;->map(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
