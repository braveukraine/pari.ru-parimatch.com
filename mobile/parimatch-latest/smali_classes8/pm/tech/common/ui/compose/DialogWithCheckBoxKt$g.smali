.class public final Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/common/ui/compose/DialogWithCheckBoxKt;->DialogWithCheckBox(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $checkBoxTextId:I

.field public final synthetic $checkedState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isCancellable:Z

.field public final synthetic $message:I

.field public final synthetic $negativeButton:I

.field public final synthetic $onNegativeCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onPositiveCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $positiveButton:I

.field public final synthetic $state:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $title:I


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IIIZ",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$title:I

    iput p2, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$message:I

    iput-object p3, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$onPositiveCallback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$onNegativeCallback:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$negativeButton:I

    iput p6, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$positiveButton:I

    iput p7, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$checkBoxTextId:I

    iput-boolean p8, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$isCancellable:Z

    iput-object p9, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$state:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$checkedState:Landroidx/compose/runtime/MutableState;

    iput p11, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$$changed:I

    iput p12, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$title:I

    iget v1, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$message:I

    iget-object v2, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$onPositiveCallback:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$onNegativeCallback:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$negativeButton:I

    iget v5, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$positiveButton:I

    iget v6, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$checkBoxTextId:I

    iget-boolean v7, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$isCancellable:Z

    iget-object v8, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$state:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$checkedState:Landroidx/compose/runtime/MutableState;

    iget p1, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$$changed:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;->$$default:I

    invoke-static/range {v0 .. v12}, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt;->DialogWithCheckBox(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
