.class public final Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage$systemFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.systemdenominator.SystemDenominatorStorage$systemFlow$2"
    f = "SystemDenominatorStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic I$0:I

.field public synthetic I$1:I

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage$systemFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage$systemFlow$2;->this$0:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage$systemFlow$2;

    iget-object v1, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage$systemFlow$2;->this$0:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    invoke-direct {v0, v1, p3}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage$systemFlow$2;-><init>(Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage$systemFlow$2;->I$0:I

    iput p2, v0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage$systemFlow$2;->I$1:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage$systemFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage$systemFlow$2;->invoke(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage$systemFlow$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage$systemFlow$2;->I$0:I

    iget v0, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage$systemFlow$2;->I$1:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p1, :cond_1

    add-int/lit8 v4, v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    .line 3
    :cond_0
    new-instance v5, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;

    invoke-direct {v5, v2, p1, v3}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;-><init>(IIZ)V

    .line 4
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage$systemFlow$2;->this$0:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    invoke-static {p1, v3}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->access$setSelectedManuallySystemDenominator(Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;I)V

    :cond_2
    return-object v1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
