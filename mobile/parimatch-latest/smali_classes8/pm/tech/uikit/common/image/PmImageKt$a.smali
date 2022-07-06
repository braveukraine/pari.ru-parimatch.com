.class public final Lpm/tech/uikit/common/image/PmImageKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/common/image/PmImageKt;->PmImage(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/image/PmImageUiModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $entity:Lpm/tech/uikit/common/image/PmImageUiModel;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/image/PmImageUiModel;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lpm/tech/uikit/common/image/PmImageKt$a;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lpm/tech/uikit/common/image/PmImageKt$a;->$entity:Lpm/tech/uikit/common/image/PmImageUiModel;

    iput-object p3, p0, Lpm/tech/uikit/common/image/PmImageKt$a;->$contentDescription:Ljava/lang/String;

    iput p4, p0, Lpm/tech/uikit/common/image/PmImageKt$a;->$$changed:I

    iput p5, p0, Lpm/tech/uikit/common/image/PmImageKt$a;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/common/image/PmImageKt$a;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lpm/tech/uikit/common/image/PmImageKt$a;->$entity:Lpm/tech/uikit/common/image/PmImageUiModel;

    iget-object v2, p0, Lpm/tech/uikit/common/image/PmImageKt$a;->$contentDescription:Ljava/lang/String;

    iget p1, p0, Lpm/tech/uikit/common/image/PmImageKt$a;->$$changed:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Lpm/tech/uikit/common/image/PmImageKt$a;->$$default:I

    invoke-static/range {v0 .. v5}, Lpm/tech/uikit/common/image/PmImageKt;->PmImage(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/image/PmImageUiModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
