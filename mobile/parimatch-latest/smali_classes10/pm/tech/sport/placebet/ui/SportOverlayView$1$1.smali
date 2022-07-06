.class public final Lpm/tech/sport/placebet/ui/SportOverlayView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/SportOverlayView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/ui/SportOverlayView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p2, 0xb

    xor-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 4
    invoke-static {v8, p1, v0, v9}, Lpm/tech/sport/placebet/ui/dialogs/BetDialogsKt;->PlaceBetErrorDialogs(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 5
    invoke-static {p1, v0}, Lpm/tech/sport/placebet/ui/dialogs/ProcessingBetDialogKt;->ProcessingBetDailog(Landroidx/compose/runtime/Composer;I)V

    .line 6
    invoke-static {p1, v0}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt;->FreeBetInfoDialogView(Landroidx/compose/runtime/Composer;I)V

    .line 7
    new-instance v0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$1;

    invoke-direct {v0, v8}, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x30de94ef

    .line 8
    new-instance v5, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$2;

    iget-object v6, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-direct {v5, v6}, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$2;-><init>(Lpm/tech/sport/placebet/ui/SportOverlayView;)V

    invoke-static {p1, v4, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x6006

    const/16 v7, 0xe

    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lpm/tech/sport/placebet/viewmodels/common/ComposeViewModelProviderKt;->withReinit(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 10
    new-instance v0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$3;

    invoke-direct {v0, v8}, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    const v4, -0x30de8853

    .line 11
    new-instance v5, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;

    iget-object v6, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-direct {v5, v6}, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;-><init>(Lpm/tech/sport/placebet/ui/SportOverlayView;)V

    invoke-static {p1, v4, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x6006

    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v7}, Lpm/tech/sport/placebet/viewmodels/common/ComposeViewModelProviderKt;->withReinit(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
