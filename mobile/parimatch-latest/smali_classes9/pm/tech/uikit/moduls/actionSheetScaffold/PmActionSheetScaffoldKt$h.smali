.class public final Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$h;
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
.field public final synthetic $$dirty:I

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
.method public constructor <init>(Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;I)V
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$h;->$topBar:Lkotlin/jvm/functions/Function2;

    iput-wide p2, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$h;->$backgroundColor:J

    iput-object p4, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$h;->$content:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$h;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v24, p1

    check-cast v24, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v3, v0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$h;->$topBar:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    .line 5
    iget-wide v1, v0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$h;->$backgroundColor:J

    move-wide/from16 v19, v1

    const-wide/16 v21, 0x0

    .line 6
    iget-object v1, v0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$h;->$content:Lkotlin/jvm/functions/Function3;

    move-object/from16 v23, v1

    iget v1, v0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$h;->$$dirty:I

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x380

    move/from16 v25, v2

    const/high16 v2, 0x70000

    shl-int/lit8 v26, v1, 0xc

    and-int v2, v26, v2

    const/high16 v26, 0x1c00000

    shr-int/lit8 v1, v1, 0x6

    and-int v1, v1, v26

    or-int v26, v2, v1

    const v27, 0x17ffb

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 8
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
