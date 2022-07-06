.class public final Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt;->QuickBetGeneralView(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/Modifier;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p2, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1;->$modifier:Landroidx/compose/ui/Modifier;

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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const p2, -0x30de943d

    const/4 v2, 0x1

    .line 4
    new-instance v3, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1$1;

    iget-object v4, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object v5, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1;->$modifier:Landroidx/compose/ui/Modifier;

    invoke-direct {v3, v4, v5}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1$1;-><init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/Modifier;)V

    invoke-static {p1, p2, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v4, 0x1b0

    const/4 v5, 0x1

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/accompanist/insets/WindowInsetsKt;->ProvideWindowInsets(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
