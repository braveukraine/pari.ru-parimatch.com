.class public final Lpm/tech/sport/placebet/express/ExpressViewKt$OutcomeView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/express/ExpressViewKt;->OutcomeView(Lpm/tech/sport/placebet/express/ExpressViewModel;Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $$changed:I

.field public final synthetic $index:I

.field public final synthetic $item:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $outcomeLastIndex:I

.field public final synthetic $viewModel:Lpm/tech/sport/placebet/express/ExpressViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/express/ExpressViewModel;Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;IILandroidx/compose/ui/Modifier;I)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$OutcomeView$2;->$viewModel:Lpm/tech/sport/placebet/express/ExpressViewModel;

    iput-object p2, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$OutcomeView$2;->$item:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    iput p3, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$OutcomeView$2;->$index:I

    iput p4, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$OutcomeView$2;->$outcomeLastIndex:I

    iput-object p5, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$OutcomeView$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$OutcomeView$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/express/ExpressViewKt$OutcomeView$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$OutcomeView$2;->$viewModel:Lpm/tech/sport/placebet/express/ExpressViewModel;

    iget-object v1, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$OutcomeView$2;->$item:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    iget v2, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$OutcomeView$2;->$index:I

    iget v3, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$OutcomeView$2;->$outcomeLastIndex:I

    iget-object v4, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$OutcomeView$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$OutcomeView$2;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lpm/tech/sport/placebet/express/ExpressViewKt;->access$OutcomeView(Lpm/tech/sport/placebet/express/ExpressViewModel;Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
