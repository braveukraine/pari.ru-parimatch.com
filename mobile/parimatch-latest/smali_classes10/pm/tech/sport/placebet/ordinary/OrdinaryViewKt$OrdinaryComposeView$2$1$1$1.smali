.class public final Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $item:Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;

.field public final synthetic $viewModel:Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1$1$1;->$viewModel:Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;

    iput-object p2, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1$1$1;->$item:Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    xor-int/lit8 p3, p3, 0x12

    if-nez p3, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p3, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1$1$1;->$viewModel:Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;

    iget-object v0, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt$OrdinaryComposeView$2$1$1$1;->$item:Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Landroidx/compose/foundation/lazy/LazyItemScope$DefaultImpls;->animateItemPlacement$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/16 v1, 0x48

    invoke-static {p3, v0, p1, p2, v1}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewKt;->access$OutcomeView(Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :goto_2
    return-void
.end method
