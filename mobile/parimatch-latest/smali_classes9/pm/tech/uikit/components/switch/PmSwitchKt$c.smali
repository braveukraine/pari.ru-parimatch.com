.class public final Lpm/tech/uikit/components/switch/PmSwitchKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/switch/PmSwitchKt;->PmSwitch(Lpm/tech/uikit/components/switch/PmSwitchUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $entity:Lpm/tech/uikit/components/switch/PmSwitchUiModel;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/switch/PmSwitchUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/switch/PmSwitchUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/switch/PmSwitchKt$c;->$entity:Lpm/tech/uikit/components/switch/PmSwitchUiModel;

    iput-object p2, p0, Lpm/tech/uikit/components/switch/PmSwitchKt$c;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lpm/tech/uikit/components/switch/PmSwitchKt$c;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lpm/tech/uikit/components/switch/PmSwitchKt$c;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p5, p0, Lpm/tech/uikit/components/switch/PmSwitchKt$c;->$$changed:I

    iput p6, p0, Lpm/tech/uikit/components/switch/PmSwitchKt$c;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/switch/PmSwitchKt$c;->$entity:Lpm/tech/uikit/components/switch/PmSwitchUiModel;

    iget-object v1, p0, Lpm/tech/uikit/components/switch/PmSwitchKt$c;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lpm/tech/uikit/components/switch/PmSwitchKt$c;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lpm/tech/uikit/components/switch/PmSwitchKt$c;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget p1, p0, Lpm/tech/uikit/components/switch/PmSwitchKt$c;->$$changed:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lpm/tech/uikit/components/switch/PmSwitchKt$c;->$$default:I

    invoke-static/range {v0 .. v6}, Lpm/tech/uikit/components/switch/PmSwitchKt;->PmSwitch(Lpm/tech/uikit/components/switch/PmSwitchUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
