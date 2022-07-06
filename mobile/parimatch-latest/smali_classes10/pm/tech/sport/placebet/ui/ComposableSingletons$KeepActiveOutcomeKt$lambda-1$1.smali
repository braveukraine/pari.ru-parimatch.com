.class public final Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1;

    invoke-direct {v0}, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1;-><init>()V

    sput-object v0, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1;->INSTANCE:Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1;->invoke(Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "viewModel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;->getViewVisibilityFlow$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1;->invoke$lambda-0(Landroidx/compose/runtime/State;)Z

    move-result v0

    .line 4
    sget-object p3, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1$1;->INSTANCE:Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p3, v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object p3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v3, v4, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object p3

    .line 5
    sget-object v5, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1$2;->INSTANCE:Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1$2;

    invoke-static {v1, v5, v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-static {v1, v3, v4, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    .line 6
    new-instance v1, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1$3;

    invoke-direct {v1, p1}, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1$3;-><init>(Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;)V

    const p1, -0x30de9fda

    invoke-static {p2, p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v7, 0x30d80

    const/16 v8, 0x12

    move-object v2, p3

    move-object v6, p2

    .line 7
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
