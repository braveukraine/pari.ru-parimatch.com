.class public final Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt;->ExpressBoostRulesDialog(Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $addToBetslipAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $allRulesClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $closeDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $model:Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesDialog$1;->$model:Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;

    iput-object p2, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesDialog$1;->$closeDialog:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesDialog$1;->$allRulesClicked:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesDialog$1;->$addToBetslipAction:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesDialog$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesDialog$1;->$model:Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesDialog$1;->$closeDialog:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesDialog$1;->$allRulesClicked:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesDialog$1;->$addToBetslipAction:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesDialog$1;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt;->ExpressBoostRulesDialog(Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
