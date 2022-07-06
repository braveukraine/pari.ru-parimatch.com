.class public final Lpm/tech/uikit/common/text/PmTextKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/common/text/PmTextKt;->PmText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $entity:Lpm/tech/uikit/common/text/PmTextUiModel;

.field public final synthetic $maxLength:I

.field public final synthetic $maxLines:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $overflow:I

.field public final synthetic $textAlign:Landroidx/compose/ui/text/style/TextAlign;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpm/tech/uikit/common/text/PmTextUiModel;",
            "II",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/common/text/PmTextKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lpm/tech/uikit/common/text/PmTextKt$b;->$entity:Lpm/tech/uikit/common/text/PmTextUiModel;

    iput p3, p0, Lpm/tech/uikit/common/text/PmTextKt$b;->$overflow:I

    iput p4, p0, Lpm/tech/uikit/common/text/PmTextKt$b;->$maxLines:I

    iput-object p5, p0, Lpm/tech/uikit/common/text/PmTextKt$b;->$textAlign:Landroidx/compose/ui/text/style/TextAlign;

    iput-object p6, p0, Lpm/tech/uikit/common/text/PmTextKt$b;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lpm/tech/uikit/common/text/PmTextKt$b;->$maxLength:I

    iput p8, p0, Lpm/tech/uikit/common/text/PmTextKt$b;->$$changed:I

    iput p9, p0, Lpm/tech/uikit/common/text/PmTextKt$b;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/common/text/PmTextKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lpm/tech/uikit/common/text/PmTextKt$b;->$entity:Lpm/tech/uikit/common/text/PmTextUiModel;

    iget v2, p0, Lpm/tech/uikit/common/text/PmTextKt$b;->$overflow:I

    iget v3, p0, Lpm/tech/uikit/common/text/PmTextKt$b;->$maxLines:I

    iget-object v4, p0, Lpm/tech/uikit/common/text/PmTextKt$b;->$textAlign:Landroidx/compose/ui/text/style/TextAlign;

    iget-object v5, p0, Lpm/tech/uikit/common/text/PmTextKt$b;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lpm/tech/uikit/common/text/PmTextKt$b;->$maxLength:I

    iget p1, p0, Lpm/tech/uikit/common/text/PmTextKt$b;->$$changed:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lpm/tech/uikit/common/text/PmTextKt$b;->$$default:I

    invoke-static/range {v0 .. v9}, Lpm/tech/uikit/common/text/PmTextKt;->PmText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
