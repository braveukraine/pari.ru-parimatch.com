.class public final Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForPrematch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->setupForPrematch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
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
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "tournament",
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
    c = "pm.tech.sport.common.ui.line.marketprofiles.MarketProfilesViewModel$setupForPrematch$2"
    f = "MarketProfilesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $marketList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/MainMarketProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;Ljava/util/List;Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/MainMarketProfile;",
            ">;",
            "Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForPrematch$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForPrematch$2;->this$0:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForPrematch$2;->$marketList:Ljava/util/List;

    iput-object p3, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForPrematch$2;->$profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForPrematch$2;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForPrematch$2;->this$0:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;

    iget-object v2, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForPrematch$2;->$marketList:Ljava/util/List;

    iget-object v3, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForPrematch$2;->$profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;

    invoke-direct {v0, v1, v2, v3, p2}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForPrematch$2;-><init>(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;Ljava/util/List;Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForPrematch$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForPrematch$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForPrematch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForPrematch$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForPrematch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForPrematch$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForPrematch$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForPrematch$2;->this$0:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForPrematch$2;->$marketList:Ljava/util/List;

    iget-object v2, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel$setupForPrematch$2;->$profileKey:Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;->setupMarketProfiles$default(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;Ljava/util/List;Lpm/tech/sport/directfeed/kit/MarketProfileKey;ZILjava/lang/Object;)V

    .line 4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
