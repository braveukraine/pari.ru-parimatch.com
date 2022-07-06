.class public final Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/express/ExpressViewKt;->AdditionalInfo(Lpm/tech/sport/placebet/express/ExpressViewModel;Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $key:Lpm/tech/sport/placebet/amounts/models/BetKey$Express;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $viewModel:Lpm/tech/sport/placebet/express/ExpressViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/express/ExpressViewModel;Lpm/tech/sport/placebet/amounts/models/BetKey$Express;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$5;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$5;->$viewModel:Lpm/tech/sport/placebet/express/ExpressViewModel;

    iput-object p3, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$5;->$key:Lpm/tech/sport/placebet/amounts/models/BetKey$Express;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$5;->invoke(Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;)V
    .locals 7
    .param p1    # Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$5;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$5$1;

    iget-object v0, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$5;->$viewModel:Lpm/tech/sport/placebet/express/ExpressViewModel;

    iget-object v2, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$5;->$key:Lpm/tech/sport/placebet/amounts/models/BetKey$Express;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, p1, v3}, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$5$1;-><init>(Lpm/tech/sport/placebet/express/ExpressViewModel;Lpm/tech/sport/placebet/amounts/models/BetKey$Express;Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
