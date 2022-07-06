.class public final Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToVisibility$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->subscribeToVisibility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToVisibility$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;",
        "Lpm/tech/sport/dfapi/api/entities/LineType;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;",
        "externalVisibility",
        "Lpm/tech/sport/dfapi/api/entities/LineType;",
        "lineType",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.common.ui.line.marketprofiles.MarketProfilesViewModel$subscribeToVisibility$1"
    f = "MarketProfilesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToVisibility$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;

    check-cast p2, Lpm/tech/sport/dfapi/api/entities/LineType;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToVisibility$1;->invoke(Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;Lpm/tech/sport/dfapi/api/entities/LineType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;Lpm/tech/sport/dfapi/api/entities/LineType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/api/entities/LineType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;",
            "Lpm/tech/sport/dfapi/api/entities/LineType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToVisibility$1;

    invoke-direct {v0, p3}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToVisibility$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToVisibility$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToVisibility$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToVisibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToVisibility$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToVisibility$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToVisibility$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/dfapi/api/entities/LineType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$subscribeToVisibility$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->getVisibleOnPrematch()Z

    move-result p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->getVisibleOnLive()Z

    move-result p1

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
