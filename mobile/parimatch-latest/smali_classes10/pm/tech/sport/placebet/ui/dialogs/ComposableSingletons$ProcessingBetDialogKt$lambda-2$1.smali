.class public final Lpm/tech/sport/placebet/ui/dialogs/ComposableSingletons$ProcessingBetDialogKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/dialogs/ComposableSingletons$ProcessingBetDialogKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/placebet/dependencies/helping/ProcessingBetStatusProvider;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/placebet/ui/dialogs/ComposableSingletons$ProcessingBetDialogKt$lambda-2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/placebet/ui/dialogs/ComposableSingletons$ProcessingBetDialogKt$lambda-2$1;

    invoke-direct {v0}, Lpm/tech/sport/placebet/ui/dialogs/ComposableSingletons$ProcessingBetDialogKt$lambda-2$1;-><init>()V

    sput-object v0, Lpm/tech/sport/placebet/ui/dialogs/ComposableSingletons$ProcessingBetDialogKt$lambda-2$1;->INSTANCE:Lpm/tech/sport/placebet/ui/dialogs/ComposableSingletons$ProcessingBetDialogKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/dependencies/helping/ProcessingBetStatusProvider;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/ui/dialogs/ComposableSingletons$ProcessingBetDialogKt$lambda-2$1;->invoke(Lpm/tech/sport/placebet/dependencies/helping/ProcessingBetStatusProvider;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/dependencies/helping/ProcessingBetStatusProvider;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Lpm/tech/sport/placebet/dependencies/helping/ProcessingBetStatusProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "processingBetStatusProvider"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/helping/ProcessingBetStatusProvider;->getProcessingBetStatusFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const/4 p3, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {p1, p3, p2, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lpm/tech/sport/placebet/ui/dialogs/ComposableSingletons$ProcessingBetDialogKt$lambda-2$1$1$1;->INSTANCE:Lpm/tech/sport/placebet/ui/dialogs/ComposableSingletons$ProcessingBetDialogKt$lambda-2$1$1$1;

    .line 4
    new-instance p1, Landroidx/compose/ui/window/DialogProperties;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p3, Lpm/tech/sport/placebet/ui/dialogs/ComposableSingletons$ProcessingBetDialogKt;->INSTANCE:Lpm/tech/sport/placebet/ui/dialogs/ComposableSingletons$ProcessingBetDialogKt;

    invoke-virtual {p3}, Lpm/tech/sport/placebet/ui/dialogs/ComposableSingletons$ProcessingBetDialogKt;->getLambda-1$place_bet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/16 v4, 0x186

    const/4 v5, 0x0

    move-object v3, p2

    .line 5
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :cond_0
    return-void
.end method
