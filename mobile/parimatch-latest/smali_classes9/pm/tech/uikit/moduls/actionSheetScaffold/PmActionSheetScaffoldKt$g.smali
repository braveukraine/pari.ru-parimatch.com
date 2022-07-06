.class public final Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt;->PmActionSheetScaffold-0JaWfxQ(Lkotlin/jvm/functions/Function2;JLpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $actionSheetNavigationBarOutput:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarEvent<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onPrimaryButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSecondaryButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $sheetContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $sheetEntity:Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarEvent<",
            "TT;>;",
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

    iput-object p1, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$g;->$sheetEntity:Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;

    iput-object p2, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$g;->$sheetContent:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$g;->$actionSheetNavigationBarOutput:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$g;->$onPrimaryButtonClick:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$g;->$onSecondaryButtonClick:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$g;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$ModalBottomSheetLayout"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$g;->$sheetEntity:Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;

    .line 6
    iget-object v1, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$g;->$sheetContent:Lkotlin/jvm/functions/Function3;

    .line 7
    iget-object v2, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$g;->$actionSheetNavigationBarOutput:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v3, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$g;->$onPrimaryButtonClick:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$g;->$onSecondaryButtonClick:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$g;->$$dirty:I

    shr-int/lit8 p1, p1, 0x9

    and-int/lit8 p2, p1, 0x70

    or-int/lit8 p2, p2, 0x8

    and-int/lit16 p3, p1, 0x380

    or-int/2addr p2, p3

    and-int/lit16 p3, p1, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int/2addr p1, p3

    or-int v6, p2, p1

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v0 .. v7}, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt;->PmActionSheet(Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 11
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
