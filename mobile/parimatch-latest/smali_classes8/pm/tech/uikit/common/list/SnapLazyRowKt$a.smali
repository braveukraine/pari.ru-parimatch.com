.class public final Lpm/tech/uikit/common/list/SnapLazyRowKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/common/list/SnapLazyRowKt;->SnapLazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $content:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/common/list/SnapLazyRowKt$a;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lpm/tech/uikit/common/list/SnapLazyRowKt$a;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p3, p0, Lpm/tech/uikit/common/list/SnapLazyRowKt$a;->$reverseLayout:Z

    iput-object p4, p0, Lpm/tech/uikit/common/list/SnapLazyRowKt$a;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p5, p0, Lpm/tech/uikit/common/list/SnapLazyRowKt$a;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p6, p0, Lpm/tech/uikit/common/list/SnapLazyRowKt$a;->$content:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lpm/tech/uikit/common/list/SnapLazyRowKt$a;->$$changed:I

    iput p8, p0, Lpm/tech/uikit/common/list/SnapLazyRowKt$a;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/common/list/SnapLazyRowKt$a;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lpm/tech/uikit/common/list/SnapLazyRowKt$a;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v2, p0, Lpm/tech/uikit/common/list/SnapLazyRowKt$a;->$reverseLayout:Z

    iget-object v3, p0, Lpm/tech/uikit/common/list/SnapLazyRowKt$a;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v4, p0, Lpm/tech/uikit/common/list/SnapLazyRowKt$a;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v5, p0, Lpm/tech/uikit/common/list/SnapLazyRowKt$a;->$content:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lpm/tech/uikit/common/list/SnapLazyRowKt$a;->$$changed:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lpm/tech/uikit/common/list/SnapLazyRowKt$a;->$$default:I

    invoke-static/range {v0 .. v8}, Lpm/tech/uikit/common/list/SnapLazyRowKt;->SnapLazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
