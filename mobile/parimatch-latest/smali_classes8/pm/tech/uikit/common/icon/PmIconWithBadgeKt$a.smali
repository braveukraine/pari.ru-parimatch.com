.class public final Lpm/tech/uikit/common/icon/PmIconWithBadgeKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $entity:Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;


# direct methods
.method public constructor <init>(Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/uikit/common/icon/PmIconWithBadgeKt$a;->$entity:Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$PmBadgeBox"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget-object p1, p0, Lpm/tech/uikit/common/icon/PmIconWithBadgeKt$a;->$entity:Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;

    invoke-virtual {p1}, Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;->getIcon()Lpm/tech/uikit/common/icon/PmIconUiModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-static/range {v0 .. v6}, Lpm/tech/uikit/common/icon/PmIconKt;->PmIcon(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/icon/PmIconUiModel;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
