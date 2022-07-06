.class public final Lpm/tech/common/ui/compose/BaseDialogsKt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/common/ui/compose/BaseDialogsKt;->BaseDialog(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $isCancellable:Z

.field public final synthetic $message:Ljava/lang/String;

.field public final synthetic $negativeButton:Ljava/lang/Integer;

.field public final synthetic $onNegativeCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onPositiveCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

.field public final synthetic $title:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/common/ui/compose/BaseDialogsKt$h;->$title:Ljava/lang/Integer;

    iput-object p2, p0, Lpm/tech/common/ui/compose/BaseDialogsKt$h;->$message:Ljava/lang/String;

    iput p3, p0, Lpm/tech/common/ui/compose/BaseDialogsKt$h;->$positiveButton:I

    iput-object p4, p0, Lpm/tech/common/ui/compose/BaseDialogsKt$h;->$negativeButton:Ljava/lang/Integer;

    iput-object p5, p0, Lpm/tech/common/ui/compose/BaseDialogsKt$h;->$onPositiveCallback:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lpm/tech/common/ui/compose/BaseDialogsKt$h;->$onNegativeCallback:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, Lpm/tech/common/ui/compose/BaseDialogsKt$h;->$isCancellable:Z

    iput-object p8, p0, Lpm/tech/common/ui/compose/BaseDialogsKt$h;->$state:Landroidx/compose/runtime/MutableState;

    iput p9, p0, Lpm/tech/common/ui/compose/BaseDialogsKt$h;->$$changed:I

    iput p10, p0, Lpm/tech/common/ui/compose/BaseDialogsKt$h;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lpm/tech/common/ui/compose/BaseDialogsKt$h;->$title:Ljava/lang/Integer;

    iget-object v1, p0, Lpm/tech/common/ui/compose/BaseDialogsKt$h;->$message:Ljava/lang/String;

    iget v2, p0, Lpm/tech/common/ui/compose/BaseDialogsKt$h;->$positiveButton:I

    iget-object v3, p0, Lpm/tech/common/ui/compose/BaseDialogsKt$h;->$negativeButton:Ljava/lang/Integer;

    iget-object v4, p0, Lpm/tech/common/ui/compose/BaseDialogsKt$h;->$onPositiveCallback:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lpm/tech/common/ui/compose/BaseDialogsKt$h;->$onNegativeCallback:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, Lpm/tech/common/ui/compose/BaseDialogsKt$h;->$isCancellable:Z

    iget-object v7, p0, Lpm/tech/common/ui/compose/BaseDialogsKt$h;->$state:Landroidx/compose/runtime/MutableState;

    iget p1, p0, Lpm/tech/common/ui/compose/BaseDialogsKt$h;->$$changed:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lpm/tech/common/ui/compose/BaseDialogsKt$h;->$$default:I

    invoke-static/range {v0 .. v10}, Lpm/tech/common/ui/compose/BaseDialogsKt;->BaseDialog(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
