.class public final Ltech/pm/ams/menu/data/menu/SuperMenuRepository$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/menu/data/menu/SuperMenuRepository;->getSuperMenuSchemeFlow()Lkotlinx/coroutines/flow/Flow;
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
        "Ltech/pm/ams/menu/data/config/dto/SuperMenuGroupDto;",
        ">;",
        "Ltech/pm/ams/menu/data/menu/entity/SuperMenuVipInfo;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/menu/data/menu/entity/SuperMenuGroupDataModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.menu.data.menu.SuperMenuRepository$getSuperMenuSchemeFlow$1"
    f = "SuperMenuRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/menu/data/menu/SuperMenuRepository;


# direct methods
.method public constructor <init>(Ltech/pm/ams/menu/data/menu/SuperMenuRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/menu/data/menu/SuperMenuRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/menu/data/menu/SuperMenuRepository$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/menu/data/menu/SuperMenuRepository$a;->this$0:Ltech/pm/ams/menu/data/menu/SuperMenuRepository;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ltech/pm/ams/menu/data/menu/entity/SuperMenuVipInfo;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/menu/data/menu/SuperMenuRepository$a;

    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/SuperMenuRepository$a;->this$0:Ltech/pm/ams/menu/data/menu/SuperMenuRepository;

    invoke-direct {v0, v1, p4}, Ltech/pm/ams/menu/data/menu/SuperMenuRepository$a;-><init>(Ltech/pm/ams/menu/data/menu/SuperMenuRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/menu/data/menu/SuperMenuRepository$a;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/ams/menu/data/menu/SuperMenuRepository$a;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Ltech/pm/ams/menu/data/menu/SuperMenuRepository$a;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/menu/data/menu/SuperMenuRepository$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/ams/menu/data/menu/SuperMenuRepository$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/menu/data/menu/SuperMenuRepository$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/SuperMenuRepository$a;->L$1:Ljava/lang/Object;

    check-cast v0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuVipInfo;

    iget-boolean v1, p0, Ltech/pm/ams/menu/data/menu/SuperMenuRepository$a;->Z$0:Z

    .line 2
    iget-object v2, p0, Ltech/pm/ams/menu/data/menu/SuperMenuRepository$a;->this$0:Ltech/pm/ams/menu/data/menu/SuperMenuRepository;

    invoke-static {v2}, Ltech/pm/ams/menu/data/menu/SuperMenuRepository;->access$getSuperMenuDataMapper$p(Ltech/pm/ams/menu/data/menu/SuperMenuRepository;)Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;->map(Ljava/util/List;Ltech/pm/ams/menu/data/menu/entity/SuperMenuVipInfo;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
