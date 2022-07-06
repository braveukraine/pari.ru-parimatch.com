.class public final Ltech/pm/ams/top/domain/collectors/features/QabCollector$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/domain/collectors/features/QabCollector;->flow(Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ltech/pm/ams/top/data/config/entity/qab/QabDataModel;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/top/domain/entity/QabRowDomainModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.top.domain.collectors.features.QabCollector$flow$1"
    f = "QabCollector.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isOldRegularQABsEnabled:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/top/domain/collectors/features/QabCollector;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/domain/collectors/features/QabCollector;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/top/domain/collectors/features/QabCollector;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/top/domain/collectors/features/QabCollector$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/QabCollector$a;->this$0:Ltech/pm/ams/top/domain/collectors/features/QabCollector;

    iput-boolean p2, p0, Ltech/pm/ams/top/domain/collectors/features/QabCollector$a;->$isOldRegularQABsEnabled:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ltech/pm/ams/top/data/config/entity/qab/QabDataModel;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/top/domain/collectors/features/QabCollector$a;

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/QabCollector$a;->this$0:Ltech/pm/ams/top/domain/collectors/features/QabCollector;

    iget-boolean v2, p0, Ltech/pm/ams/top/domain/collectors/features/QabCollector$a;->$isOldRegularQABsEnabled:Z

    invoke-direct {v0, v1, v2, p3}, Ltech/pm/ams/top/domain/collectors/features/QabCollector$a;-><init>(Ltech/pm/ams/top/domain/collectors/features/QabCollector;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/top/domain/collectors/features/QabCollector$a;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Ltech/pm/ams/top/domain/collectors/features/QabCollector$a;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/top/domain/collectors/features/QabCollector$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltech/pm/ams/top/domain/collectors/features/QabCollector$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/QabCollector$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/top/data/config/entity/qab/QabDataModel;

    iget-boolean v0, p0, Ltech/pm/ams/top/domain/collectors/features/QabCollector$a;->Z$0:Z

    .line 2
    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/QabCollector$a;->this$0:Ltech/pm/ams/top/domain/collectors/features/QabCollector;

    iget-boolean v2, p0, Ltech/pm/ams/top/domain/collectors/features/QabCollector$a;->$isOldRegularQABsEnabled:Z

    invoke-static {v1, p1, v0, v2}, Ltech/pm/ams/top/domain/collectors/features/QabCollector;->access$qabData(Ltech/pm/ams/top/domain/collectors/features/QabCollector;Ltech/pm/ams/top/data/config/entity/qab/QabDataModel;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
