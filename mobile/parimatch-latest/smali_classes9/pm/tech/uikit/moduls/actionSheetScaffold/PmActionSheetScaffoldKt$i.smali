.class public final Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

.field public final synthetic $backgroundColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

.field public final synthetic $sheetState:Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;

.field public final synthetic $topBar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;JLpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;",
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
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$topBar:Lkotlin/jvm/functions/Function2;

    iput-wide p2, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$backgroundColor:J

    iput-object p4, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$sheetState:Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;

    iput-object p5, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$sheetEntity:Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;

    iput-object p6, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$sheetContent:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$actionSheetNavigationBarOutput:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$onPrimaryButtonClick:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$onSecondaryButtonClick:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$content:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$$changed:I

    iput p13, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$topBar:Lkotlin/jvm/functions/Function2;

    iget-wide v2, v0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$backgroundColor:J

    iget-object v4, v0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$sheetState:Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;

    iget-object v5, v0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$sheetEntity:Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;

    iget-object v6, v0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$sheetContent:Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$actionSheetNavigationBarOutput:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$onPrimaryButtonClick:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$onSecondaryButtonClick:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$content:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;->$$default:I

    invoke-static/range {v1 .. v14}, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt;->PmActionSheetScaffold-0JaWfxQ(Lkotlin/jvm/functions/Function2;JLpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
