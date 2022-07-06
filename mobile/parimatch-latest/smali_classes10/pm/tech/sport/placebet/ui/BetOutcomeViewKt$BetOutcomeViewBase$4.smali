.class public final Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/BetOutcomeViewKt;->BetOutcomeViewBase(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $$default:I

.field public final synthetic $includeDeleteMargin:Z

.field public final synthetic $isErrorVisible:Z

.field public final synthetic $model:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onDeletedClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $shouldUseSingleBetContentDescription:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;ZZZLkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$4;->$model:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    iput-boolean p3, p0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$4;->$shouldUseSingleBetContentDescription:Z

    iput-boolean p4, p0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$4;->$includeDeleteMargin:Z

    iput-boolean p5, p0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$4;->$isErrorVisible:Z

    iput-object p6, p0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$4;->$onDeletedClick:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$4;->$$changed:I

    iput p8, p0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$4;->$model:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    iget-boolean v2, p0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$4;->$shouldUseSingleBetContentDescription:Z

    iget-boolean v3, p0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$4;->$includeDeleteMargin:Z

    iget-boolean v4, p0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$4;->$isErrorVisible:Z

    iget-object v5, p0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$4;->$onDeletedClick:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$4;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$4;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt;->BetOutcomeViewBase(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
