.class public final Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt$PlaceBetErrorDialogs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt;->PlaceBetErrorDialogs(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $session:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt$PlaceBetErrorDialogs$2;->$session:Ljava/lang/String;

    iput p2, p0, Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt$PlaceBetErrorDialogs$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-2(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;",
            ">;)",
            "Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt$PlaceBetErrorDialogs$2;->invoke(Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "dialogErrors"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x1d58f75c

    .line 2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 4
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    .line 5
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {p3, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    check-cast p3, Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v1, p0, Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt$PlaceBetErrorDialogs$2;->$session:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;->getDialogErrorFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/helping/DialogErrors;->getWatchBetDialogErrorFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_1
    const v1, 0x44faf204

    .line 12
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    .line 16
    :cond_3
    new-instance v3, Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt$PlaceBetErrorDialogs$2$error$2$1;

    invoke-direct {v3, p3, v2}, Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt$PlaceBetErrorDialogs$2$error$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 19
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x2

    move-object v7, p2

    .line 20
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt$PlaceBetErrorDialogs$2;->invoke$lambda-2(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt$PlaceBetErrorDialogs$2;->$session:Ljava/lang/String;

    iget v1, p0, Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt$PlaceBetErrorDialogs$2;->$$dirty:I

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x30

    .line 23
    invoke-static {p1, p3, v0, p2, v1}, Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt;->access$ShowDialogByError(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
