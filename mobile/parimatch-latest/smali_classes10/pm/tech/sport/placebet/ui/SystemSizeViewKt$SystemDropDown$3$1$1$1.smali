.class public final Lpm/tech/sport/placebet/ui/SystemSizeViewKt$SystemDropDown$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/SystemSizeViewKt$SystemDropDown$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $label:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;

.field public final synthetic $onSelect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/SystemSizeViewKt$SystemDropDown$3$1$1$1;->$onSelect:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/SystemSizeViewKt$SystemDropDown$3$1$1$1;->$label:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;

    iput-object p3, p0, Lpm/tech/sport/placebet/ui/SystemSizeViewKt$SystemDropDown$3$1$1$1;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/ui/SystemSizeViewKt$SystemDropDown$3$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SystemSizeViewKt$SystemDropDown$3$1$1$1;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpm/tech/sport/placebet/ui/SystemSizeViewKt;->access$SystemDropDown$lambda-4(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SystemSizeViewKt$SystemDropDown$3$1$1$1;->$onSelect:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lpm/tech/sport/placebet/ui/SystemSizeViewKt$SystemDropDown$3$1$1$1;->$label:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
