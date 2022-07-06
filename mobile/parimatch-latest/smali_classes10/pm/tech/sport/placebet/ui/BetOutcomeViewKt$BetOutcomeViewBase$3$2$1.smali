.class public final Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $model:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$2$1;->$onDeletedClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$2$1;->$model:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$2$1;->$onDeletedClick:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v1, p0, Lpm/tech/sport/placebet/ui/BetOutcomeViewKt$BetOutcomeViewBase$3$2$1;->$model:Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    .line 4
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
