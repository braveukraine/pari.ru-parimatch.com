.class public final Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpm/tech/sport/deeplink/models/ShareBetContext;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nativeapp.presentation.navigation.UsualLinksRouter$handleUsualLink$1$1"
    f = "UsualLinksRouter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/nativeapp/presentation/navigation/UsualLinksRouter;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/UsualLinksRouter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/presentation/navigation/UsualLinksRouter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a$a;->this$0:Lcom/nativeapp/presentation/navigation/UsualLinksRouter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a$a;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a$a;->this$0:Lcom/nativeapp/presentation/navigation/UsualLinksRouter;

    invoke-direct {v0, v1, p2}, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a$a;-><init>(Lcom/nativeapp/presentation/navigation/UsualLinksRouter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpm/tech/sport/deeplink/models/ShareBetContext;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a$a;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a$a;->this$0:Lcom/nativeapp/presentation/navigation/UsualLinksRouter;

    invoke-direct {v0, v1, p2}, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a$a;-><init>(Lcom/nativeapp/presentation/navigation/UsualLinksRouter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a$a;->label:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a$a;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/deeplink/models/ShareBetContext;

    .line 2
    instance-of v2, v1, Lpm/tech/sport/deeplink/models/ShareBetContext$Successful;

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getBetSlipToolbar()Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    move-result-object v3

    .line 4
    check-cast v1, Lpm/tech/sport/deeplink/models/ShareBetContext$Successful;

    invoke-virtual {v1}, Lpm/tech/sport/deeplink/models/ShareBetContext$Successful;->getBetKind()I

    move-result v4

    .line 5
    sget-object v5, Lpm/tech/sport/history/history/repositories/BetKind;->SYSTEM:Lpm/tech/sport/history/history/repositories/BetKind;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_0

    sget-object v4, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v5, Lpm/tech/sport/history/history/repositories/BetKind;->EXPRESS:Lpm/tech/sport/history/history/repositories/BetKind;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_1

    sget-object v4, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v4, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    .line 8
    :goto_0
    invoke-virtual {v3, v4}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->openTab(Lpm/tech/sport/common/BetType;)V

    .line 9
    invoke-virtual {v2}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v3

    invoke-virtual {v1}, Lpm/tech/sport/deeplink/models/ShareBetContext$Successful;->getDenominator()I

    move-result v1

    invoke-virtual {v3, v1}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->updateSystemDenominator(I)V

    .line 10
    invoke-virtual {v2}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getSheetController()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/sheet/SheetController;->expandBet()V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v2, v1, Lpm/tech/sport/deeplink/models/ShareBetContext$Error;

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, v0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a$a;->this$0:Lcom/nativeapp/presentation/navigation/UsualLinksRouter;

    invoke-static {v2}, Lcom/nativeapp/presentation/navigation/UsualLinksRouter;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/presentation/navigation/UsualLinksRouter;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v2

    .line 13
    new-instance v15, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v3, v15

    .line 14
    check-cast v1, Lpm/tech/sport/deeplink/models/ShareBetContext$Error;

    invoke-virtual {v1}, Lpm/tech/sport/deeplink/models/ShareBetContext$Error;->getTitle()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v1}, Lpm/tech/sport/deeplink/models/ShareBetContext$Error;->getBody()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const v1, 0x7f1200bd

    .line 16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v22, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffea

    const/16 v21, 0x0

    .line 17
    invoke-direct/range {v3 .. v21}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v22

    .line 18
    invoke-virtual {v2, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->showDialog(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    .line 19
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
