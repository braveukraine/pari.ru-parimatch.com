.class public final Lpm/tech/uikit/components/navigation/bottom/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic $iconColor:Lpm/tech/resources/colors/ColorTokens;

.field public final synthetic $isSelected:Z

.field public final synthetic $item:Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;


# direct methods
.method public constructor <init>(ZLpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;Lpm/tech/resources/colors/ColorTokens;)V
    .locals 0

    iput-boolean p1, p0, Lpm/tech/uikit/components/navigation/bottom/b;->$isSelected:Z

    iput-object p2, p0, Lpm/tech/uikit/components/navigation/bottom/b;->$item:Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;

    iput-object p3, p0, Lpm/tech/uikit/components/navigation/bottom/b;->$iconColor:Lpm/tech/resources/colors/ColorTokens;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lpm/tech/uikit/components/navigation/bottom/b;->$isSelected:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lpm/tech/uikit/components/navigation/bottom/b;->$item:Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;

    invoke-virtual {p2}, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->getSelectedIcon()Lpm/tech/resources/icons/IconToken;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lpm/tech/uikit/components/navigation/bottom/b;->$item:Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;

    invoke-virtual {p2}, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->getUnSelectedIcon()Lpm/tech/resources/icons/IconToken;

    move-result-object p2

    :goto_1
    move-object v1, p2

    const/4 p2, 0x0

    .line 5
    new-instance v6, Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;

    .line 6
    new-instance v7, Lpm/tech/uikit/common/icon/PmIconUiModel;

    iget-object v2, p0, Lpm/tech/uikit/components/navigation/bottom/b;->$iconColor:Lpm/tech/resources/colors/ColorTokens;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lpm/tech/uikit/common/icon/PmIconUiModel;-><init>(Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/colors/ColorTokens;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object v0, p0, Lpm/tech/uikit/components/navigation/bottom/b;->$item:Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;

    invoke-virtual {v0}, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->getBadge()Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    move-result-object v0

    .line 8
    invoke-direct {v6, v7, v0}, Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;-><init>(Lpm/tech/uikit/common/icon/PmIconUiModel;Lpm/tech/uikit/common/badge/PmBadgeUiModel;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-static {p2, v6, p1, v0, v1}, Lpm/tech/uikit/common/icon/PmIconWithBadgeKt;->PmIconWithBadge(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;Landroidx/compose/runtime/Composer;II)V

    .line 10
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
