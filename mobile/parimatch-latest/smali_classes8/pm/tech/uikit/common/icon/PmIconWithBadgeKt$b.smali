.class public final Lpm/tech/uikit/common/icon/PmIconWithBadgeKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/common/icon/PmIconWithBadgeKt;->PmIconWithBadge(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $entity:Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;II)V
    .locals 0

    iput-object p1, p0, Lpm/tech/uikit/common/icon/PmIconWithBadgeKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lpm/tech/uikit/common/icon/PmIconWithBadgeKt$b;->$entity:Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;

    iput p3, p0, Lpm/tech/uikit/common/icon/PmIconWithBadgeKt$b;->$$changed:I

    iput p4, p0, Lpm/tech/uikit/common/icon/PmIconWithBadgeKt$b;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lpm/tech/uikit/common/icon/PmIconWithBadgeKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lpm/tech/uikit/common/icon/PmIconWithBadgeKt$b;->$entity:Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;

    iget v1, p0, Lpm/tech/uikit/common/icon/PmIconWithBadgeKt$b;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lpm/tech/uikit/common/icon/PmIconWithBadgeKt$b;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Lpm/tech/uikit/common/icon/PmIconWithBadgeKt;->PmIconWithBadge(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
